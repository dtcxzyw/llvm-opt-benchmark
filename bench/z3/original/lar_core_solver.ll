target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.lp::lar_core_solver" = type { %class.vector, i32, %class.vector.0, %class.vector.1, %class.stacked_value, %class.vector.0, %class.vector.0, %"class.lp::stacked_vector", %"class.lp::stacked_vector.6", %"class.lp::stacked_vector.6", %"class.lp::static_matrix", %"class.lp::stacked_vector.21", %class.vector.23, %class.vector.23, %"class.std::vector.24", %"class.lp::lp_primal_core_solver" }
%class.vector = type { ptr }
%class.vector.1 = type { ptr }
%class.stacked_value = type { i32, %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector.0 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.4, %class.vector.5, %class.svector }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.lp::stacked_vector.6" = type { %class.svector, %class.svector, %class.vector.7, %class.vector.0, %class.svector }
%class.vector.7 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.8, %"class.lp::indexed_vector", %"class.std::vector.13", %"class.std::vector.17" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.8 = type { ptr }
%"class.lp::indexed_vector" = type { %"class.std::vector", %"class.std::vector.9" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::stacked_vector.21" = type { %class.svector, %class.svector, %class.vector.22, %class.vector.23, %class.svector }
%class.vector.22 = type { ptr }
%class.vector.23 = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.1, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.23, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.1, ptr, ptr, ptr, i32, [4 x i8], %class.vector.23, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.28, %class.svector.28 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::lp_core_solver_base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.1, ptr, ptr, ptr, i32, [4 x i8], %class.vector.23, i8, [7 x i8], ptr, i8, [7 x i8] }>
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.statistics }
%class.statistics = type { %class.svector.33, %class.svector.35 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.random_gen = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::row_cell" = type { i32, i32, %class.rational }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"struct.lp::static_matrix<rational, lp::numeric_pair<rational>>::dim" = type { i32, i32 }
%"class.std::allocator.41" = type { i8 }
%"struct.lp::stacked_vector<unsigned int>::log_entry" = type { i32, i32, i32 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::row_cell.48" = type <{ i32, i32, [4 x i8] }>
%"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry" = type { i32, i32, %"struct.lp::numeric_pair" }
%"struct.lp::stacked_vector<lp::column_type>::log_entry" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.49" = type { i8 }
%"struct.std::pair.52" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.54" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair.56" = type { ptr, ptr }
%"struct.std::pair.58" = type { %"class.std::move_iterator.60", ptr }
%"class.std::move_iterator.60" = type { ptr }

$_ZN6vectorISt4pairI8rationaljELb1EjEC2Ev = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2Ev = comdat any

$_ZN6vectorI8rationalLb1EjEC2Ev = comdat any

$_ZN13stacked_valueIN2lp21simplex_strategy_enumEEC2Ev = comdat any

$_ZN2lp14stacked_vectorINS_11column_typeEEC2Ev = comdat any

$_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEC2Ev = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEC2Ev = comdat any

$_ZN2lp14stacked_vectorIjEC2Ev = comdat any

$_ZN6vectorIjLb1EjEC2Ev = comdat any

$_ZNSt6vectorIi13std_allocatorIiEEC2Ev = comdat any

$_ZNK2lp14stacked_vectorINS_11column_typeEEclEv = comdat any

$_ZNK2lp14stacked_vectorINS_12numeric_pairI8rationalEEEclEv = comdat any

$_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIS3_Lb1EjESA_RS8_IjLb1EjESC_RSt6vectorIi13std_allocatorIiEERS8_IS1_Lb1EjERKS8_INS_11column_typeELb1EjERKS9_SP_RNS_11lp_settingsERKNS_12column_namerE = comdat any

$_ZNSt6vectorIi13std_allocatorIiEED2Ev = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN2lp14stacked_vectorIjED2Ev = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev = comdat any

$_ZN2lp14stacked_vectorINS_11column_typeEED2Ev = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev = comdat any

$_ZN13stacked_valueIN2lp21simplex_strategy_enumEED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN2lp11lp_settings16simplex_strategyEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv = comdat any

$_ZN6vectorIjLb1EjEixEj = comdat any

$_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EEixEm = comdat any

$_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEdeEv = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE9push_backEOS2_ = comdat any

$_ZN2lp8row_cellI8rationalE5coeffEv = comdat any

$_ZN2lp8row_cellI8rationalE3varEv = comdat any

$_ZNSt4pairI8rationaljEC2IRS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEppEv = comdat any

$_ZN6vectorIjLb1EjE5beginEv = comdat any

$_ZN6vectorIjLb1EjE3endEv = comdat any

$_ZN6vectorI8rationalLb1EjEixEj = comdat any

$_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_ = comdat any

$_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt6vectorIi13std_allocatorIiEEixEm = comdat any

$_ZSt9make_pairI8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZngRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK2lp15lar_core_solver3r_xEv = comdat any

$_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE5beginEv = comdat any

$_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv = comdat any

$_ZNK2lp12numeric_pairI8rationalE6is_intEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10set_statusENS_9lp_statusE = comdat any

$_ZN2lp11lp_settings5statsEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10get_statusEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjEC2Ev = comdat any

$_ZN6vectorIN2lp11column_typeELb1EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjEC2Ev = comdat any

$_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEEC2IS9_vEEv = comdat any

$_ZN6vectorIiLb1EjEC2Ev = comdat any

$_ZN2lp14indexed_vectorI8rationalEC2Ev = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EEC2Ev = comdat any

$_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEED2Ev = comdat any

$_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_create_nodesEPPS6_SA_ = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_deallocate_mapEPPS6_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E11_M_set_nodeEPS8_ = comdat any

$_ZNKSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE8allocateERS8_m = comdat any

$_ZNKSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEEC2IS5_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEC2Ev = comdat any

$_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_ = comdat any

$_ZNSt16allocator_traitsISaIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE8allocateERS7_m = comdat any

$_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE10deallocateERS7_PS6_m = comdat any

$_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE10deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE10deallocateEPS7_m = comdat any

$_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E14_S_buffer_sizeEv = comdat any

$_ZNSt6vectorI8rational13std_allocatorIS0_EEC2Ev = comdat any

$_ZNSt6vectorIj13std_allocatorIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIj13std_allocatorIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjEC2Ev = comdat any

$_ZNSt12_Vector_baseIi13std_allocatorIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIi13std_allocatorIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8_DestroyIPi13std_allocatorIiEEvT_S3_RT0_ = comdat any

$_ZNSt12_Vector_baseIi13std_allocatorIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIi13std_allocatorIiEED2Ev = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIiEE7destroyIiEEvRS1_PT_ = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIiEE10_S_destroyIS1_iEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIiEvPT_ = comdat any

$_ZSt10destroy_atIiEvPT_ = comdat any

$_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIiEE10deallocateERS1_Pim = comdat any

$_ZN13std_allocatorIiE10deallocateEPim = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2lp14stacked_vectorIjE9log_entryEjET_S5_T0_ = comdat any

$_ZNK6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN2lp14stacked_vectorIjE9log_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp14stacked_vectorIjE9log_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN2lp14stacked_vectorIjE9log_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN2lp14stacked_vectorIjE9log_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN2lp14stacked_vectorIjE9log_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EED2Ev = comdat any

$_ZN2lp14indexed_vectorI8rationalED2Ev = comdat any

$_ZN6vectorIiLb1EjED2Ev = comdat any

$_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EED2Ev = comdat any

$_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE10_S_destroyIS8_S7_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EEEvPT_ = comdat any

$_ZSt10destroy_atISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EEEvPT_ = comdat any

$_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EEvT_S7_RT0_ = comdat any

$_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE10_S_destroyIS5_S4_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN2lp8row_cellINS0_12empty_structEEEEvPT_ = comdat any

$_ZSt10destroy_atIN2lp8row_cellINS0_12empty_structEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE10deallocateERS5_PS4_m = comdat any

$_ZN13std_allocatorIN2lp8row_cellINS0_12empty_structEEEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE10deallocateERS8_PS7_m = comdat any

$_ZN13std_allocatorISt6vectorIN2lp8row_cellINS1_12empty_structEEES_IS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EED2Ev = comdat any

$_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE10_S_destroyIS8_S7_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EEEvPT_ = comdat any

$_ZSt10destroy_atISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EEEvPT_ = comdat any

$_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_ = comdat any

$_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE10_S_destroyIS5_S4_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_ = comdat any

$_ZSt10destroy_atIN2lp8row_cellI8rationalEEEvPT_ = comdat any

$_ZN2lp8row_cellI8rationalED2Ev = comdat any

$_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE10deallocateERS5_PS4_m = comdat any

$_ZN13std_allocatorIN2lp8row_cellI8rationalEEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE10deallocateERS8_PS7_m = comdat any

$_ZN13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES_IS4_EEE10deallocateEPS6_m = comdat any

$_ZNSt6vectorIj13std_allocatorIjEED2Ev = comdat any

$_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPj13std_allocatorIjEEvT_S3_RT0_ = comdat any

$_ZNSt12_Vector_baseIj13std_allocatorIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIj13std_allocatorIjEED2Ev = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIjEE7destroyIjEEvRS1_PT_ = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIjEE10_S_destroyIS1_jEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIjEvPT_ = comdat any

$_ZSt10destroy_atIjEvPT_ = comdat any

$_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsI13std_allocatorIjEE10deallocateERS1_Pjm = comdat any

$_ZN13std_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_ = comdat any

$_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt16allocator_traitsI13std_allocatorI8rationalEE10_S_destroyIS2_S1_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyI8rationalEvPT_ = comdat any

$_ZSt10destroy_atI8rationalEvPT_ = comdat any

$_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsI13std_allocatorI8rationalEE10deallocateERS2_PS1_m = comdat any

$_ZN13std_allocatorI8rationalE10deallocateEPS0_m = comdat any

$_ZN6vectorIiLb1EjE7destroyEv = comdat any

$_ZN6vectorIiLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIiLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPijET_S1_T0_ = comdat any

$_ZNK6vectorIiLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPijET_S1_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPijEET_S3_T0_ = comdat any

$_ZSt7advanceIPijEvRT_T0_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EED2Ev = comdat any

$_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_ = comdat any

$_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE5beginEv = comdat any

$_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2ERKS9_ = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_ = comdat any

$_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp14stacked_vectorINS2_12numeric_pairI8rationalEEE9log_entryEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_ = comdat any

$_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEE9log_entryD2Ev = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN6vectorIN2lp11column_typeELb1EjED2Ev = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev = comdat any

$_ZN6vectorIN2lp11column_typeELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2lp11column_typeELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp11column_typeELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2lp11column_typeEjET_S3_T0_ = comdat any

$_ZNK6vectorIN2lp11column_typeELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN2lp11column_typeEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp11column_typeEjEET_S5_T0_ = comdat any

$_ZSt7advanceIPN2lp11column_typeEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN2lp11column_typeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN2lp11column_typeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjET_S6_T0_ = comdat any

$_ZNK6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp14stacked_vectorINS2_11column_typeEE9log_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN6vectorIN2lp21simplex_strategy_enumELb1EjED2Ev = comdat any

$_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2lp21simplex_strategy_enumEjET_S3_T0_ = comdat any

$_ZNK6vectorIN2lp21simplex_strategy_enumELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN2lp21simplex_strategy_enumEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp21simplex_strategy_enumEjEET_S5_T0_ = comdat any

$_ZSt7advanceIPN2lp21simplex_strategy_enumEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN2lp21simplex_strategy_enumElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN2lp21simplex_strategy_enumEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEE4baseEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZNSt4pairI8rationaljEC2IRKS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairI8rationaljEC2IS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN8rational3negEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK6vectorI8rationalLb1EjE4sizeEv = comdat any

$_ZN6vectorI8rationalLb1EjE6shrinkEj = comdat any

$_ZNK6vectorI8rationalLb1EjE8capacityEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZN6vectorI8rationalLb1EjE7destroyEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP8rationalE4baseEv = comdat any

$_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP8rationalEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP8rationalEdeEv = comdat any

$_ZNSt13move_iteratorIP8rationalEppEv = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP8rationalEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP8rationalEmmEv = comdat any

$_ZNSt13move_iteratorIP8rationalEpLEl = comdat any

$_ZN6vectorI8rationalLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_ = comdat any

$_ZN16indexed_uint_setC2Ev = comdat any

$_ZNSt7__cxx114listIjSaIjEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev = comdat any

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED0Ev = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIjEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv = comdat any

$_ZNSaISt10_List_nodeIjEED2Ev = comdat any

$_ZNSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaISt10_List_nodeIjEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m = comdat any

$_ZN4heapIN2lp8lpvar_ltEED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN2lp21simplex_strategy_enumELb1EjEC2Ev = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_ = comdat any

$_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp12numeric_pairI8rationalEEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_ = comdat any

$_ZSt10destroy_atIN2lp12numeric_pairI8rationalEEEvPT_ = comdat any

$_ZN6vectorIjLb1EjE7destroyEv = comdat any

$_ZN6vectorIjLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIjLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPjjET_S1_T0_ = comdat any

$_ZNK6vectorIjLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPjjET_S1_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_ = comdat any

$_ZSt7advanceIPjjEvRT_T0_ = comdat any

$_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairI8rationaljEjET_S4_T0_ = comdat any

$_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt4pairI8rationaljEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationaljEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyISt4pairI8rationaljEEvPT_ = comdat any

$_ZSt10destroy_atISt4pairI8rationaljEEvPT_ = comdat any

$_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv = comdat any

$_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE4sizeEv = comdat any

$_ZNK6vectorIN2lp11column_typeELb1EjEixEj = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19x_above_upper_boundEj = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11above_boundERKS3_S6_ = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj = comdat any

$_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj = comdat any

$_ZNK2lp12numeric_pairI8rationalEgtERKS2_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE5resetEv = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZNSt4pairI8rationaljEC2EOS1_ = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationaljEEjS4_ES1_IT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI8rationaljEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairI8rationaljEE4baseEv = comdat any

$_ZNSt4pairIPS_I8rationaljES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationaljEEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationaljEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationaljEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI8rationaljEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI8rationaljEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I8rationaljEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationaljEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationaljEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPSt4pairI8rationaljEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairI8rationaljEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI8rationaljEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationaljEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairI8rationaljEEvT_S4_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationaljEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationaljEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationaljEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairI8rationaljEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationaljEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationaljEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationaljEEpLEl = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZNK4heapIN2lp8lpvar_ltEE5emptyEv = comdat any

$_ZNK6vectorIiLb0EjE4sizeEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTIN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev, ptr @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv] }, comdat, align 8
@_ZTIN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant [63 x i8] c"N2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE\00", comdat, align 1
@_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant [61 x i8] c"N2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE\00", comdat, align 1
@_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lar_core_solver.cpp, ptr null }]

@_ZN2lp15lar_core_solverC1ERNS_11lp_settingsERKNS_12column_namerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2lp15lar_core_solverC2ERNS_11lp_settingsERKNS_12column_namerE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solverC2ERNS_11lp_settingsERKNS_12column_namerE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(380) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 0
  call void @_ZN6vectorISt4pairI8rationaljELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 2
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 3
  call void @_ZN6vectorI8rationalLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 4
  invoke void @_ZN13stacked_valueIN2lp21simplex_strategy_enumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %47

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 5
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 6
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 7
  call void @_ZN2lp14stacked_vectorINS_11column_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %19 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 8
  call void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  %20 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 9
  call void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  %21 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 10
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21)
          to label %22 unwind label %51

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 11
  call void @_ZN2lp14stacked_vectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  %24 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 12
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 13
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 14
  call void @_ZNSt6vectorIi13std_allocatorIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 15
  %28 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 10
  %29 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 12
  %32 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 13
  %33 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 14
  %34 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 7
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14stacked_vectorINS_11column_typeEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %37 unwind label %55

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14stacked_vectorINS_12numeric_pairI8rationalEEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %9, i32 0, i32 9
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14stacked_vectorINS_12numeric_pairI8rationalEEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIS3_Lb1EjESA_RS8_IjLb1EjESC_RSt6vectorIi13std_allocatorIiEERS8_IS1_Lb1EjERKS8_INS_11column_typeELb1EjERKS9_SP_RNS_11lp_settingsERKNS_12column_namerE(ptr noundef nonnull align 8 dereferenceable(304) %27, ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(380) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %55

46:                                               ; preds = %43
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %60

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %43, %40, %37, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZNSt6vectorIi13std_allocatorIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN2lp14stacked_vectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  call void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @_ZN2lp14stacked_vectorINS_11column_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN13stacked_valueIN2lp21simplex_strategy_enumEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIN2lp21simplex_strategy_enumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stacked_value, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %class.stacked_value, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorINS_11column_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 0
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN2lp11column_typeELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 0
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 0
  call void @_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIiLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 2
  call void @_ZN2lp14indexed_vectorI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 0
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIi13std_allocatorIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIi13std_allocatorIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14stacked_vectorINS_11column_typeEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp14stacked_vectorINS_12numeric_pairI8rationalEEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIS3_Lb1EjESA_RS8_IjLb1EjESC_RSt6vectorIi13std_allocatorIiEERS8_IS1_Lb1EjERKS8_INS_11column_typeELb1EjERKS9_SP_RNS_11lp_settingsERKNS_12column_namerE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(380) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !114
  store ptr %1, ptr %15, align 8, !tbaa !108
  store ptr %2, ptr %16, align 8, !tbaa !97
  store ptr %3, ptr %17, align 8, !tbaa !97
  store ptr %4, ptr %18, align 8, !tbaa !111
  store ptr %5, ptr %19, align 8, !tbaa !111
  store ptr %6, ptr %20, align 8, !tbaa !113
  store ptr %7, ptr %21, align 8, !tbaa !99
  store ptr %8, ptr %22, align 8, !tbaa !116
  store ptr %9, ptr %23, align 8, !tbaa !97
  store ptr %10, ptr %24, align 8, !tbaa !97
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !10
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8, !tbaa !108
  %31 = load ptr, ptr %18, align 8, !tbaa !111
  %32 = load ptr, ptr %19, align 8, !tbaa !111
  %33 = load ptr, ptr %20, align 8, !tbaa !113
  %34 = load ptr, ptr %17, align 8, !tbaa !97
  %35 = load ptr, ptr %21, align 8, !tbaa !99
  %36 = load ptr, ptr %25, align 8, !tbaa !8
  %37 = load ptr, ptr %26, align 8, !tbaa !10
  %38 = load ptr, ptr %22, align 8, !tbaa !116
  %39 = load ptr, ptr %23, align 8, !tbaa !97
  %40 = load ptr, ptr %24, align 8, !tbaa !97
  call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RSt6vectorIi13std_allocatorIiEERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSG_SU_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(380) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, i32 0, i32 0, i32 2), ptr %29, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %29, i32 0, i32 2
  call void @_ZN6vectorI8rationalLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %42 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %29, i32 0, i32 5
  invoke void @_ZN16indexed_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %48

43:                                               ; preds = %13
  %44 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %29, i32 0, i32 6
  store i32 1000, ptr %44, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %29, i32 0, i32 8
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %46 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %29, i32 0, i32 9
  call void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(217) %29, i32 noundef 0)
          to label %47 unwind label %52

47:                                               ; preds = %43
  ret void

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %27, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %28, align 4
  br label %56

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %27, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %28, align 4
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %29) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %27, align 8
  %59 = load i32, ptr %28, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIi13std_allocatorIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIi13std_allocatorIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPi13std_allocatorIiEEvT_S3_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIi13std_allocatorIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::stacked_vector.21", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 2
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 0
  call void @_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::stacked_vector.6", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorINS_11column_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN2lp11column_typeELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.lp::stacked_vector", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIN2lp21simplex_strategy_enumEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stacked_value, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN2lp15lar_core_solver8prefix_rEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2lp11lp_settings16simplex_strategyEv(ptr noundef nonnull align 8 dereferenceable(380) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !123
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %12 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %15 = call noundef i32 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
  call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %17 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %19 = call noundef i32 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2lp11lp_settings16simplex_strategyEv(ptr noundef nonnull align 8 dereferenceable(380) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lp_settings", ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !125
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !125
  %11 = load i32, ptr %4, align 4, !tbaa !125
  %12 = load i32, ptr %5, align 4, !tbaa !125
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZN6vectorI8rationalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !125
  %19 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !126

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !125
  %24 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = load i32, ptr %5, align 4, !tbaa !125
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.rational, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load i32, ptr %4, align 4, !tbaa !125
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.rational, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !128
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !128
  %39 = load ptr, ptr %8, align 8, !tbaa !128
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 32, i1 false)
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %class.rational, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !128
  br label %37, !llvm.loop !129

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef i32 @_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solver41fill_not_improvable_zero_sum_from_inf_rowEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 15
  %14 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !125
  store i32 %17, ptr %3, align 4, !tbaa !125
  %18 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 15
  %19 = load i32, ptr %3, align 4, !tbaa !125
  %20 = call noundef i32 @_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj(ptr noundef nonnull align 8 dereferenceable(304) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 1
  store i32 %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 0
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %23 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 15
  %24 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 15
  %28 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %30) #3
  store ptr %31, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !134
  %33 = call ptr @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !134
  %36 = call ptr @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %51, %1
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %40 = xor i1 %39, true
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %57

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %43, ptr %7, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !135
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp8row_cellI8rationalE5coeffEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !135
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2lp8row_cellI8rationalE3varEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  call void @_ZNSt4pairI8rationaljEC2IRS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationaljELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %50 unwind label %53

50:                                               ; preds = %42
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %38

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %58

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !125
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load i32, ptr %5, align 4, !tbaa !125
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN2lp11column_typeELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !138
  switch i32 %11, label %18 [
    i32 0, label %12
    i32 1, label %13
    i32 4, label %14
    i32 3, label %14
  ]

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

14:                                               ; preds = %2, %2
  %15 = load i32, ptr %5, align 4, !tbaa !125
  %16 = call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19x_above_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(217) %6, i32 noundef %15)
  %17 = select i1 %16, i32 -1, i32 1
  store i32 %17, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14, %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.std::vector.37", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationaljELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt4pairI8rationaljEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !125
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2lp8row_cellI8rationalE5coeffEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::row_cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2lp8row_cellI8rationalE3varEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::row_cell", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljEC2IRS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = load i32, ptr %11, align 4, !tbaa !125
  store i32 %12, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.lp::row_cell", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solver28fill_not_improvable_zero_sumEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %class.rational, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2lp11lp_settings16simplex_strategyEv(ptr noundef nonnull align 8 dereferenceable(380) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @_ZN2lp15lar_core_solver41fill_not_improvable_zero_sum_from_inf_rowEv(ptr noundef nonnull align 8 dereferenceable(752) %15)
  br label %104

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 1
  store i32 1, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 0
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %26 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 15
  %27 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  store ptr %28, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !111
  %30 = call noundef ptr @_ZN6vectorIjLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = call noundef ptr @_ZN6vectorIjLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %5, align 8, !tbaa !149
  br label %33

33:                                               ; preds = %58, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !149
  %35 = load ptr, ptr %5, align 8, !tbaa !149
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %61

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !149
  %40 = load i32, ptr %39, align 4, !tbaa !125
  store i32 %40, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 15
  %42 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = load i32, ptr %6, align 4, !tbaa !125
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !128
  %46 = load ptr, ptr %7, align 8, !tbaa !128
  %47 = call noundef zeroext i1 @_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %47, label %57, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationaljELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %52 unwind label %53

52:                                               ; preds = %48
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %57

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %105

57:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !149
  br label %33

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !125
  br label %62

62:                                               ; preds = %101, %61
  %63 = load i32, ptr %11, align 4, !tbaa !125
  %64 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 15
  %65 = call noundef i32 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv(ptr noundef nonnull align 8 dereferenceable(217) %64)
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %104

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 15
  %70 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = load i32, ptr %11, align 4, !tbaa !125
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIi13std_allocatorIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = load i32, ptr %74, align 4, !tbaa !125
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %101

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 15
  %80 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %79, i32 0, i32 15
  %81 = load i32, ptr %11, align 4, !tbaa !125
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !128
  %83 = load ptr, ptr %12, align 8, !tbaa !128
  %84 = call noundef zeroext i1 @_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %83)
  br i1 %84, label %100, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %87 = load ptr, ptr %12, align 8, !tbaa !128
  call void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %87)
  invoke void @_ZSt9make_pairI8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %88 unwind label %91

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationaljELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %90 unwind label %95

90:                                               ; preds = %88
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %100

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %99

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %105

100:                                              ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %101

101:                                              ; preds = %100, %77
  %102 = load i32, ptr %11, align 4, !tbaa !125
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !125
  br label %62, !llvm.loop !158

104:                                              ; preds = %22, %67
  ret void

105:                                              ; preds = %99, %53
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp14numeric_traitsI8rationalE7is_zeroERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt4pairI8rationaljEC2IRKS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIi13std_allocatorIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairI8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt4pairI8rationaljEC2IS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !128
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2lp15lar_core_solver22get_number_of_non_intsEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp15lar_core_solver3r_xEv(ptr noundef nonnull align 8 dereferenceable(752) %8)
  store ptr %9, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = call noundef ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8, !tbaa !161
  br label %14

14:                                               ; preds = %27, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !161
  %16 = load ptr, ptr %6, align 8, !tbaa !161
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %30

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %20, ptr %7, align 8, !tbaa !161
  %21 = load ptr, ptr %7, align 8, !tbaa !161
  %22 = call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalE6is_intEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !125
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !125
  br label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !161
  br label %14

30:                                               ; preds = %18
  %31 = load i32, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp15lar_core_solver3r_xEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef i32 @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalE6is_intEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solver5solveEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %5 = call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %8 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %7, i32 0, i32 25
  %9 = load i8, ptr %8, align 8, !tbaa !162, !range !163, !noundef !164
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(217) %12, i32 noundef 11)
  br label %37

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %15 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN2lp11lp_settings5statsEv(ptr noundef nonnull align 8 dereferenceable(380) %16)
  %18 = getelementptr inbounds nuw %"struct.lp::statistics", ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !165
  %21 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %22 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %21, i32 0, i32 25
  %23 = load i8, ptr %22, align 8, !tbaa !162, !range !163, !noundef !164
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  call void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(304) %26)
  br label %30

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %29 = call noundef i32 @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE5solveEv(ptr noundef nonnull align 8 dereferenceable(304) %28)
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  %32 = call noundef i32 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10get_statusEv(ptr noundef nonnull align 8 dereferenceable(217) %31)
  switch i32 %32, label %35 [
    i32 1, label %33
    i32 9, label %34
    i32 3, label %34
  ]

33:                                               ; preds = %30
  call void @_ZN2lp15lar_core_solver28fill_not_improvable_zero_sumEv(ptr noundef nonnull align 8 dereferenceable(752) %3)
  br label %37

34:                                               ; preds = %30, %30
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.lp::lar_core_solver", ptr %3, i32 0, i32 15
  call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(217) %36, i32 noundef 11)
  br label %37

37:                                               ; preds = %11, %35, %34, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK4heapIN2lp8lpvar_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN2lp11lp_settings5statsEv(ptr noundef nonnull align 8 dereferenceable(380) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::lp_settings", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(304)) #1

declare noundef i32 @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE5solveEv(ptr noundef nonnull align 8 dereferenceable(304)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE10get_statusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !175
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp11column_typeELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEEC2IS9_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::indexed_vector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI8rational13std_allocatorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::indexed_vector", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIj13std_allocatorIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !142
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !203
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !203
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !205
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !205
  %42 = load ptr, ptr %8, align 8, !tbaa !205
  %43 = load ptr, ptr %9, align 8, !tbaa !205
  invoke void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !203
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !203
  invoke void @__cxa_rethrow() #20
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !205
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !206
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !208
  %86 = load i64, ptr %4, align 8, !tbaa !142
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.lp::static_matrix<rational, lp::numeric_pair<rational>>::dim", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !142
  %3 = load i64, ptr %2, align 8, !tbaa !142
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !142
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.41", align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.41") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  %7 = load i64, ptr %4, align 8, !tbaa !142
  %8 = call noundef ptr @_ZNSt16allocator_traitsISaIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_create_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %11, ptr %7, align 8, !tbaa !205
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  %14 = load ptr, ptr %6, align 8, !tbaa !205
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %17, ptr %19, align 8, !tbaa !224
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !205
  br label %12, !llvm.loop !225

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !205
  %31 = load ptr, ptr %7, align 8, !tbaa !205
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #20
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.41", align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.41") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  %10 = load i64, ptr %6, align 8, !tbaa !142
  invoke void @_ZNSt16allocator_traitsISaIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E11_M_set_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.lp::static_matrix<rational, lp::numeric_pair<rational>>::dim", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.41") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %9, ptr %7, align 8, !tbaa !205
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !205
  %12 = load ptr, ptr %6, align 8, !tbaa !205
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !205
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !205
  br label %10, !llvm.loop !231

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E14_S_buffer_sizeEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8rational13std_allocatorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIj13std_allocatorIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIj13std_allocatorIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIj13std_allocatorIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIi13std_allocatorIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIi13std_allocatorIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIi13std_allocatorIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPi13std_allocatorIiEEvT_S3_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !281
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !281
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsI13std_allocatorIiEE7destroyIiEEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !149
  br label %7, !llvm.loop !283

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIi13std_allocatorIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIi13std_allocatorIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std_allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIiEE7destroyIiEEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsI13std_allocatorIiEE10_S_destroyIS1_iEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIiEE10_S_destroyIS1_iEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  invoke void @_ZSt8_DestroyIiEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIiEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  call void @_ZSt10destroy_atIiEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIiEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsI13std_allocatorIiEE10deallocateERS1_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIiEE10deallocateERS1_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZN13std_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13std_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = call noundef i32 @_ZNK6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN2lp14stacked_vectorIjE9log_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2lp14stacked_vectorIjE9log_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN2lp14stacked_vectorIjE9log_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.22, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2lp14stacked_vectorIjE9log_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp14stacked_vectorIjE9log_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp14stacked_vectorIjE9log_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZSt7advanceIPN2lp14stacked_vectorIjE9log_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !284
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN2lp14stacked_vectorIjE9log_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !285
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !285
  call void @_ZSt19__iterator_categoryIPN2lp14stacked_vectorIjE9log_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN2lp14stacked_vectorIjE9log_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN2lp14stacked_vectorIjE9log_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !285
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw %"struct.lp::stacked_vector<unsigned int>::log_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !284
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !285
  %22 = load ptr, ptr %21, align 8, !tbaa !284
  %23 = getelementptr inbounds %"struct.lp::stacked_vector<unsigned int>::log_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !284
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !285
  %27 = load ptr, ptr %26, align 8, !tbaa !284
  %28 = getelementptr inbounds %"struct.lp::stacked_vector<unsigned int>::log_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !284
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2lp14stacked_vectorIjE9log_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::indexed_vector", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::indexed_vector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !288
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8, !tbaa !287
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !288
  %13 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !287
  %16 = getelementptr inbounds nuw %"class.std::vector.44", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !287
  br label %7, !llvm.loop !290

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE10_S_destroyIS8_S7_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE10_S_destroyIS8_S7_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  invoke void @_ZSt8_DestroyISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  call void @_ZSt10destroy_atISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  call void @_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EEvT_S7_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !296
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = load ptr, ptr %5, align 8, !tbaa !295
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !296
  %13 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw %"class.lp::row_cell.48", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !295
  br label %7, !llvm.loop !298

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE10_S_destroyIS5_S4_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE10_S_destroyIS5_S4_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZSt8_DestroyIN2lp8row_cellINS0_12empty_structEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2lp8row_cellINS0_12empty_structEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  call void @_ZSt10destroy_atIN2lp8row_cellINS0_12empty_structEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN2lp8row_cellINS0_12empty_structEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !295
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellINS1_12empty_structEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZN13std_allocatorIN2lp8row_cellINS0_12empty_structEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13std_allocatorIN2lp8row_cellINS0_12empty_structEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !287
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZN13std_allocatorISt6vectorIN2lp8row_cellINS1_12empty_structEEES_IS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13std_allocatorISt6vectorIN2lp8row_cellINS1_12empty_structEEES_IS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !287
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !302
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !302
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %"class.std::vector.37", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !134
  br label %7, !llvm.loop !304

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>, std_allocator<std::vector<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE10_S_destroyIS8_S7_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE10_S_destroyIS8_S7_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZSt8_DestroyISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZSt10destroy_atISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !308
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !308
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %"class.lp::row_cell", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !135
  br label %7, !llvm.loop !310

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE10_S_destroyIS5_S4_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE10_S_destroyIS5_S4_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  call void @_ZSt10destroy_atIN2lp8row_cellI8rationalEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN2lp8row_cellI8rationalEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::row_cell", ptr %3, i32 0, i32 2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZN13std_allocatorIN2lp8row_cellI8rationalEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13std_allocatorIN2lp8row_cellI8rationalEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZN13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES_IS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES_IS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIj13std_allocatorIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPj13std_allocatorIjEEvT_S3_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPj13std_allocatorIjEEvT_S3_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !314
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !314
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsI13std_allocatorIjEE7destroyIjEEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !149
  br label %7, !llvm.loop !316

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIj13std_allocatorIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIjEE7destroyIjEEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsI13std_allocatorIjEE10_S_destroyIS1_jEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIjEE10_S_destroyIS1_jEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  invoke void @_ZSt8_DestroyIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIjEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  call void @_ZSt10destroy_atIjEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIjEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIj13std_allocatorIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsI13std_allocatorIjEE10deallocateERS1_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorIjEE10deallocateERS1_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZN13std_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13std_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !317
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !317
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %class.rational, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !128
  br label %7, !llvm.loop !319

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsI13std_allocatorI8rationalEE10_S_destroyIS2_S1_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorI8rationalEE10_S_destroyIS2_S1_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsI13std_allocatorI8rationalEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsI13std_allocatorI8rationalEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZN13std_allocatorI8rationalE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13std_allocatorI8rationalE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIiLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = call noundef i32 @_ZNK6vectorIiLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPijET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9destroy_nIPijET_S1_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPijET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10_Destroy_nIPijET_S1_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPijEET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPijEET_S3_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZSt7advanceIPijEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPijEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !320
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !320
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !320
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !149
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !320
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !149
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !320
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !149
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !323
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !203
  call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_deallocate_mapEPPS6_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %9, ptr %6, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  store ptr %13, ptr %10, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  store ptr %17, ptr %14, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  store ptr %21, ptr %18, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = call noundef i32 @_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp14stacked_vectorINS2_12numeric_pairI8rationalEEE9log_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp14stacked_vectorINS2_12numeric_pairI8rationalEEE9log_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !125
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !324
  call void @_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw %"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !324
  %13 = load i32, ptr %4, align 4, !tbaa !125
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !125
  br label %5, !llvm.loop !325

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !324
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  call void @_ZSt10destroy_atIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  call void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEE9log_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEE9log_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry", ptr %3, i32 0, i32 2
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp11column_typeELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN2lp11column_typeELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN2lp11column_typeELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN2lp11column_typeELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN2lp11column_typeELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp11column_typeELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = call noundef i32 @_ZNK6vectorIN2lp11column_typeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN2lp11column_typeEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp11column_typeELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2lp11column_typeEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN2lp11column_typeEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2lp11column_typeELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2lp11column_typeEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp11column_typeEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp11column_typeEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZSt7advanceIPN2lp11column_typeEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN2lp11column_typeEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !326
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZSt19__iterator_categoryIPN2lp11column_typeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN2lp11column_typeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN2lp11column_typeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !326
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !230
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !326
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !230
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !326
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !230
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2lp11column_typeEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = call noundef i32 @_ZNK6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp14stacked_vectorINS2_11column_typeEE9log_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp14stacked_vectorINS2_11column_typeEE9log_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZSt7advanceIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !327
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !328
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !328
  call void @_ZSt19__iterator_categoryIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !328
  %12 = load ptr, ptr %11, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw %"struct.lp::stacked_vector<lp::column_type>::log_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !327
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !328
  %22 = load ptr, ptr %21, align 8, !tbaa !327
  %23 = getelementptr inbounds %"struct.lp::stacked_vector<lp::column_type>::log_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !327
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !328
  %27 = load ptr, ptr %26, align 8, !tbaa !327
  %28 = getelementptr inbounds %"struct.lp::stacked_vector<lp::column_type>::log_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !327
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2lp14stacked_vectorINS0_11column_typeEE9log_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = call noundef i32 @_ZNK6vectorIN2lp21simplex_strategy_enumELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN2lp21simplex_strategy_enumEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2lp21simplex_strategy_enumEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN2lp21simplex_strategy_enumEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2lp21simplex_strategy_enumELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2lp21simplex_strategy_enumEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp21simplex_strategy_enumEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN2lp21simplex_strategy_enumEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZSt7advanceIPN2lp21simplex_strategy_enumEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN2lp21simplex_strategy_enumEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !326
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZSt19__iterator_categoryIPN2lp21simplex_strategy_enumEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN2lp21simplex_strategy_enumElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN2lp21simplex_strategy_enumElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !326
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !230
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !326
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !230
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !326
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !230
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2lp21simplex_strategy_enumEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !159
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !335
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !125
  store i32 %7, ptr %6, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !337
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !337
  %12 = load ptr, ptr %6, align 8, !tbaa !337
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !337
  %16 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !339
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !339
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljEC2IRKS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = load i32, ptr %11, align 4, !tbaa !125
  store i32 %12, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljEC2IS0_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = load i32, ptr %11, align 4, !tbaa !125
  store i32 %12, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !339
  store i32 %9, ptr %6, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !337
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !340
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !337
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !343
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  store ptr %7, ptr %5, align 8, !tbaa !345
  %8 = load ptr, ptr %4, align 8, !tbaa !343
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = load ptr, ptr %3, align 8, !tbaa !343
  store ptr %9, ptr %10, align 8, !tbaa !345
  %11 = load ptr, ptr %5, align 8, !tbaa !345
  %12 = load ptr, ptr %4, align 8, !tbaa !343
  store ptr %11, ptr %12, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !159
  %9 = load ptr, ptr %4, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load i32, ptr %4, align 4, !tbaa !125
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.rational, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI8rationalLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !128
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %class.rational, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !128
  br label %18, !llvm.loop !346

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !125
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !125
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI8rationalLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.49", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.52", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !125
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !149
  %29 = load i32, ptr %3, align 4, !tbaa !125
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  store i32 %29, ptr %30, align 4, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !149
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load ptr, ptr %4, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !149
  %36 = load ptr, ptr %4, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !125
  store i32 %42, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !125
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !125
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !125
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !125
  %57 = load i32, ptr %7, align 4, !tbaa !125
  %58 = load i32, ptr %5, align 4, !tbaa !125
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !125
  %62 = load i32, ptr %6, align 4, !tbaa !125
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !149
  %84 = load i32, ptr %8, align 4, !tbaa !125
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !125
  %88 = load i32, ptr %16, align 4, !tbaa !125
  %89 = load ptr, ptr %14, align 8, !tbaa !149
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !149
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !128
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %95 = load i32, ptr %16, align 4, !tbaa !125
  %96 = load ptr, ptr %17, align 8, !tbaa !128
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !125
  %105 = load ptr, ptr %14, align 8, !tbaa !149
  store i32 %104, ptr %105, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI8rationalLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i64 %7
  ret ptr %8
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !347
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !351
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !351
  %24 = load ptr, ptr %5, align 8, !tbaa !351
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !351
  %28 = load ptr, ptr %5, align 8, !tbaa !351
  %29 = load ptr, ptr %9, align 8, !tbaa !351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.54", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = call ptr @_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !125
  %14 = load ptr, ptr %7, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !351
  store ptr %10, ptr %9, align 8, !tbaa !359
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !351
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !351
  %13 = load ptr, ptr %6, align 8, !tbaa !351
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !142
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !351
  %26 = load ptr, ptr %6, align 8, !tbaa !351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !361
  %28 = load i64, ptr %7, align 8, !tbaa !142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !222
  %15 = load i64, ptr %14, align 8, !tbaa !142
  %16 = load i64, ptr %6, align 8, !tbaa !142
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !222
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = load i64, ptr %6, align 8, !tbaa !142
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !142
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !222
  store i64 %26, ptr %27, align 8, !tbaa !142
  %28 = load ptr, ptr %5, align 8, !tbaa !222
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !222
  store i64 %33, ptr %34, align 8, !tbaa !142
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !222
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !365
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  store ptr %7, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !351
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load ptr, ptr %6, align 8, !tbaa !351
  %10 = load ptr, ptr %5, align 8, !tbaa !351
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !365
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %3, align 8, !tbaa !351
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !351
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !351
  %11 = load ptr, ptr %5, align 8, !tbaa !351
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !351
  %14 = load ptr, ptr %5, align 8, !tbaa !351
  %15 = load i64, ptr %6, align 8, !tbaa !142
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load i8, ptr %5, align 1, !tbaa !365
  %7 = load ptr, ptr %3, align 8, !tbaa !351
  store i8 %6, ptr %7, align 1, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !351
  store ptr %1, ptr %6, align 8, !tbaa !351
  store i64 %2, ptr %7, align 8, !tbaa !142
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !351
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !351
  %14 = load ptr, ptr %6, align 8, !tbaa !351
  %15 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !370
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !351
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !351
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !351
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !351
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !349
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !349
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !349
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !349
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !349
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !349
  %34 = load ptr, ptr %4, align 8, !tbaa !349
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !351
  store ptr %10, ptr %9, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !370
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.54", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  call void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %8, align 8, !tbaa !381
  %11 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !379
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr %13, ptr %11, align 8, !tbaa !383
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.54", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !125
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP8rationalEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !125
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP8rationalEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store i64 %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds %class.rational, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !142
  %7 = load i64, ptr %5, align 8, !tbaa !142
  call void @_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !375
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !379
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %12, ptr %10, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %12, ptr %7, align 8, !tbaa !128
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !128
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP8rationalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %class.rational, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !128
  br label %13, !llvm.loop !391

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !128
  %35 = load ptr, ptr %7, align 8, !tbaa !128
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8, !tbaa !375
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !375
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP8rationalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !385
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !128
  call void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %class.rational, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !128
  br label %5, !llvm.loop !394

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !142
  store i64 %6, ptr %5, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !375
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %3, align 8, !tbaa !375
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !375
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !142
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !142
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !375
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !142
  %24 = load ptr, ptr %3, align 8, !tbaa !375
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = getelementptr inbounds %class.rational, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !385
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = getelementptr inbounds %class.rational, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !125
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  call void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !128
  %13 = load i32, ptr %4, align 4, !tbaa !125
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !125
  br label %5, !llvm.loop !395

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !128
  ret ptr %16
}

declare void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RSt6vectorIi13std_allocatorIiEERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSG_SU_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %3, i32 0, i32 5
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::lp_primal_core_solver", ptr %3, i32 0, i32 2
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  store ptr %10, ptr %3, align 8, !tbaa !413
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !413
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !413
  store ptr %17, ptr %4, align 8, !tbaa !414
  %18 = load ptr, ptr %4, align 8, !tbaa !414
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !411
  store ptr %20, ptr %3, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !414
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !149
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %11, !llvm.loop !416

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZSt10destroy_atIjEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !414
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSaISt10_List_nodeIjEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIjEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !414
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !414
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !414
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %3, i32 0, i32 21
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %3, i32 0, i32 15
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %3, i32 0, i32 6
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %3, i32 0, i32 5
  call void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp21simplex_strategy_enumELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef i32 @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp12numeric_pairI8rationalEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp12numeric_pairI8rationalEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !125
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  call void @_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !161
  %13 = load i32, ptr %4, align 4, !tbaa !125
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !125
  br label %5, !llvm.loop !424

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !161
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_ZSt10destroy_atIN2lp12numeric_pairI8rationalEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN2lp12numeric_pairI8rationalEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIjLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPjjET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9destroy_nIPjjET_S1_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPjjET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10_Destroy_nIPjjET_S1_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZSt7advanceIPjjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPjjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !320
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !320
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !320
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !149
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !142
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !320
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !149
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = load ptr, ptr %3, align 8, !tbaa !320
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !149
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef i32 @_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairI8rationaljEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairI8rationaljEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairI8rationaljEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairI8rationaljEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationaljEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationaljEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !125
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !148
  call void @_ZSt8_DestroyISt4pairI8rationaljEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !148
  %13 = load i32, ptr %4, align 4, !tbaa !125
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !125
  br label %5, !llvm.loop !425

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !148
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairI8rationaljEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  call void @_ZSt10destroy_atISt4pairI8rationaljEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairI8rationaljEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lp::static_matrix", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>, std_allocator<std::vector<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN2lp11column_typeELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19x_above_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.lp::lp_core_solver_base", ptr %5, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = load i32, ptr %4, align 4, !tbaa !125
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11above_boundERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11above_boundERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load ptr, ptr %6, align 8, !tbaa !161
  %9 = call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !335
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !335
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !335
  %22 = load ptr, ptr %7, align 8, !tbaa !335
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !337
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !341
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !337
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !337
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !337
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !337
  %22 = load ptr, ptr %7, align 8, !tbaa !337
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !335
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !341
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !337
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !337
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !337
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !337
  %22 = load ptr, ptr %7, align 8, !tbaa !337
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !125
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.49", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.56", align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !125
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !149
  %29 = load i32, ptr %3, align 4, !tbaa !125
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  store i32 %29, ptr %30, align 4, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !149
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  store i32 0, ptr %33, align 4, !tbaa !125
  %34 = load ptr, ptr %4, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !149
  %36 = load ptr, ptr %4, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !125
  store i32 %42, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !125
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !125
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !125
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !125
  %57 = load i32, ptr %7, align 4, !tbaa !125
  %58 = load i32, ptr %5, align 4, !tbaa !125
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !125
  %62 = load i32, ptr %6, align 4, !tbaa !125
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !149
  %84 = load i32, ptr %8, align 4, !tbaa !125
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !125
  %88 = load i32, ptr %16, align 4, !tbaa !125
  %89 = load ptr, ptr %14, align 8, !tbaa !149
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !149
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !148
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = load i32, ptr %16, align 4, !tbaa !125
  %96 = load ptr, ptr %17, align 8, !tbaa !148
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !148
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !125
  %105 = load ptr, ptr %14, align 8, !tbaa !149
  store i32 %104, ptr %105, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !150
  store i32 %12, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.58", align 8
  %9 = alloca %"class.std::move_iterator.60", align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairI8rationaljEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !125
  %14 = load ptr, ptr %7, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationaljEEjS4_ES1_IT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationaljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_I8rationaljES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationaljEEjS4_ES1_IT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca %"class.std::move_iterator.60", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.60", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = load ptr, ptr %7, align 8, !tbaa !148
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationaljEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationaljEEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI8rationaljEESt13move_iteratorIT_ES5_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  call void @_ZNSt13move_iteratorIPSt4pairI8rationaljEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationaljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I8rationaljES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !432
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %10, ptr %8, align 8, !tbaa !434
  %11 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !432
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %13, ptr %11, align 8, !tbaa !436
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationaljEEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca %"class.std::move_iterator.60", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.60", align 8
  %10 = alloca %"class.std::move_iterator.60", align 8
  %11 = alloca %"class.std::move_iterator.60", align 8
  %12 = alloca %"class.std::move_iterator.60", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !125
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairI8rationaljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationaljEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !125
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI8rationaljEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I8rationaljEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationaljEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationaljEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.60", align 8
  %5 = alloca %"class.std::move_iterator.60", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.60", align 8
  %10 = alloca %"class.std::move_iterator.60", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationaljEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI8rationaljEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.60", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store i64 %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = load i64, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairI8rationaljEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI8rationaljEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.60", align 8
  %4 = alloca %"class.std::move_iterator.60", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !142
  %7 = load i64, ptr %5, align 8, !tbaa !142
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI8rationaljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I8rationaljEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !428
  store ptr %2, ptr %6, align 8, !tbaa !432
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !432
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  store ptr %12, ptr %10, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationaljEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.60", align 8
  %5 = alloca %"class.std::move_iterator.60", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.60", align 8
  %8 = alloca %"class.std::move_iterator.60", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationaljEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationaljEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.60", align 8
  %5 = alloca %"class.std::move_iterator.60", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %12, ptr %7, align 8, !tbaa !148
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairI8rationaljEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !148
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPSt4pairI8rationaljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairI8rationaljEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationaljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !148
  br label %13, !llvm.loop !443

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !148
  %35 = load ptr, ptr %7, align 8, !tbaa !148
  invoke void @_ZSt8_DestroyIPSt4pairI8rationaljEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI8rationaljEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8, !tbaa !428
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationaljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !428
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationaljEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI8rationaljEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt4pairI8rationaljEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPSt4pairI8rationaljEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationaljEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationaljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !437
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI8rationaljEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationaljEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationaljEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationaljEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !148
  call void @_ZSt8_DestroyISt4pairI8rationaljEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !148
  br label %5, !llvm.loop !444

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI8rationaljEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !437
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI8rationaljEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !142
  store i64 %6, ptr %5, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !428
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %3, align 8, !tbaa !428
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationaljEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationaljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationaljEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !428
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationaljEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !142
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !142
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !428
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationaljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !142
  %24 = load ptr, ptr %3, align 8, !tbaa !428
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationaljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationaljEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !437
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationaljEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.60", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !437
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4heapIN2lp8lpvar_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !423
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !423
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lar_core_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2lp15lar_core_solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2lp11lp_settingsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2lp12column_namerE", !5, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN2lp15lar_core_solverE", !14, i64 0, !16, i64 8, !17, i64 16, !19, i64 24, !21, i64 32, !17, i64 48, !17, i64 56, !24, i64 64, !31, i64 104, !31, i64 144, !34, i64 184, !65, i64 368, !68, i64 408, !68, i64 416, !69, i64 424, !73, i64 448}
!14 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !15, i64 0}
!15 = !{!"p1 _ZTSSt4pairI8rationaljE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !18, i64 0}
!18 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !5, i64 0}
!19 = !{!"_ZTS6vectorI8rationalLb1EjE", !20, i64 0}
!20 = !{!"p1 _ZTS8rational", !5, i64 0}
!21 = !{!"_ZTS13stacked_valueIN2lp21simplex_strategy_enumEE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN2lp21simplex_strategy_enumE", !6, i64 0}
!23 = !{!"_ZTS6vectorIN2lp21simplex_strategy_enumELb1EjE", !5, i64 0}
!24 = !{!"_ZTSN2lp14stacked_vectorINS_11column_typeEEE", !25, i64 0, !25, i64 8, !28, i64 16, !30, i64 24, !25, i64 32}
!25 = !{!"_ZTS7svectorIjjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIjLb0EjE", !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"_ZTS6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTSN2lp14stacked_vectorINS_11column_typeEE9log_entryE", !5, i64 0}
!30 = !{!"_ZTS6vectorIN2lp11column_typeELb1EjE", !5, i64 0}
!31 = !{!"_ZTSN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEE", !25, i64 0, !25, i64 8, !32, i64 16, !17, i64 24, !25, i64 32}
!32 = !{!"_ZTS6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN2lp14stacked_vectorINS_12numeric_pairI8rationalEEE9log_entryE", !5, i64 0}
!34 = !{!"_ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !35, i64 0, !45, i64 80, !46, i64 88, !55, i64 136, !60, i64 160}
!35 = !{!"_ZTSSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEE", !36, i64 0}
!36 = !{!"_ZTSSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !37, i64 0}
!37 = !{!"_ZTSSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE11_Deque_implE", !39, i64 0}
!39 = !{!"_ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_Deque_impl_dataE", !40, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!40 = !{!"p2 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimE", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E", !44, i64 0, !44, i64 8, !44, i64 16, !40, i64 24}
!44 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimE", !5, i64 0}
!45 = !{!"_ZTS6vectorIiLb1EjE", !27, i64 0}
!46 = !{!"_ZTSN2lp14indexed_vectorI8rationalEE", !47, i64 0, !51, i64 24}
!47 = !{!"_ZTSSt6vectorI8rational13std_allocatorIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI8rational13std_allocatorIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!51 = !{!"_ZTSSt6vectorIj13std_allocatorIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIj13std_allocatorIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!55 = !{!"_ZTSSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !5, i64 0}
!60 = !{!"_ZTSSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !5, i64 0}
!65 = !{!"_ZTSN2lp14stacked_vectorIjEE", !25, i64 0, !25, i64 8, !66, i64 16, !68, i64 24, !25, i64 32}
!66 = !{!"_ZTS6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE", !67, i64 0}
!67 = !{!"p1 _ZTSN2lp14stacked_vectorIjE9log_entryE", !5, i64 0}
!68 = !{!"_ZTS6vectorIjLb1EjE", !27, i64 0}
!69 = !{!"_ZTSSt6vectorIi13std_allocatorIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIi13std_allocatorIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIi13std_allocatorIiEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!73 = !{!"_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE", !74, i64 0, !16, i64 220, !19, i64 224, !16, i64 232, !85, i64 236, !87, i64 240, !16, i64 264, !16, i64 268, !68, i64 272, !88, i64 280}
!74 = !{!"_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE", !16, i64 8, !16, i64 12, !75, i64 16, !76, i64 24, !46, i64 40, !79, i64 88, !80, i64 96, !80, i64 104, !81, i64 112, !82, i64 120, !83, i64 128, !9, i64 136, !11, i64 144, !19, i64 152, !84, i64 160, !82, i64 168, !82, i64 176, !16, i64 184, !68, i64 192, !85, i64 200, !86, i64 208, !85, i64 216}
!75 = !{!"_ZTSN2lp9lp_statusE", !6, i64 0}
!76 = !{!"_ZTS4heapIN2lp8lpvar_ltEE", !77, i64 0, !77, i64 8}
!77 = !{!"_ZTS7svectorIijE", !78, i64 0}
!78 = !{!"_ZTS6vectorIiLb0EjE", !27, i64 0}
!79 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !5, i64 0}
!80 = !{!"p1 _ZTS6vectorIjLb1EjE", !5, i64 0}
!81 = !{!"p1 _ZTSSt6vectorIi13std_allocatorIiEE", !5, i64 0}
!82 = !{!"p1 _ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !5, i64 0}
!83 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!84 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !5, i64 0}
!85 = !{!"bool", !6, i64 0}
!86 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!87 = !{!"_ZTS16indexed_uint_set", !16, i64 0, !25, i64 8, !25, i64 16}
!88 = !{!"_ZTSNSt7__cxx114listIjSaIjEEE", !89, i64 0}
!89 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEEE", !90, i64 0}
!90 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEE10_List_implE", !91, i64 0}
!91 = !{!"_ZTSNSt8__detail17_List_node_headerE", !92, i64 0, !42, i64 16}
!92 = !{!"_ZTSNSt8__detail15_List_node_baseE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6vectorISt4pairI8rationaljELb1EjE", !5, i64 0}
!96 = !{!14, !15, i64 0}
!97 = !{!82, !82, i64 0}
!98 = !{!17, !18, i64 0}
!99 = !{!83, !83, i64 0}
!100 = !{!19, !20, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13stacked_valueIN2lp21simplex_strategy_enumEE", !5, i64 0}
!103 = !{!21, !22, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2lp14stacked_vectorINS_11column_typeEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEE", !5, i64 0}
!108 = !{!79, !79, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2lp14stacked_vectorIjEE", !5, i64 0}
!111 = !{!80, !80, i64 0}
!112 = !{!68, !27, i64 0}
!113 = !{!81, !81, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE", !5, i64 0}
!116 = !{!84, !84, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !7, i64 0}
!119 = !{!73, !16, i64 264}
!120 = !{!72, !27, i64 0}
!121 = !{!72, !27, i64 8}
!122 = !{!74, !9, i64 136}
!123 = !{!22, !22, i64 0}
!124 = !{!74, !83, i64 128}
!125 = !{!16, !16, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!20, !20, i64 0}
!129 = distinct !{!129, !127}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE", !5, i64 0}
!132 = !{!74, !79, i64 88}
!133 = !{!13, !16, i64 680}
!134 = !{!59, !59, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !5, i64 0}
!137 = !{!74, !84, i64 160}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN2lp11column_typeE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE", !5, i64 0}
!142 = !{!42, !42, i64 0}
!143 = !{!58, !59, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEE", !5, i64 0}
!146 = !{!147, !136, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS4_13std_allocatorIS4_EEEE", !136, i64 0}
!148 = !{!15, !15, i64 0}
!149 = !{!27, !27, i64 0}
!150 = !{!151, !16, i64 32}
!151 = !{!"_ZTSSt4pairI8rationaljE", !152, i64 0, !16, i64 32}
!152 = !{!"_ZTS8rational", !153, i64 0}
!153 = !{!"_ZTS3mpq", !154, i64 0, !154, i64 16}
!154 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !155, i64 8}
!155 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!156 = !{!74, !80, i64 96}
!157 = !{!74, !81, i64 112}
!158 = distinct !{!158, !127}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!161 = !{!18, !18, i64 0}
!162 = !{!74, !85, i64 216}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!166, !16, i64 20}
!166 = !{!"_ZTSN2lp10statisticsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !167, i64 176}
!167 = !{!"_ZTS10statistics", !168, i64 0, !171, i64 8}
!168 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!171 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!174 = !{!75, !75, i64 0}
!175 = !{!74, !75, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE", !5, i64 0}
!180 = !{!28, !29, i64 0}
!181 = !{!30, !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!184 = !{!26, !27, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE", !5, i64 0}
!187 = !{!32, !33, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS6vectorIiLb1EjE", !5, i64 0}
!192 = !{!45, !27, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN2lp14indexed_vectorI8rationalEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE11_Deque_implE", !5, i64 0}
!203 = !{!39, !42, i64 8}
!204 = !{!39, !40, i64 0}
!205 = !{!40, !40, i64 0}
!206 = !{!39, !44, i64 24}
!207 = !{!39, !44, i64 16}
!208 = !{!39, !44, i64 56}
!209 = !{!39, !44, i64 48}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaIN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_Deque_impl_dataE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E", !5, i64 0}
!218 = !{!43, !44, i64 0}
!219 = !{!43, !44, i64 8}
!220 = !{!43, !44, i64 16}
!221 = !{!43, !40, i64 24}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 long", !5, i64 0}
!224 = !{!44, !44, i64 0}
!225 = distinct !{!225, !127}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSaIPN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorIPN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimEE", !5, i64 0}
!230 = !{!5, !5, i64 0}
!231 = distinct !{!231, !127}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt6vectorI8rational13std_allocatorIS0_EE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIj13std_allocatorIjEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12_Vector_baseI8rational13std_allocatorIS0_EE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !5, i64 0}
!242 = !{!50, !20, i64 0}
!243 = !{!50, !20, i64 8}
!244 = !{!50, !20, i64 16}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt12_Vector_baseIj13std_allocatorIjEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !5, i64 0}
!251 = !{!54, !27, i64 0}
!252 = !{!54, !27, i64 8}
!253 = !{!54, !27, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !5, i64 0}
!260 = !{!58, !59, i64 8}
!261 = !{!58, !59, i64 16}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !5, i64 0}
!268 = !{!63, !64, i64 0}
!269 = !{!63, !64, i64 8}
!270 = !{!63, !64, i64 16}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE", !5, i64 0}
!273 = !{!66, !67, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt12_Vector_baseIi13std_allocatorIiEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIi13std_allocatorIiEE12_Vector_implE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataE", !5, i64 0}
!280 = !{!72, !27, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS13std_allocatorIiE", !5, i64 0}
!283 = distinct !{!283, !127}
!284 = !{!67, !67, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSN2lp14stacked_vectorIjE9log_entryE", !41, i64 0}
!287 = !{!64, !64, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS13std_allocatorISt6vectorIN2lp8row_cellINS1_12empty_structEEES_IS4_EEE", !5, i64 0}
!290 = distinct !{!290, !127}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN2lp8row_cellINS_12empty_structEEE", !5, i64 0}
!294 = !{!292, !293, i64 8}
!295 = !{!293, !293, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS13std_allocatorIN2lp8row_cellINS0_12empty_structEEEE", !5, i64 0}
!298 = distinct !{!298, !127}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !5, i64 0}
!301 = !{!292, !293, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES_IS4_EEE", !5, i64 0}
!304 = distinct !{!304, !127}
!305 = !{!306, !136, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!307 = !{!306, !136, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS13std_allocatorIN2lp8row_cellI8rationalEEE", !5, i64 0}
!310 = distinct !{!310, !127}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !5, i64 0}
!313 = !{!306, !136, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS13std_allocatorIjE", !5, i64 0}
!316 = distinct !{!316, !127}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS13std_allocatorI8rationalE", !5, i64 0}
!319 = distinct !{!319, !127}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 int", !41, i64 0}
!322 = !{!39, !40, i64 40}
!323 = !{!39, !40, i64 72}
!324 = !{!33, !33, i64 0}
!325 = distinct !{!325, !127}
!326 = !{!41, !41, i64 0}
!327 = !{!29, !29, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTSN2lp14stacked_vectorINS_11column_typeEE9log_entryE", !41, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS6vectorIN2lp21simplex_strategy_enumELb1EjE", !5, i64 0}
!332 = !{!23, !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p2 _ZTSN2lp8row_cellI8rationalEE", !41, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS3mpq", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS3mpz", !5, i64 0}
!339 = !{!154, !16, i64 0}
!340 = !{!154, !155, i64 8}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTS8mpz_cell", !41, i64 0}
!345 = !{!155, !155, i64 0}
!346 = distinct !{!346, !127}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 omnipotent char", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!359 = !{!360, !352, i64 0}
!360 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !352, i64 0}
!361 = !{!362, !350, i64 0}
!362 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !350, i64 0}
!363 = !{!364, !352, i64 0}
!364 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !360, i64 0, !42, i64 8, !6, i64 16}
!365 = !{!6, !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p2 omnipotent char", !41, i64 0}
!370 = !{!364, !42, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt13move_iteratorIP8rationalE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIP8rationalS1_E", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 _ZTS8rational", !41, i64 0}
!381 = !{!382, !20, i64 0}
!382 = !{!"_ZTSSt4pairIP8rationalS1_E", !20, i64 0, !20, i64 8}
!383 = !{!382, !20, i64 8}
!384 = !{!85, !85, i64 0}
!385 = !{!386, !20, i64 0}
!386 = !{!"_ZTSSt13move_iteratorIP8rationalE", !20, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP8rationalES2_E", !5, i64 0}
!389 = !{!390, !20, i64 8}
!390 = !{!"_ZTSSt4pairISt13move_iteratorIP8rationalES2_E", !386, i64 0, !20, i64 8}
!391 = distinct !{!391, !127}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!394 = distinct !{!394, !127}
!395 = distinct !{!395, !127}
!396 = !{!86, !86, i64 0}
!397 = !{!87, !16, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSNSt7__cxx114listIjSaIjEEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIjSaIjEEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIjSaIjEE10_List_implE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSaISt10_List_nodeIjEE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIjEE", !5, i64 0}
!410 = !{!92, !93, i64 8}
!411 = !{!92, !93, i64 0}
!412 = !{!91, !42, i64 16}
!413 = !{!93, !93, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt10_List_nodeIjE", !5, i64 0}
!416 = distinct !{!416, !127}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIjEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTS4heapIN2lp8lpvar_ltEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!423 = !{!78, !27, i64 0}
!424 = distinct !{!424, !127}
!425 = distinct !{!425, !127}
!426 = !{!74, !82, i64 120}
!427 = !{!74, !82, i64 176}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairI8rationaljEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt4pairIPS_I8rationaljES2_E", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p2 _ZTSSt4pairI8rationaljE", !41, i64 0}
!434 = !{!435, !15, i64 0}
!435 = !{!"_ZTSSt4pairIPS_I8rationaljES2_E", !15, i64 0, !15, i64 8}
!436 = !{!435, !15, i64 8}
!437 = !{!438, !15, i64 0}
!438 = !{!"_ZTSSt13move_iteratorIPSt4pairI8rationaljEE", !15, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_I8rationaljEES3_E", !5, i64 0}
!441 = !{!442, !15, i64 8}
!442 = !{!"_ZTSSt4pairISt13move_iteratorIPS_I8rationaljEES3_E", !438, i64 0, !15, i64 8}
!443 = distinct !{!443, !127}
!444 = distinct !{!444, !127}
