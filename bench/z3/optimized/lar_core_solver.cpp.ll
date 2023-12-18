; ModuleID = 'bench/z3/original/lar_core_solver.cpp.ll'
source_filename = "bench/z3/original/lar_core_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.lp::lar_core_solver" = type { %class.vector, i32, %class.vector.0, %class.vector.1, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.0, %"class.lp::stacked_vector.6", %"class.lp::stacked_vector.6", %"class.lp::static_matrix", %"class.lp::stacked_vector.12", %class.vector.9, %class.vector.9, %class.vector.8, %"class.lp::lp_primal_core_solver" }
%class.vector = type { ptr }
%class.vector.1 = type { ptr }
%class.stacked_value = type { i32, %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.4, %class.vector.5, %class.svector }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.0 = type { ptr }
%"class.lp::stacked_vector.6" = type { %class.svector, %class.svector, %class.vector.7, %class.vector.0, %class.svector }
%class.vector.7 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.8, %"class.lp::indexed_vector", %class.vector.10, %class.vector.11 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.lp::indexed_vector" = type { %class.vector.1, %class.vector.9 }
%class.vector.10 = type { ptr }
%class.vector.11 = type { ptr }
%"class.lp::stacked_vector.12" = type { %class.svector, %class.svector, %class.vector.13, %class.vector.9, %class.svector }
%class.vector.13 = type { ptr }
%class.vector.9 = type { ptr }
%class.vector.8 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.1, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.9, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.1, ptr, ptr, ptr, i32, [4 x i8], %class.vector.9, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.14, %class.svector.14 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.vector.20 = type { ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%class.vector.19 = type { ptr }
%"class.lp::row_cell" = type { i32, i32, %class.rational }
%"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry" = type { i32, i32, %"struct.lp::numeric_pair" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.25" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.lp::lp_core_solver_base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.1, ptr, ptr, ptr, i32, [4 x i8], %class.vector.9, i8, [7 x i8], ptr, i8, [7 x i8] }>
%"struct.lp::static_matrix<rational, lp::numeric_pair<rational>>::dim" = type { i32, i32 }

$_ZN6vectorIiLb1EjED2Ev = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN2lp14stacked_vectorIjED2Ev = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev = comdat any

$_ZN2lp14stacked_vectorINS_11column_typeEED2Ev = comdat any

$_ZN13stacked_valueIN2lp21simplex_strategy_enumEED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2lp14indexed_vectorI8rationalED2Ev = comdat any

$_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED0Ev = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv = comdat any

$_ZNK2lp12numeric_pairI8rationalEgtERKS2_ = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTIN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev, ptr @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant [63 x i8] c"N2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant [61 x i8] c"N2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE\00", comdat, align 1
@_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE }, comdat, align 8
@_ZTIN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE }, comdat, align 8
@_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lar_core_solver.cpp, ptr null }]

@_ZN2lp15lar_core_solverC1ERNS_11lp_settingsERKNS_12column_namerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2lp15lar_core_solverC2ERNS_11lp_settingsERKNS_12column_namerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solverC2ERNS_11lp_settingsERKNS_12column_namerE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(299) %settings, ptr noundef nonnull align 8 dereferenceable(8) %column_names) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  store ptr null, ptr %this, align 8
  %m_infeasible_sum_sign = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_infeasible_sum_sign, align 8
  %m_right_sides_dummy = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 2
  %m_costs_dummy = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 4, i32 1
  %m_r_x = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 6
  %m_r_A = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_right_sides_dummy, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %m_stack.i, i8 0, i64 216, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_r_A, i64 noundef 0)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_vector_of_row_offsets.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 9, i32 1
  %m_r_basis = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 11
  %m_r_nbasis = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 12
  %m_r_heading = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 13
  %m_r_solver = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14
  %m_vector.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 5, i32 3
  %m_vector.i6 = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 7, i32 3
  %m_vector.i7 = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 8, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %m_vector_of_row_offsets.i, i8 0, i64 104, i1 false)
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RS8_IiLb1EjERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSD_SR_(ptr noundef nonnull align 8 dereferenceable(185) %m_r_solver, ptr noundef nonnull align 8 dereferenceable(120) %m_r_A, ptr noundef nonnull align 8 dereferenceable(8) %m_r_basis, ptr noundef nonnull align 8 dereferenceable(8) %m_r_nbasis, ptr noundef nonnull align 8 dereferenceable(8) %m_r_heading, ptr noundef nonnull align 8 dereferenceable(8) %m_r_x, ptr noundef nonnull align 8 dereferenceable(8) %m_costs_dummy, ptr noundef nonnull align 8 dereferenceable(299) %settings, ptr noundef nonnull align 8 dereferenceable(8) %column_names, ptr noundef nonnull align 8 dereferenceable(8) %m_vector.i, ptr noundef nonnull align 8 dereferenceable(8) %m_vector.i6, ptr noundef nonnull align 8 dereferenceable(8) %m_vector.i7)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %m_r_solver, align 8
  %m_costs_backup.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 2
  store ptr null, ptr %m_costs_backup.i, align 8
  %m_left_basis_tableau.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 5
  store i32 0, ptr %m_left_basis_tableau.i, align 8
  %m_elems.i.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_elems.i.i, i8 0, i64 16, i1 false)
  %m_bland_mode_threshold.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 6
  store i32 1000, ptr %m_bland_mode_threshold.i, align 8
  %m_leaving_candidates.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 8
  store ptr null, ptr %m_leaving_candidates.i, align 8
  %m_non_basis_list.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 9
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_non_basis_list.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %m_non_basis_list.i, ptr %m_non_basis_list.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %m_status.i.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 3
  store i32 0, ptr %m_status.i.i, align 8
  ret void

lpad8:                                            ; preds = %invoke.cont7
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad20:                                           ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_r_pushed_basis = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 10
  tail call void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_r_heading) #15
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_r_nbasis) #15
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_r_basis) #15
  tail call void @_ZN2lp14stacked_vectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_r_pushed_basis) #15
  tail call void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_r_A) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad20, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad20 ], [ %0, %lpad8 ]
  %m_r_upper_bounds = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 8
  %m_r_lower_bounds = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 7
  %m_column_types = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 5
  %m_stacked_simplex_strategy = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 4
  tail call void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_r_upper_bounds) #15
  tail call void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_r_lower_bounds) #15
  tail call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_r_x) #15
  tail call void @_ZN2lp14stacked_vectorINS_11column_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_column_types) #15
  tail call void @_ZN13stacked_valueIN2lp21simplex_strategy_enumEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_stacked_simplex_strategy) #15
  tail call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_costs_dummy) #15
  tail call void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_right_sides_dummy) #15
  tail call void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_last_update = getelementptr inbounds %"class.lp::stacked_vector.12", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_last_update, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_vector = getelementptr inbounds %"class.lp::stacked_vector.12", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_vector, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i
  %m_log = getelementptr inbounds %"class.lp::stacked_vector.12", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_log, align 8
  %tobool.not.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %add.ptr.i.i.i3 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %if.then.i.i2
  %m_stack_of_change_sizes = getelementptr inbounds %"class.lp::stacked_vector.12", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_stack_of_change_sizes, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIjjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIjjED2Ev.exit9:                        ; preds = %_ZN6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjED2Ev.exit, %if.then.i.i.i6
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIjjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIjjED2Ev.exit9
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIjjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7svectorIjjED2Ev.exit14:                       ; preds = %_ZN7svectorIjjED2Ev.exit9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_columns = getelementptr inbounds %"class.lp::static_matrix", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_columns, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.vector.20, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_columns, align 8
  br label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %m_rows = getelementptr inbounds %"class.lp::static_matrix", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_rows, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %if.then.i.i
  %9 = load ptr, ptr %m_rows, align 8
  %add.ptr.i.i.i3 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %.noexc.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev.exit, %.noexc.i
  %m_work_vector = getelementptr inbounds %"class.lp::static_matrix", ptr %this, i64 0, i32 2
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_work_vector) #15
  %m_vector_of_row_offsets = getelementptr inbounds %"class.lp::static_matrix", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_vector_of_row_offsets, align 8
  %tobool.not.i.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i4, label %_ZN6vectorIiLb1EjED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev.exit
  %add.ptr.i.i.i6 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i6)
          to label %_ZN6vectorIiLb1EjED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i.i5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN6vectorIiLb1EjED2Ev.exit:                      ; preds = %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev.exit, %if.then.i.i5
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIiLb1EjED2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds ptr, ptr %17, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %16, %add.ptr.i.i.i8
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %if.then.i.i.i ]
  %18 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %17
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i.i.i, %if.then.i.i.i
  %19 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i.i.i ], [ %15, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEED2Ev.exit

_ZNSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEED2Ev.exit: ; preds = %_ZN6vectorIiLb1EjED2Ev.exit, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorINS_12numeric_pairI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_last_update = getelementptr inbounds %"class.lp::stacked_vector.6", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_last_update, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_vector = getelementptr inbounds %"class.lp::stacked_vector.6", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_vector, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %4 = load ptr, ptr %m_vector, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %.noexc.i
  %m_log = getelementptr inbounds %"class.lp::stacked_vector.6", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_log, align 8
  %tobool.not.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit
  invoke void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_log)
          to label %.noexc.i4 unwind label %terminate.lpad.i3

.noexc.i4:                                        ; preds = %if.then.i.i2
  %8 = load ptr, ptr %m_log, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i5)
          to label %_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %.noexc.i4, %if.then.i.i2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit, %.noexc.i4
  %m_stack_of_change_sizes = getelementptr inbounds %"class.lp::stacked_vector.6", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_stack_of_change_sizes, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjED2Ev.exit, %if.then.i.i.i7
  %14 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIjjED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7svectorIjjED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN7svectorIjjED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN7svectorIjjED2Ev.exit15:                       ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14stacked_vectorINS_11column_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_last_update = getelementptr inbounds %"class.lp::stacked_vector", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_last_update, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_vector = getelementptr inbounds %"class.lp::stacked_vector", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_vector, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2lp11column_typeELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2lp11column_typeELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN6vectorIN2lp11column_typeELb1EjED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i
  %m_log = getelementptr inbounds %"class.lp::stacked_vector", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_log, align 8
  %tobool.not.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6vectorIN2lp11column_typeELb1EjED2Ev.exit
  %add.ptr.i.i.i3 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN2lp11column_typeELb1EjED2Ev.exit, %if.then.i.i2
  %m_stack_of_change_sizes = getelementptr inbounds %"class.lp::stacked_vector", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_stack_of_change_sizes, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIjjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIjjED2Ev.exit9:                        ; preds = %_ZN6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjED2Ev.exit, %if.then.i.i.i6
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIjjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIjjED2Ev.exit9
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIjjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7svectorIjjED2Ev.exit14:                       ; preds = %_ZN7svectorIjjED2Ev.exit9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIN2lp21simplex_strategy_enumEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds %class.stacked_value, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2lp21simplex_strategy_enumELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2lp21simplex_strategy_enumELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN2lp21simplex_strategy_enumELb1EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solver8prefix_rEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_settings = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 13
  %0 = load ptr, ptr %m_settings, align 8
  %m_simplex_strategy.i = getelementptr inbounds %"struct.lp::lp_settings", ptr %0, i64 0, i32 20
  %1 = load i32, ptr %m_simplex_strategy.i, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_costs = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 12
  %2 = load ptr, ptr %m_costs, align 8
  %m_A.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 7
  %3 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds %"class.lp::static_matrix", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit: ; preds = %if.then, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %5, %if.end.i.i.i ], [ 0, %if.then ]
  tail call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %retval.0.i.i.i)
  %m_d = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 15
  %6 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i2 = getelementptr inbounds %"class.lp::static_matrix", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_columns.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i3, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit7, label %if.end.i.i.i4

if.end.i.i.i4:                                    ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i5, align 4
  br label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit7

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit7: ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit, %if.end.i.i.i4
  %retval.0.i.i.i6 = phi i32 [ %8, %if.end.i.i.i4 ], [ 0, %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit ]
  tail call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_d, i32 noundef %retval.0.i.i.i6)
  br label %if.end

if.end:                                           ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.05.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds %class.rational, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %it.018, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.rational, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solver41fill_not_improvable_zero_sum_from_inf_rowEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair", align 8
  %m_r_basis = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 11
  %m_inf_row_index_for_tableau = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 3
  %0 = load i32, ptr %m_inf_row_index_for_tableau, align 8
  %1 = load ptr, ptr %m_r_basis, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %m_column_types.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 16
  %3 = load ptr, ptr %m_column_types.i, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %5, label %sw.default.i [
    i32 0, label %_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj.exit
    i32 1, label %sw.bb2.i
    i32 4, label %sw.bb3.i
    i32 3, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %entry
  br label %_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj.exit

sw.bb3.i:                                         ; preds = %entry, %entry
  %m_x.i.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 11
  %6 = load ptr, ptr %m_x.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %7, i64 %idxprom.i.i
  %m_upper_bounds.i.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 18
  %8 = load ptr, ptr %m_upper_bounds.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %9, i64 %idxprom.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i3.i.i)
  %cond.i = select i1 %call.i.i.i, i32 -1, i32 1
  br label %_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj.exit

sw.default.i:                                     ; preds = %entry
  br label %_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj.exit

_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj.exit: ; preds = %entry, %sw.bb2.i, %sw.bb3.i, %sw.default.i
  %retval.0.i = phi i32 [ -1, %sw.default.i ], [ %cond.i, %sw.bb3.i ], [ 1, %sw.bb2.i ], [ %5, %entry ]
  %m_infeasible_sum_sign = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 1
  store i32 %retval.0.i, ptr %m_infeasible_sum_sign, align 8
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i.i5, align 4
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit: ; preds = %_ZNK2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE18inf_sign_of_columnEj.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %m_A = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 7
  %16 = load ptr, ptr %m_A, align 8
  %m_rows = getelementptr inbounds %"class.lp::static_matrix", ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_inf_row_index_for_tableau, align 8
  %18 = load ptr, ptr %m_rows, align 8
  %idxprom.i6 = zext i32 %17 to i64
  %arrayidx.i7 = getelementptr inbounds %class.vector.19, ptr %18, i64 %idxprom.i6
  %19 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i8, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %19, i64 %21
  %cmp.not12 = icmp eq i32 %20, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairI8rationaljED2Ev.exit
  %__begin1.013 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt4pairI8rationaljED2Ev.exit ]
  %m_coeff.i = getelementptr inbounds %"class.lp::row_cell", ptr %__begin1.013, i64 0, i32 2
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %__begin1.013, i64 0, i32 2, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %23 = load i32, ptr %m_coeff.i, align 8
  store i32 %23, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %__begin1.013, i64 0, i32 2, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %__begin1.013, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %24 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %24, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZNSt4pairI8rationaljEC2IRS0_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNSt4pairI8rationaljEC2IRS0_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairI8rationaljEC2IRS0_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %25 = load i32, ptr %__begin1.013, align 4
  store i32 %25, ptr %second.i, align 8
  %26 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %26, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt4pairI8rationaljEC2IRS0_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNSt4pairI8rationaljEC2IRS0_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %29 = phi i32 [ %.pre1.i, %.noexc ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i10 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idx.ext.i
  %31 = load i32, ptr %ref.tmp, align 8
  store i32 %31, ptr %add.ptr.i10, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i10, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i10, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %32 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %32, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i10, i64 0, i32 1
  %33 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %33, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i10, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i10, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %34 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %34, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idx.ext.i, i32 1
  %35 = load i32, ptr %second.i, align 8
  store i32 %35, ptr %second.i.i, align 8
  %36 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds %"class.lp::row_cell", ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #15
  resume { ptr, i32 } %41

for.end:                                          ; preds = %_ZNSt4pairI8rationaljED2Ev.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solver28fill_not_improvable_zero_sumEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp29 = alloca %"struct.std::pair", align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %m_settings = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 13
  %0 = load ptr, ptr %m_settings, align 8
  %m_simplex_strategy.i = getelementptr inbounds %"struct.lp::lp_settings", ptr %0, i64 0, i32 20
  %1 = load i32, ptr %m_simplex_strategy.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN2lp15lar_core_solver41fill_not_improvable_zero_sum_from_inf_rowEv(ptr noundef nonnull align 8 dereferenceable(632) %this)
  br label %for.end38

if.end:                                           ; preds = %entry
  %m_infeasible_sum_sign = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 1
  store i32 1, ptr %m_infeasible_sum_sign, align 8
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit: ; preds = %if.end, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %m_basis = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 8
  %8 = load ptr, ptr %m_basis, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.cond14.preheader, label %_ZN6vectorIjLb1EjE3endEv.exit

_ZN6vectorIjLb1EjE3endEv.exit:                    ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %11
  %cmp5.not94 = icmp eq i32 %10, 0
  br i1 %cmp5.not94, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb1EjE3endEv.exit
  %m_costs = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 12
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, %_ZN6vectorIjLb1EjE3endEv.exit
  %m_A.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 7
  %m_basis_heading = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 10
  %m_d = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 15
  %m_kind.i.i.i.i.i23 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 1
  %m_kind3.i.i.i.i.i24 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 1
  %m_ptr.i.i.i.i.i29 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 2
  %m_ptr15.i.i.i.i.i30 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 2
  %m_den.i.i.i.i31 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1
  %m_den3.i.i.i.i32 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  %m_kind.i2.i.i.i.i33 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 1
  %m_ptr.i13.i.i.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 2
  %second.i.i41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp29, i64 0, i32 1
  br label %for.cond14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.095 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %12 = load i32, ptr %__begin1.095, align 4
  %13 = load ptr, ptr %m_costs, align 8
  %14 = load ptr, ptr %13, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !12
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !12
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !12
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !12
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !12
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9
  store i32 %15, ptr %ref.tmp, align 8, !alias.scope !12
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !12
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then9
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4, !noalias !12
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %17 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !12
  store i32 %17, ptr %m_den.i.i.i.i, align 8, !alias.scope !12
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !12
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  store i32 %12, ptr %second.i.i, align 8, !alias.scope !12
  %18 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %21 = phi i32 [ %.pre1.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i11 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idx.ext.i
  %23 = load i32, ptr %ref.tmp, align 8
  store i32 %23, ptr %add.ptr.i11, align 8
  %m_kind.i.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %add.ptr.i11, i64 0, i32 1
  %bf.load.i.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i13, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i12, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i12, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i12, align 4
  %m_ptr.i.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %add.ptr.i11, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i14, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i.i14, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i15 = getelementptr inbounds %class.mpq, ptr %add.ptr.i11, i64 0, i32 1
  %25 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %25, ptr %m_den.i.i.i.i15, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i11, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i11, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %26 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %26, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %second.i.i17 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idx.ext.i, i32 1
  %27 = load i32, ptr %second.i.i, align 8
  store i32 %27, ptr %second.i.i17, align 8
  %28 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

lpad:                                             ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #15
  br label %eh.resume

for.inc:                                          ; preds = %.noexc.i.i, %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.095, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.cond14.preheader, label %for.body

for.cond14:                                       ; preds = %for.cond14.preheader, %for.inc37
  %indvars.iv = phi i64 [ 0, %for.cond14.preheader ], [ %indvars.iv.next, %for.inc37 ]
  %34 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds %"class.lp::static_matrix", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit: ; preds = %for.cond14, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %36, %if.end.i.i.i ], [ 0, %for.cond14 ]
  %37 = zext i32 %retval.0.i.i.i to i64
  %cmp17 = icmp ult i64 %indvars.iv, %37
  br i1 %cmp17, label %for.body18, label %for.end38

for.body18:                                       ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit
  %38 = load ptr, ptr %m_basis_heading, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  %40 = load i32, ptr %arrayidx.i19, align 4
  %cmp21 = icmp sgt i32 %40, -1
  br i1 %cmp21, label %for.inc37, label %if.end23

if.end23:                                         ; preds = %for.body18
  %41 = load ptr, ptr %m_d, align 8
  %arrayidx.i21 = getelementptr inbounds %class.rational, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx.i21, align 8
  %cmp.i.i.i.i.i22 = icmp eq i32 %42, 0
  br i1 %cmp.i.i.i.i.i22, label %for.inc37, label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end23
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i21)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %43 = load i32, ptr %ref.tmp30, align 8, !noalias !15
  store i32 %43, ptr %ref.tmp29, align 8, !alias.scope !15
  %bf.load.i.i.i.i.i25 = load i8, ptr %m_kind3.i.i.i.i.i24, align 4, !noalias !15
  %bf.load4.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i23, align 4, !alias.scope !15
  %bf.clear5.i.i.i.i.i27 = and i8 %bf.load4.i.i.i.i.i26, -4
  %44 = and i8 %bf.load.i.i.i.i.i25, 3
  %bf.set13.i.i.i.i.i28 = or disjoint i8 %bf.clear5.i.i.i.i.i27, %44
  store i8 %bf.set13.i.i.i.i.i28, ptr %m_kind.i.i.i.i.i23, align 4, !alias.scope !15
  %45 = load ptr, ptr %m_ptr15.i.i.i.i.i30, align 8, !noalias !15
  store ptr %45, ptr %m_ptr.i.i.i.i.i29, align 8, !alias.scope !15
  store ptr null, ptr %m_ptr15.i.i.i.i.i30, align 8, !noalias !15
  %46 = load i32, ptr %m_den3.i.i.i.i32, align 8, !noalias !15
  store i32 %46, ptr %m_den.i.i.i.i31, align 8, !alias.scope !15
  %bf.load.i4.i.i.i.i35 = load i8, ptr %m_kind3.i3.i.i.i.i34, align 4, !noalias !15
  %bf.load4.i6.i.i.i.i36 = load i8, ptr %m_kind.i2.i.i.i.i33, align 4, !alias.scope !15
  %bf.clear5.i7.i.i.i.i37 = and i8 %bf.load4.i6.i.i.i.i36, -4
  %47 = and i8 %bf.load.i4.i.i.i.i35, 3
  %bf.set13.i12.i.i.i.i38 = or disjoint i8 %bf.clear5.i7.i.i.i.i37, %47
  store i8 %bf.set13.i12.i.i.i.i38, ptr %m_kind.i2.i.i.i.i33, align 4, !alias.scope !15
  %48 = load ptr, ptr %m_ptr15.i14.i.i.i.i40, align 8, !noalias !15
  store ptr %48, ptr %m_ptr.i13.i.i.i.i39, align 8, !alias.scope !15
  store ptr null, ptr %m_ptr15.i14.i.i.i.i40, align 8, !noalias !15
  %49 = trunc i64 %indvars.iv to i32
  store i32 %49, ptr %second.i.i41, align 8, !alias.scope !15
  %50 = load ptr, ptr %this, align 8
  %cmp.i42 = icmp eq ptr %50, null
  br i1 %cmp.i42, label %if.then.i81, label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %invoke.cont32
  %arrayidx.i44 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i44, align 4
  %arrayidx4.i45 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i45, align 4
  %cmp5.i46 = icmp eq i32 %51, %52
  br i1 %cmp5.i46, label %if.then.i81, label %invoke.cont34

if.then.i81:                                      ; preds = %lor.lhs.false.i43, %invoke.cont32
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc85 unwind label %lpad33

.noexc85:                                         ; preds = %if.then.i81
  %.pre.i82 = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i83 = getelementptr inbounds i32, ptr %.pre.i82, i64 -1
  %.pre1.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i83, align 4
  %.pre = load i32, ptr %ref.tmp29, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc85, %lor.lhs.false.i43
  %53 = phi i32 [ %.pre, %.noexc85 ], [ %43, %lor.lhs.false.i43 ]
  %54 = phi i32 [ %.pre1.i84, %.noexc85 ], [ %51, %lor.lhs.false.i43 ]
  %55 = phi ptr [ %.pre.i82, %.noexc85 ], [ %50, %lor.lhs.false.i43 ]
  %idx.ext.i47 = zext i32 %54 to i64
  %add.ptr.i48 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %idx.ext.i47
  store i32 %53, ptr %add.ptr.i48, align 8
  %m_kind.i.i.i.i.i49 = getelementptr inbounds %class.mpz, ptr %add.ptr.i48, i64 0, i32 1
  %bf.load.i.i.i.i.i51 = load i8, ptr %m_kind.i.i.i.i.i23, align 4
  %bf.clear.i.i.i.i.i52 = and i8 %bf.load.i.i.i.i.i51, 1
  %bf.load4.i.i.i.i.i53 = load i8, ptr %m_kind.i.i.i.i.i49, align 4
  %bf.clear5.i.i.i.i.i54 = and i8 %bf.load4.i.i.i.i.i53, -2
  %bf.set.i.i.i.i.i55 = or disjoint i8 %bf.clear5.i.i.i.i.i54, %bf.clear.i.i.i.i.i52
  store i8 %bf.set.i.i.i.i.i55, ptr %m_kind.i.i.i.i.i49, align 4
  %bf.load7.i.i.i.i.i56 = load i8, ptr %m_kind.i.i.i.i.i23, align 4
  %bf.clear8.i.i.i.i.i57 = and i8 %bf.load7.i.i.i.i.i56, 2
  %bf.clear12.i.i.i.i.i58 = and i8 %bf.set.i.i.i.i.i55, -3
  %bf.set13.i.i.i.i.i59 = or disjoint i8 %bf.clear12.i.i.i.i.i58, %bf.clear8.i.i.i.i.i57
  store i8 %bf.set13.i.i.i.i.i59, ptr %m_kind.i.i.i.i.i49, align 4
  %m_ptr.i.i.i.i.i60 = getelementptr inbounds %class.mpz, ptr %add.ptr.i48, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i60, align 8
  %56 = load ptr, ptr %m_ptr.i.i.i.i.i29, align 8
  store ptr %56, ptr %m_ptr.i.i.i.i.i60, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i29, align 8
  %m_den.i.i.i.i62 = getelementptr inbounds %class.mpq, ptr %add.ptr.i48, i64 0, i32 1
  %57 = load i32, ptr %m_den.i.i.i.i31, align 8
  store i32 %57, ptr %m_den.i.i.i.i62, align 8
  %m_kind.i2.i.i.i.i64 = getelementptr inbounds %class.mpq, ptr %add.ptr.i48, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i66 = load i8, ptr %m_kind.i2.i.i.i.i33, align 4
  %bf.clear.i5.i.i.i.i67 = and i8 %bf.load.i4.i.i.i.i66, 1
  %bf.load4.i6.i.i.i.i68 = load i8, ptr %m_kind.i2.i.i.i.i64, align 4
  %bf.clear5.i7.i.i.i.i69 = and i8 %bf.load4.i6.i.i.i.i68, -2
  %bf.set.i8.i.i.i.i70 = or disjoint i8 %bf.clear5.i7.i.i.i.i69, %bf.clear.i5.i.i.i.i67
  store i8 %bf.set.i8.i.i.i.i70, ptr %m_kind.i2.i.i.i.i64, align 4
  %bf.load7.i9.i.i.i.i71 = load i8, ptr %m_kind.i2.i.i.i.i33, align 4
  %bf.clear8.i10.i.i.i.i72 = and i8 %bf.load7.i9.i.i.i.i71, 2
  %bf.clear12.i11.i.i.i.i73 = and i8 %bf.set.i8.i.i.i.i70, -3
  %bf.set13.i12.i.i.i.i74 = or disjoint i8 %bf.clear12.i11.i.i.i.i73, %bf.clear8.i10.i.i.i.i72
  store i8 %bf.set13.i12.i.i.i.i74, ptr %m_kind.i2.i.i.i.i64, align 4
  %m_ptr.i13.i.i.i.i75 = getelementptr inbounds %class.mpq, ptr %add.ptr.i48, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i75, align 8
  %58 = load ptr, ptr %m_ptr.i13.i.i.i.i39, align 8
  store ptr %58, ptr %m_ptr.i13.i.i.i.i75, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i39, align 8
  %second.i.i77 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %idx.ext.i47, i32 1
  %59 = load i32, ptr %second.i.i41, align 8
  store i32 %59, ptr %second.i.i77, align 8
  %60 = load ptr, ptr %this, align 8
  %arrayidx10.i79 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i79, align 4
  %inc.i80 = add i32 %61, 1
  store i32 %inc.i80, ptr %arrayidx10.i79, align 4
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i.i88 unwind label %terminate.lpad.i.i87

.noexc.i.i88:                                     ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i31)
          to label %_ZNSt4pairI8rationaljED2Ev.exit90 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %.noexc.i.i88, %invoke.cont34
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit90:                ; preds = %.noexc.i.i88
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationaljED2Ev.exit90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i32)
          to label %for.inc37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZNSt4pairI8rationaljED2Ev.exit90
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

lpad33:                                           ; preds = %if.then.i81
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp29) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %eh.resume

for.inc37:                                        ; preds = %.noexc.i, %if.end23, %for.body18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond14, !llvm.loop !18

for.end38:                                        ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %lpad33, %lpad
  %.pn7 = phi { ptr, i32 } [ %33, %lpad ], [ %68, %lpad33 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2lp15lar_core_solver22get_number_of_non_intsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_x = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 11
  %0 = load ptr, ptr %m_x, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %1, i64 %3
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit, %for.cond
  %n.09 = phi i32 [ %spec.select, %for.cond ], [ 0, %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit ]
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %1, %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit ]
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin1.08, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__begin1.08, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %5, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, label %for.cond

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit:   ; preds = %for.body
  %y.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %__begin1.08, i64 0, i32 1
  %6 = load i32, ptr %y.i, align 8
  %.fr = freeze i32 %6
  %cmp.i.i.i.i1.i = icmp ne i32 %.fr, 0
  %inc = zext i1 %cmp.i.i.i.i1.i to i32
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit
  %inc.sink = phi i32 [ %inc, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit ], [ 1, %for.body ]
  %spec.select = add i32 %n.09, %inc.sink
  %incdec.ptr = getelementptr inbounds %"struct.lp::numeric_pair", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.cond, %entry, %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit
  %n.0.lcssa = phi i32 [ 0, %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE3endEv.exit ], [ 0, %entry ], [ %spec.select, %for.cond ]
  ret i32 %n.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp15lar_core_solver5solveEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_r_solver = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14
  %m_inf_heap.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 5
  %0 = load ptr, ptr %m_inf_heap.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv.exit
  %m_look_for_feasible_solution_only = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 25
  %3 = load i8, ptr %m_look_for_feasible_solution_only, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_status.i = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 3
  store i32 6, ptr %m_status.i, align 8
  br label %sw.epilog

if.end:                                           ; preds = %entry, %land.lhs.true, %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21current_x_is_feasibleEv.exit
  %m_settings = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 13
  %5 = load ptr, ptr %m_settings, align 8
  %m_need_to_solve_inf = getelementptr inbounds %"struct.lp::lp_settings", ptr %5, i64 0, i32 4, i32 5
  %6 = load i32, ptr %m_need_to_solve_inf, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_need_to_solve_inf, align 4
  %m_look_for_feasible_solution_only7 = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 25
  %7 = load i8, ptr %m_look_for_feasible_solution_only7, align 8
  %8 = and i8 %7, 1
  %tobool8.not = icmp eq i8 %8, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(272) %m_r_solver)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call12 = tail call noundef i32 @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE5solveEv(ptr noundef nonnull align 8 dereferenceable(272) %m_r_solver)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %m_status.i1 = getelementptr inbounds %"class.lp::lar_core_solver", ptr %this, i64 0, i32 14, i32 0, i32 3
  %9 = load i32, ptr %m_status.i1, align 8
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 11, label %sw.epilog
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end13
  tail call void @_ZN2lp15lar_core_solver28fill_not_improvable_zero_sumEv(ptr noundef nonnull align 8 dereferenceable(632) %this)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  store i32 6, ptr %m_status.i1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %if.end13, %sw.default, %sw.bb, %if.then
  ret void
}

declare void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare noundef i32 @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEE5solveEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_index = getelementptr inbounds %"class.lp::indexed_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_index, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjET_S7_T0_.exit, label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjET_S7_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %m_coeff.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.vector.19, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjET_S7_T0_.exit, label %for.body.i.i.i, !llvm.loop !20

_ZSt9destroy_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_.exit, label %_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv.exit ]
  %b.i.i.i.i.i = getelementptr inbounds %"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %b.i.i.i.i.i)
          to label %.noexc.i2.i.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i.i

.noexc.i2.i.i.i.i.i.i:                            ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %m_den.i.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i.i:                    ; preds = %.noexc.i2.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_.exit.i.i.i: ; preds = %.noexc.i2.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.lp::stacked_vector<lp::numeric_pair<rational>>::log_entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZSt9destroy_nIPN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEjET_S8_T0_.exit: ; preds = %_ZSt8_DestroyIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.25", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RS8_IiLb1EjERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSD_SR_(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(299), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_non_basis_list = getelementptr inbounds %"class.lp::lp_primal_core_solver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_non_basis_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %m_non_basis_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #17
  %cmp.not.i.i.i = icmp eq ptr %1, %m_non_basis_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i, %entry
  %m_leaving_candidates = getelementptr inbounds %"class.lp::lp_primal_core_solver", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_leaving_candidates, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %if.then.i.i
  %m_index.i = getelementptr inbounds %"class.lp::lp_primal_core_solver", ptr %this, i64 0, i32 5, i32 2
  %5 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN6vectorIjLb1EjED2Ev.exit
  %m_elems.i = getelementptr inbounds %"class.lp::lp_primal_core_solver", ptr %this, i64 0, i32 5, i32 1
  %8 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_costs_backup = getelementptr inbounds %"class.lp::lp_primal_core_solver", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_costs_backup, align 8
  %tobool.not.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_costs_backup, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %11, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN16indexed_uint_setD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trace_of_basis_change_vector = getelementptr inbounds %"class.lp::lp_core_solver_base", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_trace_of_basis_change_vector, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  %m_d = getelementptr inbounds %"class.lp::lp_core_solver_base", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %m_d, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_d, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_pivot_row = getelementptr inbounds %"class.lp::lp_core_solver_base", ptr %this, i64 0, i32 6
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pivot_row) #15
  %m_inf_heap = getelementptr inbounds %"class.lp::lp_core_solver_base", ptr %this, i64 0, i32 5
  %m_value2indices.i = getelementptr inbounds %"class.lp::lp_core_solver_base", ptr %this, i64 0, i32 5, i32 1
  %11 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %14 = load ptr, ptr %m_inf_heap, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4heapIN2lp8lpvar_ltEED2Ev.exit:                ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !24

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.lp::static_matrix<rational, lp::numeric_pair<rational>>::dim", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.lp::static_matrix<rational, lp::numeric_pair<rational>>::dim", ptr %13, i64 64
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"struct.lp::static_matrix<rational, lp::numeric_pair<rational>>::dim", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit ]
  %y.i.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i)
          to label %.noexc.i2.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

.noexc.i2.i.i.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %m_den.i.i3.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i:                      ; preds = %.noexc.i2.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i: ; preds = %.noexc.i2.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !25

_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %a, align 8
  %6 = load i32, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call5.i.i.i, label %lor.end, label %lor.rhs

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgtRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i3 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %8 = load i32, ptr %this, align 8
  %9 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %lor.rhs
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i, align 8
  %11 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %lor.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1
  %y6 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %a, i64 0, i32 1
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i4 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %a, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %a, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i7, 0
  %13 = load i32, ptr %m_den.i.i.i.i4, align 8
  %cmp.i.i.i.i.i.i9 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i.i8, i1 %cmp.i.i.i.i.i.i9, i1 false
  br i1 %14, label %land.lhs.true.i.i.i13, label %if.else.i.i.i10

land.lhs.true.i.i.i13:                            ; preds = %land.rhs
  %m_den.i5.i.i.i14 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i15 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i16 = load i8, ptr %m_kind.i.i.i.i6.i.i.i15, align 4
  %bf.clear.i.i.i.i8.i.i.i17 = and i8 %bf.load.i.i.i.i7.i.i.i16, 1
  %cmp.i.i.i.i9.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i17, 0
  %15 = load i32, ptr %m_den.i5.i.i.i14, align 8
  %cmp.i.i.i10.i.i.i19 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i.i18, i1 %cmp.i.i.i10.i.i.i19, i1 false
  br i1 %16, label %if.then.i.i.i20, label %if.else.i.i.i10

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i13
  %m_kind.i.i.i.i.i.i21 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i.i22, 1
  %cmp.i.i.i11.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i11.i.i.i24, label %land.lhs.true.i.i.i.i.i28, label %if.else.i.i.i.i.i25

land.lhs.true.i.i.i.i.i28:                        ; preds = %if.then.i.i.i20
  %m_kind.i5.i.i.i.i.i29 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i30 = load i8, ptr %m_kind.i5.i.i.i.i.i29, align 4
  %bf.clear.i7.i.i.i.i.i31 = and i8 %bf.load.i6.i.i.i.i.i30, 1
  %cmp.i8.i.i.i.i.i32 = icmp eq i8 %bf.clear.i7.i.i.i.i.i31, 0
  br i1 %cmp.i8.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %if.else.i.i.i.i.i25

if.then.i.i.i.i.i33:                              ; preds = %land.lhs.true.i.i.i.i.i28
  %17 = load i32, ptr %y6, align 8
  %18 = load i32, ptr %y, align 8
  %cmp.i.i.i.i.i34 = icmp slt i32 %17, %18
  br label %lor.end

if.else.i.i.i.i.i25:                              ; preds = %land.lhs.true.i.i.i.i.i28, %if.then.i.i.i20
  %call4.i.i.i.i.i26 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %y6, ptr noundef nonnull align 8 dereferenceable(16) %y)
  %cmp5.i.i.i.i.i27 = icmp slt i32 %call4.i.i.i.i.i26, 0
  br label %lor.end

if.else.i.i.i10:                                  ; preds = %land.lhs.true.i.i.i13, %land.rhs
  %call5.i.i.i11 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %y6, ptr noundef nonnull align 8 dereferenceable(32) %y)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i.i10, %if.else.i.i.i.i.i25, %if.then.i.i.i.i.i33, %if.then.i.i16.i.i, %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZeqRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit
  %19 = phi i1 [ true, %_ZgtRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %if.else.i.i.i ], [ true, %if.then.i.i.i.i.i ], [ false, %if.then.i.i16.i.i ], [ %call5.i.i.i11, %if.else.i.i.i10 ], [ %cmp.i.i.i.i.i34, %if.then.i.i.i.i.i33 ], [ %cmp5.i.i.i.i.i27, %if.else.i.i.i.i.i25 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.25", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lar_core_solver.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!14 = distinct !{!14, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairI8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: %agg.result"}
!17 = distinct !{!17, !"_ZSt9make_pairI8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
