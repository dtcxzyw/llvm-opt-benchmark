; ModuleID = 'bench/z3/original/lp_core_solver_base.ll'
source_filename = "bench/z3/original/lp_core_solver_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lp::core_solver_pretty_printer" = type { ptr, ptr, %class.vector.5, %class.vector.42, %class.vector.42, %class.vector.43, %class.vector.43, %class.vector.43, %class.vector.43, %class.vector.43, %class.vector.43, i32, %class.vector.4, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, %"class.lp::indexed_vector", %"class.lp::indexed_vector" }
%class.vector.5 = type { ptr }
%class.vector.42 = type { ptr }
%class.vector.43 = type { ptr }
%class.vector.4 = type { ptr }
%"class.lp::indexed_vector" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl" = type { %"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rational, std_allocator<rational>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std_allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::core_solver_pretty_printer.44" = type { ptr, ptr, %class.vector.5, %class.vector.42, %class.vector.42, %class.vector.43, %class.vector.43, %class.vector.43, %class.vector.43, %class.vector.43, %class.vector.43, i32, %class.vector.34, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, %"class.lp::indexed_vector", %"class.lp::indexed_vector" }
%class.vector.34 = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.39" = type { i8 }
%"struct.std::vector<rational, std_allocator<rational>>::_Temporary_value" = type { ptr, %"union.std::vector<rational, std_allocator<rational>>::_Temporary_value::_Storage" }
%"union.std::vector<rational, std_allocator<rational>>::_Temporary_value::_Storage" = type { %class.rational }

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E24basis_heading_is_correctEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E20basis_has_no_doublesEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E24non_basis_has_no_doublesEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E23column_is_dual_feasibleEj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E21add_delta_to_enteringEjRKS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv = comdat any

$_ZNSt6vectorIi13std_allocatorIiEE6resizeEm = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC5ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RSt6vectorIi13std_allocatorIiEERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSG_SU_ = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN2lp14indexed_vectorI8rationalED2Ev = comdat any

$_ZN4heapIN2lp8lpvar_ltEED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21add_delta_to_enteringEjRKS3_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEmlERKS1_ = comdat any

$_ZN2lp12numeric_pairI8rationalEmIERKS2_ = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_EC5ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RSt6vectorIi13std_allocatorIiEERS6_IS1_Lb1EjESF_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSE_SQ_ = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E11column_nameB5cxx11Ej = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E12pretty_printERSo = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalS1_ED2Ev = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12pretty_printERSo = comdat any

$_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E44calc_current_x_is_feasible_include_non_basisEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE44calc_current_x_is_feasible_include_non_basisEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_tableauEjj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19divide_row_by_pivotEjj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE30pivot_to_reduced_costs_tableauEjj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E20pivot_column_tableauEjj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E19divide_row_by_pivotEjj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E30pivot_to_reduced_costs_tableauEjj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE22transpose_rows_tableauEjj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14transpose_rowsEjj = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19inf_heap_is_correctEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E19inf_heap_is_correctEv = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE22remove_from_basis_coreEjj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_ED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_ED0Ev = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E20lower_bounds_are_setEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIi13std_allocatorIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS2_EEmRKi = comdat any

$_ZNSt6vectorIj13std_allocatorIjEED2Ev = comdat any

$_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_ = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_ = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_ = comdat any

$_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_ = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEgtERKS2_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEltERKS2_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEEPS5_SA_ET0_T_SF_SE_RT1_ = comdat any

$_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_ = comdat any

$_ZSt22__uninitialized_copy_aIPN2lp8row_cellI8rationalEES4_13std_allocatorIS3_EET0_T_S8_S7_RT1_ = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12change_basisEjj = comdat any

$_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE = comdat any

$_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTIN2lp19lp_core_solver_baseI8rationalS1_EE = comdat any

$_ZTSN2lp19lp_core_solver_baseI8rationalS1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/lp_core_solver_base_def.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv] }, comdat, align 8
@_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalS1_EE, ptr @_ZN2lp19lp_core_solver_baseI8rationalS1_ED2Ev, ptr @_ZN2lp19lp_core_solver_baseI8rationalS1_ED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20lower_bounds_are_setEv] }, comdat, align 8
@_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant [61 x i8] c"N2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE\00", comdat, align 1
@_ZTIN2lp19lp_core_solver_baseI8rationalS1_EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2lp19lp_core_solver_baseI8rationalS1_EE }, comdat, align 8
@_ZTSN2lp19lp_core_solver_baseI8rationalS1_EE = linkonce_odr hidden constant [41 x i8] c"N2lp19lp_core_solver_baseI8rationalS1_EE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lp_core_solver_base.cpp, ptr null }]

@_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC1ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RSt6vectorIi13std_allocatorIiEERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSG_SU_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RSt6vectorIi13std_allocatorIiEERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSG_SU_
@_ZN2lp19lp_core_solver_baseI8rationalS1_EC1ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RSt6vectorIi13std_allocatorIiEERS6_IS1_Lb1EjESF_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSE_SQ_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2lp19lp_core_solver_baseI8rationalS1_EC2ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RSt6vectorIi13std_allocatorIiEERS6_IS1_Lb1EjESF_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSE_SQ_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E24basis_heading_is_correctEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, 10
  br i1 %13, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit, label %14

14:                                               ; preds = %1
  %15 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  br i1 %15, label %16, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E24non_basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  br i1 %17, label %18, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %20, align 8, !tbaa !42
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %31, align 8, !tbaa !46
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not.i, label %.loopexit, label %37, !llvm.loop !48

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = zext i32 %42 to i64
  %.not.i = icmp eq i64 %indvars.iv.i, %43
  br i1 %.not.i, label %36, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit

.loopexit:                                        ; preds = %36, %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph.i:          ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %.not109.i = icmp eq i32 %49, 0
  br i1 %.not109.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %wide.trip.count.i3 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i2 ], [ %indvars.iv.next.i6, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i4
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = trunc nuw i64 %indvars.iv.i4 to i32
  %60 = xor i32 %58, %59
  %.not.i5 = icmp eq i32 %60, -1
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i7 = icmp ne i64 %indvars.iv.next.i6, %wide.trip.count.i3
  %or.cond.not = select i1 %.not.i5, i1 %exitcond.not.i7, i1 false
  br i1 %or.cond.not, label %53, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit: ; preds = %37, %53, %.loopexit, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph.i, %16, %14, %1
  %.0 = phi i1 [ true, %1 ], [ false, %14 ], [ %.not.i5, %53 ], [ false, %16 ], [ true, %.loopexit ], [ true, %_ZNK6vectorIjLb1EjE4sizeEv.exit.lr.ph.i ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = and i64 %17, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

20:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %.lr.ph, %48
  %23 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %24 = phi ptr [ %9, %.lr.ph ], [ %50, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %.02022.i.i.i = load ptr, ptr %4, align 8, !tbaa !62
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %27, align 4, !tbaa !50
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp ult i32 %.pre.i.pre.pre.i.i, %29
  %.in.v.i.i.i = select i1 %30, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %30, label %._crit_edge.thread.i.i.i, label %35

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %22
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %22 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = icmp eq ptr %.019.lcssa29.i.i.i, %31
  br i1 %32, label %select.unfold.i.i, label %33

33:                                               ; preds = %._crit_edge.thread.i.i.i
  %34 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %36 = phi i32 [ %.pre.i.i, %33 ], [ %29, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %33 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %37 = icmp ult i32 %36, %.pre.i.pre.pre.i.i
  br i1 %37, label %select.unfold.i.i, label %48

select.unfold.i.i:                                ; preds = %35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %35 ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %3
  br i1 %38, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp ult i32 %.pre.i.pre.pre.i.i, %41
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ %42, %39 ], [ true, %select.unfold.i.i ]
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %45, align 4, !tbaa !50
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %46 = load i64, ptr %7, align 8, !tbaa !61
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !61
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %.noexc, %35
  %49 = phi i64 [ %47, %.noexc ], [ %23, %35 ]
  %50 = phi ptr [ %.pre, %.noexc ], [ %24, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %51, align 8, !tbaa !42
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = and i64 %58, 4294967295
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %22, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %48
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %61 = phi ptr [ null, %1 ], [ %.pre15, %._crit_edge.loopexit ]
  %62 = phi i64 [ 0, %1 ], [ %49, %._crit_edge.loopexit ]
  %.lcssa9 = phi i64 [ %17, %1 ], [ %58, %._crit_edge.loopexit ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %61)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %63

63:                                               ; preds = %._crit_edge
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %._crit_edge
  %66 = and i64 %.lcssa9, 4294967295
  %67 = icmp eq i64 %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E24non_basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, label %_ZN6vectorIjLb1EjE3endEv.exit

_ZN6vectorIjLb1EjE3endEv.exit:                    ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %._crit_edge.thread19, label %.lr.ph

._crit_edge:                                      ; preds = %51
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  %.pre13 = load ptr, ptr %.pre, align 8, !tbaa !45
  %17 = icmp eq ptr %.pre13, null
  br i1 %17, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, label %._crit_edge.thread19

._crit_edge.thread19:                             ; preds = %_ZN6vectorIjLb1EjE3endEv.exit, %._crit_edge
  %18 = phi i64 [ %52, %._crit_edge ], [ 0, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %19 = phi ptr [ %.pre13, %._crit_edge ], [ %10, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = zext i32 %21 to i64
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %1, %._crit_edge, %._crit_edge.thread19
  %23 = phi i64 [ %18, %._crit_edge.thread19 ], [ %52, %._crit_edge ], [ 0, %1 ]
  %.0.i = phi i64 [ %22, %._crit_edge.thread19 ], [ 0, %._crit_edge ], [ 0, %1 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %24)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %28 = icmp eq i64 %23, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %28

.lr.ph:                                           ; preds = %_ZN6vectorIjLb1EjE3endEv.exit, %51
  %29 = phi i64 [ %52, %51 ], [ 0, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %.011 = phi ptr [ %53, %51 ], [ %10, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %30 = load i32, ptr %.011, align 4, !tbaa !50
  %.02022.i.i.i = load ptr, ptr %4, align 8, !tbaa !62
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp slt i32 %30, %32
  %.in.v.i.i.i = select i1 %33, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %33, label %._crit_edge.thread.i.i.i, label %38

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %.lr.ph ]
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = icmp eq ptr %.019.lcssa29.i.i.i, %34
  br i1 %35, label %select.unfold.i.i, label %36

36:                                               ; preds = %._crit_edge.thread.i.i.i
  %37 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %39 = phi i32 [ %.pre.i.i, %36 ], [ %32, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %36 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %40 = icmp slt i32 %39, %30
  br i1 %40, label %select.unfold.i.i, label %51

select.unfold.i.i:                                ; preds = %38, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %38 ]
  %41 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %3
  br i1 %41, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %42

42:                                               ; preds = %select.unfold.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp slt i32 %30, %44
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %42, %select.unfold.i.i
  %46 = phi i1 [ %45, %42 ], [ true, %select.unfold.i.i ]
  %47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %30, ptr %48, align 4, !tbaa !50
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %47, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %49 = load i64, ptr %7, align 8, !tbaa !61
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %.noexc, %38
  %52 = phi i64 [ %50, %.noexc ], [ %29, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %53, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E23column_is_dual_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !69
  switch i32 %8, label %159 [
    i32 4, label %9
    i32 3, label %9
    i32 1, label %104
    i32 2, label %160
    i32 0, label %153
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %6
  %18 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %56

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %6
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %51

32:                                               ; preds = %19
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit, label %48

48:                                               ; preds = %44, %39
  %49 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %161

51:                                               ; preds = %32, %19
  %52 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br i1 %52, label %56, label %161

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit: ; preds = %44
  %53 = load i32, ptr %22, align 8, !tbaa !76
  %54 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !76
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %161

56:                                               ; preds = %48, %51, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit, %9
  %57 = load ptr, ptr %10, align 8, !tbaa !71
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %6
  %64 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %65, label %161

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %6
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %101

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  %82 = load i32, ptr %77, align 8
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !76
  %96 = load i32, ptr %68, align 8, !tbaa !76
  %97 = icmp slt i32 %95, %96
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit

98:                                               ; preds = %89, %85
  %99 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %100 = icmp slt i32 %99, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit

101:                                              ; preds = %76, %65
  %102 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit: ; preds = %94, %98, %101
  %.0.i.i.i.i.i = phi i1 [ %102, %101 ], [ %97, %94 ], [ %100, %98 ]
  %103 = xor i1 %.0.i.i.i.i.i, true
  br label %161

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %6
  %113 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %112)
  br i1 %113, label %114, label %161

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %6
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  %124 = load i32, ptr %119, align 8
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %150

127:                                              ; preds = %114
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %150

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %117, align 8, !tbaa !76
  %145 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !76
  %146 = icmp slt i32 %144, %145
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit10

147:                                              ; preds = %139, %134
  %148 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  %149 = icmp slt i32 %148, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit10

150:                                              ; preds = %127, %114
  %151 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit10

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit10: ; preds = %143, %147, %150
  %.0.i.i.i.i9 = phi i1 [ %151, %150 ], [ %146, %143 ], [ %149, %147 ]
  %152 = xor i1 %.0.i.i.i.i9, true
  br label %161

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %6
  %157 = load i32, ptr %156, align 8, !tbaa !76
  %158 = icmp eq i32 %157, 0
  br label %161

159:                                              ; preds = %2
  br label %160

160:                                              ; preds = %2, %159
  %.sink = phi i32 [ 151, %159 ], [ 146, %2 ]
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %161

161:                                              ; preds = %48, %51, %104, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit10, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit, %56, %160, %153
  %.0 = phi i1 [ false, %160 ], [ %158, %153 ], [ %103, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit ], [ true, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit ], [ false, %56 ], [ false, %104 ], [ %152, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit10 ], [ true, %51 ], [ true, %48 ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E21add_delta_to_enteringEjRKS1_(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %23

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %3
  ret void

23:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.sroa.013.016 = phi ptr [ %16, %.lr.ph ], [ %68, %_ZN8rationalD2Ev.exit ]
  %24 = load i32, ptr %.sroa.013.016, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = zext i32 %24 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %29, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = load ptr, ptr %20, align 8, !tbaa !44
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %27
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = load ptr, ptr %36, align 8, !tbaa !72
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %63

53:                                               ; preds = %23
  %54 = load i8, ptr %22, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %21, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc11 unwind label %70

.noexc11:                                         ; preds = %.noexc
  store i32 1, ptr %45, align 8, !tbaa !76
  %61 = load i8, ptr %46, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %46, align 4
  br label %_ZN8rationalmIERKS_.exit

63:                                               ; preds = %53, %23
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN8rationalmIERKS_.exit unwind label %70

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc11, %63
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %65

65:                                               ; preds = %.noexc.i, %_ZN8rationalmIERKS_.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 12
  %69 = icmp eq ptr %68, %18
  br i1 %69, label %._crit_edge, label %23

70:                                               ; preds = %63, %.noexc, %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !89
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %16, ptr %4, align 8, !tbaa !76
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !76
  store i32 %24, ptr %7, align 8, !tbaa !76
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !76
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !89
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !76
  store i32 %62, ptr %0, align 8, !tbaa !76
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !76
  store i32 %68, ptr %52, align 8, !tbaa !76
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt6vectorIi13std_allocatorIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !38
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = and i64 %15, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = sub nuw nsw i64 %16, %23
  call void @_ZNSt6vectorIi13std_allocatorIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS2_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %18, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit

27:                                               ; preds = %1
  %28 = icmp ult i64 %16, %23
  br i1 %28, label %29, label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  %.not.i.i = icmp eq ptr %18, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8, !tbaa !95
  br label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit

_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit: ; preds = %25, %27, %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !90
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %wide.trip.count.i = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %43
  %45 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %45, ptr %44, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit, label %40, !llvm.loop !97

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit: ; preds = %40, %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb1EjE5clearEv.exit.i, label %49

49:                                               ; preds = %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %50, align 4, !tbaa !50
  br label %_ZN6vectorIjLb1EjE5clearEv.exit.i

_ZN6vectorIjLb1EjE5clearEv.exit.i:                ; preds = %49, %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %51, align 8, !tbaa !46
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = and i64 %57, 17179869180
  %.not3.i = icmp eq i64 %58, 0
  br i1 %.not3.i, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE36init_non_basic_part_of_basis_headingEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb1EjE5clearEv.exit.i
  %59 = lshr exact i64 %57, 2
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %94, %.lr.ph.preheader.i
  %60 = phi ptr [ %48, %.lr.ph.preheader.i ], [ %95, %94 ]
  %61 = phi ptr [ %47, %.lr.ph.preheader.i ], [ %96, %94 ]
  %62 = phi ptr [ %48, %.lr.ph.preheader.i ], [ %97, %94 ]
  %63 = phi ptr [ %47, %.lr.ph.preheader.i ], [ %98, %94 ]
  %64 = phi ptr [ %54, %.lr.ph.preheader.i ], [ %99, %94 ]
  %indvars.iv.i2 = phi i64 [ %59, %.lr.ph.preheader.i ], [ %indvars.iv.next.i3, %94 ]
  %indvars.iv.next.i3 = add i64 %indvars.iv.i2, -1
  %indvars.i = trunc i64 %indvars.iv.next.i3 to i32
  %65 = and i64 %indvars.iv.next.i3, 4294967295
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %.lr.ph.i1
  %70 = icmp eq ptr %62, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %62, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds i8, ptr %62, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN6vectorIjLb1EjE9push_backERKj.exit.i

77:                                               ; preds = %71, %69
  call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !45
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !98
  %.pre5.i = load ptr, ptr %.pre.i, align 8, !tbaa !45
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit.i

_ZN6vectorIjLb1EjE9push_backERKj.exit.i:          ; preds = %77, %71
  %78 = phi ptr [ %.pre5.i, %77 ], [ %60, %71 ]
  %79 = phi ptr [ %.pre.i, %77 ], [ %61, %71 ]
  %80 = phi i32 [ %.pre2.i.i, %77 ], [ %73, %71 ]
  %81 = phi ptr [ %.pre.i.i, %77 ], [ %62, %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  store i32 %indvars.i, ptr %84, align 4, !tbaa !50
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !50
  %86 = icmp eq ptr %78, null
  br i1 %86, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5, label %87

87:                                               ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit.i
  %88 = getelementptr inbounds i8, ptr %78, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !50
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5

_ZNK6vectorIjLb1EjE4sizeEv.exit.i5:               ; preds = %87, %_ZN6vectorIjLb1EjE9push_backERKj.exit.i
  %.0.i.i = phi i32 [ %89, %87 ], [ 0, %_ZN6vectorIjLb1EjE9push_backERKj.exit.i ]
  %90 = sub nsw i32 0, %.0.i.i
  %91 = load ptr, ptr %3, align 8, !tbaa !90
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %65
  store i32 %90, ptr %93, align 4, !tbaa !50
  br label %94

94:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5, %.lr.ph.i1
  %95 = phi ptr [ %78, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %60, %.lr.ph.i1 ]
  %96 = phi ptr [ %79, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %61, %.lr.ph.i1 ]
  %97 = phi ptr [ %78, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %62, %.lr.ph.i1 ]
  %98 = phi ptr [ %79, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %63, %.lr.ph.i1 ]
  %99 = phi ptr [ %92, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %64, %.lr.ph.i1 ]
  %.not.i4 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i4, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE36init_non_basic_part_of_basis_headingEv.exit, label %.lr.ph.i1, !llvm.loop !99

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE36init_non_basic_part_of_basis_headingEv.exit: ; preds = %94, %_ZN6vectorIjLb1EjE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIi13std_allocatorIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not23.i = icmp ult i64 %17, %12
  br i1 %.not23.i, label %22, label %_ZSt27__uninitialized_default_n_aIPim13std_allocatorIiEET_S3_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPim13std_allocatorIiEET_S3_T0_RT1_.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !50
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIi13std_allocatorIiEE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIi13std_allocatorIiEE11_S_relocateEPiS3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !50, !alias.scope !104, !noalias !101
  store i32 %31, ptr %.012.i.i.i.i, align 4, !tbaa !50, !alias.scope !101, !noalias !104
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIi13std_allocatorIiEE11_S_relocateEPiS3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIi13std_allocatorIiEE11_S_relocateEPiS3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit.i
  %.not.i29.i = icmp eq ptr %5, null
  br i1 %.not.i29.i, label %_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIi13std_allocatorIiEE11_S_relocateEPiS3_S3_RS1_.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit.i: ; preds = %34, %_ZNSt6vectorIi13std_allocatorIiEE11_S_relocateEPiS3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !100
  br label %_ZNSt6vectorIi13std_allocatorIiEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIi13std_allocatorIiEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIi13std_allocatorIiEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIi13std_allocatorIiEE17_M_default_appendEm.exit

_ZNSt6vectorIi13std_allocatorIiEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit.i, %_ZSt27__uninitialized_default_n_aIPim13std_allocatorIiEET_S3_T0_RT1_.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RSt6vectorIi13std_allocatorIiEERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSG_SU_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(380) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %11) unnamed_addr #3 comdat($_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC5ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RSt6vectorIi13std_allocatorIiEERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSG_SU_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, i64 16), ptr %0, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %15, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = trunc i64 %24 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %25, i32 1024)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %27 unwind label %48

27:                                               ; preds = %12
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %28 = zext i32 %.pre2.i.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %28
  store i32 -1, ptr %29, align 4, !tbaa !50
  %30 = add i32 %.pre2.i.i, 1
  store i32 %30, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %31 = load ptr, ptr %26, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %27
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %.not16.i.i.i = icmp ugt i32 %.sroa.speculated, %34
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %35

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %27 ]
  %.0.i17.i.i.i.ph = phi i32 [ %34, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %27 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

35:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %.sroa.speculated, ptr %33, align 4, !tbaa !50
  br label %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %.noexc5.i
  %36 = phi ptr [ %.pr.pre.i.i.i, %.noexc5.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = icmp ugt i32 %.sroa.speculated, %39
  br i1 %40, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %41

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc5.i unwind label %50

.noexc5.i:                                        ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !112
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !113

41:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %.sroa.speculated, ptr %42, align 4, !tbaa !50
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.sroa.speculated
  br i1 %.not1319.i.i.i, label %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %41
  %43 = zext i32 %.sroa.speculated to i64
  %44 = zext i32 %.0.i17.i.i.i.ph to i64
  %45 = getelementptr [4 x i8], ptr %36, i64 %44
  %46 = sub nsw i64 %43, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !50
  br label %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

common.resume:                                    ; preds = %.body, %52
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %52 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50, %48
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %common.resume

_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit:           ; preds = %35, %41, %.lr.ph.preheader.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = load ptr, ptr %17, align 8, !tbaa !38
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = and i64 %59, 4294967295
  %.not.i = icmp eq i64 %60, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit
  invoke void @_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr null, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %65 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  tail call void @_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #22
  br label %.body

65:                                               ; preds = %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %67, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %68, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %69, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %5, ptr %70, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %71, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %72, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %73, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load ptr, ptr %18, align 8, !tbaa !35
  %76 = load ptr, ptr %17, align 8, !tbaa !38
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  store ptr null, ptr %74, align 8, !tbaa !72
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN6vectorI8rationalLb1EjEC2Ej.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %65
  %83 = shl i64 %80, 5
  %84 = and i64 %83, 137438953440
  %85 = or disjoint i64 %84, 8
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.lr.ph.preheader.i.i
  store i32 %81, ptr %86, align 4, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %81, ptr %87, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %74, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %84
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc
  %.015.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %88, %.noexc ]
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i8 0, i64 24, i1 false)
  store i32 1, ptr %90, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  store ptr null, ptr %91, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %.not.i.i = icmp eq ptr %92, %89
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjEC2Ej.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZN6vectorI8rationalLb1EjEC2Ej.exit:              ; preds = %.lr.ph.i.i, %65
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %93, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %10, ptr %94, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %11, ptr %95, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %96, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %97, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %98, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %99, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %100, align 8, !tbaa !126
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv.exit unwind label %104

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjEC2Ej.exit
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %101 unwind label %104

101:                                              ; preds = %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv.exit
  ret void

102:                                              ; preds = %.lr.ph.preheader.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZN6vectorI8rationalLb1EjEC2Ej.exit, %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #22
  tail call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #22
  br label %.body

.body:                                            ; preds = %62, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %63, %62 ]
  tail call void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb1EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit:       ; preds = %1, %4
  %8 = load ptr, ptr %0, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %.not5.i.i = icmp eq ptr %8, %10
  br i1 %.not5.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i
  %.06.i.i = phi ptr [ %16, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i ], [ %8, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %13

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i unwind label %13

13:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i ], [ %8, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIiLb0EjED2Ev.exit2, label %10

10:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIiLb0EjED2Ev.exit2 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21add_delta_to_enteringEjRKS3_(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.lp::numeric_pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %8
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

._crit_edge:                                      ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %3
  ret void

27:                                               ; preds = %.lr.ph, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %.sroa.011.014 = phi ptr [ %19, %.lr.ph ], [ %58, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ]
  %28 = load i32, ptr %.sroa.011.014, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %14, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.014, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %33, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !132
  %41 = load ptr, ptr %23, align 8, !tbaa !96
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %31
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = load ptr, ptr %40, align 8, !tbaa !133
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %46
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEmIERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %49 unwind label %60

49:                                               ; preds = %27
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit.i unwind label %51

51:                                               ; preds = %.noexc.i.i, %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i1.i unwind label %55

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %55

55:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.014, i64 12
  %59 = icmp eq ptr %58, %21
  br i1 %59, label %._crit_edge, label %27

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %19

7:                                                ; preds = %3
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %8 unwind label %21

8:                                                ; preds = %7
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %11

11:                                               ; preds = %.noexc.i, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i6 unwind label %16

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit7 unwind label %16

16:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEmIERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 1, ptr %4, align 8, !tbaa !76
  %22 = load i8, ptr %5, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %5, align 4
  br label %_ZN8rationalmIERKS_.exit

24:                                               ; preds = %12, %2
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %48

36:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %37, align 8
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 1, ptr %28, align 8, !tbaa !76
  %46 = load i8, ptr %29, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %29, align 4
  br label %_ZN8rationalmIERKS_.exit3

48:                                               ; preds = %36, %_ZN8rationalmIERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZN8rationalmIERKS_.exit3

_ZN8rationalmIERKS_.exit3:                        ; preds = %45, %48
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_EC2ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RSt6vectorIi13std_allocatorIiEERS6_IS1_Lb1EjESF_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSE_SQ_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(380) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) unnamed_addr #3 comdat($_ZN2lp19lp_core_solver_baseI8rationalS1_EC5ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RSt6vectorIi13std_allocatorIiEERS6_IS1_Lb1EjESF_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSE_SQ_) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE, i64 16), ptr %0, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %15, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = trunc i64 %24 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %25, i32 1024)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %27 unwind label %48

27:                                               ; preds = %12
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %28 = zext i32 %.pre2.i.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %28
  store i32 -1, ptr %29, align 4, !tbaa !50
  %30 = add i32 %.pre2.i.i, 1
  store i32 %30, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %31 = load ptr, ptr %26, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %27
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %.not16.i.i.i = icmp ugt i32 %.sroa.speculated, %34
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %35

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %27 ]
  %.0.i17.i.i.i.ph = phi i32 [ %34, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %27 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

35:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %.sroa.speculated, ptr %33, align 4, !tbaa !50
  br label %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %.noexc5.i
  %36 = phi ptr [ %.pr.pre.i.i.i, %.noexc5.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = icmp ugt i32 %.sroa.speculated, %39
  br i1 %40, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %41

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc5.i unwind label %50

.noexc5.i:                                        ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !112
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !113

41:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %.sroa.speculated, ptr %42, align 4, !tbaa !50
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.sroa.speculated
  br i1 %.not1319.i.i.i, label %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %41
  %43 = zext i32 %.sroa.speculated to i64
  %44 = zext i32 %.0.i17.i.i.i.ph to i64
  %45 = getelementptr [4 x i8], ptr %36, i64 %44
  %46 = sub nsw i64 %43, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !50
  br label %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

common.resume:                                    ; preds = %.body, %52
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %52 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50, %48
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %common.resume

_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit:           ; preds = %35, %41, %.lr.ph.preheader.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = load ptr, ptr %17, align 8, !tbaa !38
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = and i64 %59, 4294967295
  %.not.i = icmp eq i64 %60, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  br i1 %.not.i, label %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit, label %61

61:                                               ; preds = %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit
  invoke void @_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr null, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  tail call void @_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #22
  br label %.body

_ZN2lp14indexed_vectorI8rationalEC2Ej.exit:       ; preds = %61, %_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %65, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %66, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %67, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %68, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %5, ptr %69, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %70, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %71, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %72, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load ptr, ptr %18, align 8, !tbaa !35
  %75 = load ptr, ptr %17, align 8, !tbaa !38
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = trunc i64 %79 to i32
  store ptr null, ptr %73, align 8, !tbaa !72
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN6vectorI8rationalLb1EjEC2Ej.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit
  %82 = shl i64 %79, 5
  %83 = and i64 %82, 137438953440
  %84 = or disjoint i64 %83, 8
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %.lr.ph.preheader.i.i
  store i32 %80, ptr %85, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %80, ptr %86, align 4, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %73, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.noexc
  %.015.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %87, %.noexc ]
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i8 0, i64 24, i1 false)
  store i32 1, ptr %89, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  store ptr null, ptr %90, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %.not.i.i = icmp eq ptr %91, %88
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjEC2Ej.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZN6vectorI8rationalLb1EjEC2Ej.exit:              ; preds = %.lr.ph.i.i, %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %92, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %10, ptr %93, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %11, ptr %94, align 8, !tbaa !118
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %95, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %96, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %97, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %98, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %99, align 8, !tbaa !143
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN2lp19lp_core_solver_baseI8rationalS1_E4initEv.exit unwind label %103

_ZN2lp19lp_core_solver_baseI8rationalS1_E4initEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjEC2Ej.exit
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %100 unwind label %103

100:                                              ; preds = %_ZN2lp19lp_core_solver_baseI8rationalS1_E4initEv.exit
  ret void

101:                                              ; preds = %.lr.ph.preheader.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZN6vectorI8rationalLb1EjEC2Ej.exit, %_ZN2lp19lp_core_solver_baseI8rationalS1_E4initEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  tail call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #22
  br label %.body

.body:                                            ; preds = %62, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %63, %62 ]
  tail call void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @_ZNSt6vectorIi13std_allocatorIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !38
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = and i64 %15, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = sub nuw nsw i64 %16, %23
  call void @_ZNSt6vectorIi13std_allocatorIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS2_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %18, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit

27:                                               ; preds = %1
  %28 = icmp ult i64 %16, %23
  br i1 %28, label %29, label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  %.not.i.i = icmp eq ptr %18, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8, !tbaa !95
  br label %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit

_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit: ; preds = %25, %27, %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %wide.trip.count.i = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %43
  %45 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %45, ptr %44, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit, label %40, !llvm.loop !144

_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit: ; preds = %40, %_ZNSt6vectorIi13std_allocatorIiEE6resizeEmRKi.exit, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb1EjE5clearEv.exit.i, label %49

49:                                               ; preds = %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %50, align 4, !tbaa !50
  br label %_ZN6vectorIjLb1EjE5clearEv.exit.i

_ZN6vectorIjLb1EjE5clearEv.exit.i:                ; preds = %49, %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %51, align 8, !tbaa !46
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = and i64 %57, 17179869180
  %.not3.i = icmp eq i64 %58, 0
  br i1 %.not3.i, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E36init_non_basic_part_of_basis_headingEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIjLb1EjE5clearEv.exit.i
  %59 = lshr exact i64 %57, 2
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %94, %.lr.ph.preheader.i
  %60 = phi ptr [ %48, %.lr.ph.preheader.i ], [ %95, %94 ]
  %61 = phi ptr [ %47, %.lr.ph.preheader.i ], [ %96, %94 ]
  %62 = phi ptr [ %48, %.lr.ph.preheader.i ], [ %97, %94 ]
  %63 = phi ptr [ %47, %.lr.ph.preheader.i ], [ %98, %94 ]
  %64 = phi ptr [ %54, %.lr.ph.preheader.i ], [ %99, %94 ]
  %indvars.iv.i2 = phi i64 [ %59, %.lr.ph.preheader.i ], [ %indvars.iv.next.i3, %94 ]
  %indvars.iv.next.i3 = add i64 %indvars.iv.i2, -1
  %indvars.i = trunc i64 %indvars.iv.next.i3 to i32
  %65 = and i64 %indvars.iv.next.i3, 4294967295
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %.lr.ph.i1
  %70 = icmp eq ptr %62, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %62, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds i8, ptr %62, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN6vectorIjLb1EjE9push_backERKj.exit.i

77:                                               ; preds = %71, %69
  call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !45
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !51
  %.pre5.i = load ptr, ptr %.pre.i, align 8, !tbaa !45
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit.i

_ZN6vectorIjLb1EjE9push_backERKj.exit.i:          ; preds = %77, %71
  %78 = phi ptr [ %.pre5.i, %77 ], [ %60, %71 ]
  %79 = phi ptr [ %.pre.i, %77 ], [ %61, %71 ]
  %80 = phi i32 [ %.pre2.i.i, %77 ], [ %73, %71 ]
  %81 = phi ptr [ %.pre.i.i, %77 ], [ %62, %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  store i32 %indvars.i, ptr %84, align 4, !tbaa !50
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !50
  %86 = icmp eq ptr %78, null
  br i1 %86, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5, label %87

87:                                               ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit.i
  %88 = getelementptr inbounds i8, ptr %78, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !50
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5

_ZNK6vectorIjLb1EjE4sizeEv.exit.i5:               ; preds = %87, %_ZN6vectorIjLb1EjE9push_backERKj.exit.i
  %.0.i.i = phi i32 [ %89, %87 ], [ 0, %_ZN6vectorIjLb1EjE9push_backERKj.exit.i ]
  %90 = sub nsw i32 0, %.0.i.i
  %91 = load ptr, ptr %3, align 8, !tbaa !43
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %65
  store i32 %90, ptr %93, align 4, !tbaa !50
  br label %94

94:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5, %.lr.ph.i1
  %95 = phi ptr [ %78, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %60, %.lr.ph.i1 ]
  %96 = phi ptr [ %79, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %61, %.lr.ph.i1 ]
  %97 = phi ptr [ %78, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %62, %.lr.ph.i1 ]
  %98 = phi ptr [ %79, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %63, %.lr.ph.i1 ]
  %99 = phi ptr [ %92, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i5 ], [ %64, %.lr.ph.i1 ]
  %.not.i4 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i4, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E36init_non_basic_part_of_basis_headingEv.exit, label %.lr.ph.i1, !llvm.loop !145

_ZN2lp19lp_core_solver_baseI8rationalS1_E36init_non_basic_part_of_basis_headingEv.exit: ; preds = %94, %_ZN6vectorIjLb1EjE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp19lp_core_solver_baseI8rationalS1_E11column_nameB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E12pretty_printERSo(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lp::core_solver_pretty_printer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_EC1ERKNS_19lp_core_solver_baseIS1_S1_EERSo(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E5printEv(ptr noundef nonnull align 8 dereferenceable(440) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

declare void @_ZN2lp26core_solver_pretty_printerI8rationalS1_EC1ERKNS_19lp_core_solver_baseIS1_S1_EERSo(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E5printEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i:     ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %.not5.i.i.i = icmp eq ptr %9, %11
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %17, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %9, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %14

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN2lp14indexed_vectorI8rationalED2Ev.exit:       ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2:    ; preds = %26, %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  %30 = load ptr, ptr %23, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not5.i.i.i3 = icmp eq ptr %30, %32
  br i1 %.not5.i.i.i3, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7
  %.06.i.i.i5 = phi ptr [ %38, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7 ], [ %30, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2 ]
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i5)
          to label %.noexc.i.i.i.i.i.i.i.i6 unwind label %35

.noexc.i.i.i.i.i.i.i.i6:                          ; preds = %.lr.ph.i.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7 unwind label %35

35:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7: ; preds = %.noexc.i.i.i.i.i.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i5, i64 32
  %.not.i.i.i8 = icmp eq ptr %38, %32
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i4, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7
  %.pr.i.i10 = load ptr, ptr %23, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2
  %39 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9 ], [ %30, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i12, label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13, label %40

40:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN2lp14indexed_vectorI8rationalED2Ev.exit13:     ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13
  %48 = load i64, ptr %46, align 8, !tbaa !151
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !151
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !151
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %66 = load i64, ptr %64, align 8, !tbaa !151
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %72 = load i64, ptr %70, align 8, !tbaa !151
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %78 = load i64, ptr %76, align 8, !tbaa !151
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %84 = load i64, ptr %82, align 8, !tbaa !151
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %.not6.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !72
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %97 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !152
  %.not.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i32, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %105, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %103, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %106 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !147
  %107 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i33
  %109 = load i64, ptr %107, align 8, !tbaa !151
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %112 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i34 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i35 = load ptr, ptr %102, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %113 = phi ptr [ %.pre.i.i35, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %103, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %115

115:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %.not.i.i36 = icmp eq ptr %119, null
  br i1 %.not.i.i36, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit49, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i38 = icmp eq i32 %121, 0
  br i1 %.not5.i.i.i.i.i.i38, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i47, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i43
  %.07.i.i.i.i.i.i40 = phi i32 [ %128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i43 ], [ %121, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37 ]
  %.046.i.i.i.i.i.i41 = phi ptr [ %127, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i43 ], [ %119, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37 ]
  %122 = load ptr, ptr %.046.i.i.i.i.i.i41, align 8, !tbaa !147
  %123 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i41, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i39
  %125 = load i64, ptr %123, align 8, !tbaa !151
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i42
  %127 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i41, i64 32
  %128 = add i32 %.07.i.i.i.i.i.i40, -1
  %.not.i.i.i.i.i.i44 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i44, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i45, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i43
  %.pre.i.i46 = load ptr, ptr %118, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i47

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i47: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i45, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37
  %129 = phi ptr [ %.pre.i.i46, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i45 ], [ %119, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i37 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit49 unwind label %131

131:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i47
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit49: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i47
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !152
  %.not.i.i50 = icmp eq ptr %135, null
  br i1 %.not.i.i50, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit63, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit49
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i52 = icmp eq i32 %137, 0
  br i1 %.not5.i.i.i.i.i.i52, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i61, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i57
  %.07.i.i.i.i.i.i54 = phi i32 [ %144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i57 ], [ %137, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51 ]
  %.046.i.i.i.i.i.i55 = phi ptr [ %143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i57 ], [ %135, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51 ]
  %138 = load ptr, ptr %.046.i.i.i.i.i.i55, align 8, !tbaa !147
  %139 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i55, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i.i53
  %141 = load i64, ptr %139, align 8, !tbaa !151
  %142 = add i64 %141, 1
  tail call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i57

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i56
  %143 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i55, i64 32
  %144 = add i32 %.07.i.i.i.i.i.i54, -1
  %.not.i.i.i.i.i.i58 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i58, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i59, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i59: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i57
  %.pre.i.i60 = load ptr, ptr %134, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i61

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i61: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i59, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51
  %145 = phi ptr [ %.pre.i.i60, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i59 ], [ %135, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i51 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit63 unwind label %147

147:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i61
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit63: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit49, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i61
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !152
  %.not.i.i64 = icmp eq ptr %151, null
  br i1 %.not.i.i64, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit77, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i65

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i65: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit63
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i66 = icmp eq i32 %153, 0
  br i1 %.not5.i.i.i.i.i.i66, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i75, label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i71
  %.07.i.i.i.i.i.i68 = phi i32 [ %160, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i71 ], [ %153, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i65 ]
  %.046.i.i.i.i.i.i69 = phi ptr [ %159, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i71 ], [ %151, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i65 ]
  %154 = load ptr, ptr %.046.i.i.i.i.i.i69, align 8, !tbaa !147
  %155 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i69, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i67
  %157 = load i64, ptr %155, align 8, !tbaa !151
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i70
  %159 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i69, i64 32
  %160 = add i32 %.07.i.i.i.i.i.i68, -1
  %.not.i.i.i.i.i.i72 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i72, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i73, label %.lr.ph.i.i.i.i.i.i67, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i71
  %.pre.i.i74 = load ptr, ptr %150, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i75

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i75: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i73, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i65
  %161 = phi ptr [ %.pre.i.i74, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i73 ], [ %151, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i65 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit77 unwind label %163

163:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i75
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit77: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit63, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i75
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !152
  %.not.i.i78 = icmp eq ptr %167, null
  br i1 %.not.i.i78, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit91, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i79

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i79: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit77
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i80 = icmp eq i32 %169, 0
  br i1 %.not5.i.i.i.i.i.i80, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i89, label %.lr.ph.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i81:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i85
  %.07.i.i.i.i.i.i82 = phi i32 [ %176, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i85 ], [ %169, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i79 ]
  %.046.i.i.i.i.i.i83 = phi ptr [ %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i85 ], [ %167, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i79 ]
  %170 = load ptr, ptr %.046.i.i.i.i.i.i83, align 8, !tbaa !147
  %171 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i83, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i81
  %173 = load i64, ptr %171, align 8, !tbaa !151
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i85

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84
  %175 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i83, i64 32
  %176 = add i32 %.07.i.i.i.i.i.i82, -1
  %.not.i.i.i.i.i.i86 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i.i86, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i87, label %.lr.ph.i.i.i.i.i.i81, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i87: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i85
  %.pre.i.i88 = load ptr, ptr %166, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i89

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i89: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i87, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i79
  %177 = phi ptr [ %.pre.i.i88, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i87 ], [ %167, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i79 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit91 unwind label %179

179:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i89
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit91: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit77, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i89
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !152
  %.not.i.i92 = icmp eq ptr %183, null
  br i1 %.not.i.i92, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit105, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i93

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i93: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit91
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i94 = icmp eq i32 %185, 0
  br i1 %.not5.i.i.i.i.i.i94, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i103, label %.lr.ph.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i95:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i99
  %.07.i.i.i.i.i.i96 = phi i32 [ %192, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i99 ], [ %185, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i93 ]
  %.046.i.i.i.i.i.i97 = phi ptr [ %191, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i99 ], [ %183, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i93 ]
  %186 = load ptr, ptr %.046.i.i.i.i.i.i97, align 8, !tbaa !147
  %187 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i97, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i.i95
  %189 = load i64, ptr %187, align 8, !tbaa !151
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i99

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i98
  %191 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i97, i64 32
  %192 = add i32 %.07.i.i.i.i.i.i96, -1
  %.not.i.i.i.i.i.i100 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i.i.i100, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i101, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i101: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i99
  %.pre.i.i102 = load ptr, ptr %182, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i103

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i103: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i101, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i93
  %193 = phi ptr [ %.pre.i.i102, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i101 ], [ %183, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i93 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %194)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit105 unwind label %195

195:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i103
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  tail call void @__clang_call_terminate(ptr %197) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit105: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit91, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i103
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #22
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #22
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %.not.i.i106 = icmp eq ptr %201, null
  br i1 %.not.i.i106, label %_ZN6vectorIjLb1EjED2Ev.exit, label %202

202:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit105
  %203 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  tail call void @__clang_call_terminate(ptr %206) #25
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit105, %202
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12pretty_printERSo(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lp::core_solver_pretty_printer.44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC1ERKNS_19lp_core_solver_baseIS1_S3_EERSo(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5printEv(ptr noundef nonnull align 8 dereferenceable(440) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

declare void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC1ERKNS_19lp_core_solver_baseIS1_S3_EERSo(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5printEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i:     ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %.not5.i.i.i = icmp eq ptr %9, %11
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %17, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %9, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %14

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN2lp14indexed_vectorI8rationalED2Ev.exit:       ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2:    ; preds = %26, %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  %30 = load ptr, ptr %23, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not5.i.i.i3 = icmp eq ptr %30, %32
  br i1 %.not5.i.i.i3, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7
  %.06.i.i.i5 = phi ptr [ %38, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7 ], [ %30, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2 ]
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i5)
          to label %.noexc.i.i.i.i.i.i.i.i6 unwind label %35

.noexc.i.i.i.i.i.i.i.i6:                          ; preds = %.lr.ph.i.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7 unwind label %35

35:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i6, %.lr.ph.i.i.i4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7: ; preds = %.noexc.i.i.i.i.i.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i5, i64 32
  %.not.i.i.i8 = icmp eq ptr %38, %32
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i4, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i7
  %.pr.i.i10 = load ptr, ptr %23, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2
  %39 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i9 ], [ %30, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i12, label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13, label %40

40:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN2lp14indexed_vectorI8rationalED2Ev.exit13:     ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i11, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13
  %48 = load i64, ptr %46, align 8, !tbaa !151
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !151
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !151
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %66 = load i64, ptr %64, align 8, !tbaa !151
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %72 = load i64, ptr %70, align 8, !tbaa !151
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %78 = load i64, ptr %76, align 8, !tbaa !151
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %84 = load i64, ptr %82, align 8, !tbaa !151
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  invoke void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %88
  %89 = load ptr, ptr %86, align 8, !tbaa !133
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit unwind label %91

91:                                               ; preds = %.noexc.i, %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %.noexc.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %.not.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i32, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %97, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %95, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %98 = load ptr, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !151
  %102 = add i64 %101, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %104 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %94, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i
  %105 = phi ptr [ %.pre.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %95, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit unwind label %107

107:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !152
  %.not.i.i33 = icmp eq ptr %111, null
  br i1 %.not.i.i33, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit46, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i34

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i34: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i35 = icmp eq i32 %113, 0
  br i1 %.not5.i.i.i.i.i.i35, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i44, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40
  %.07.i.i.i.i.i.i37 = phi i32 [ %120, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40 ], [ %113, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i34 ]
  %.046.i.i.i.i.i.i38 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40 ], [ %111, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i34 ]
  %114 = load ptr, ptr %.046.i.i.i.i.i.i38, align 8, !tbaa !147
  %115 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i38, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i36
  %117 = load i64, ptr %115, align 8, !tbaa !151
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i39
  %119 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i38, i64 32
  %120 = add i32 %.07.i.i.i.i.i.i37, -1
  %.not.i.i.i.i.i.i41 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i41, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i42, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i42: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i40
  %.pre.i.i43 = load ptr, ptr %110, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i44

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i44: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i42, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i34
  %121 = phi ptr [ %.pre.i.i43, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i42 ], [ %111, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i34 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit46 unwind label %123

123:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i44
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit46: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i44
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !152
  %.not.i.i47 = icmp eq ptr %127, null
  br i1 %.not.i.i47, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit60, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i48

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i48: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit46
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i49 = icmp eq i32 %129, 0
  br i1 %.not5.i.i.i.i.i.i49, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i54
  %.07.i.i.i.i.i.i51 = phi i32 [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i54 ], [ %129, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i48 ]
  %.046.i.i.i.i.i.i52 = phi ptr [ %135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i54 ], [ %127, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i48 ]
  %130 = load ptr, ptr %.046.i.i.i.i.i.i52, align 8, !tbaa !147
  %131 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i52, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i.i50
  %133 = load i64, ptr %131, align 8, !tbaa !151
  %134 = add i64 %133, 1
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i54

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i53
  %135 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i52, i64 32
  %136 = add i32 %.07.i.i.i.i.i.i51, -1
  %.not.i.i.i.i.i.i55 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i55, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i54
  %.pre.i.i57 = load ptr, ptr %126, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i48
  %137 = phi ptr [ %.pre.i.i57, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i56 ], [ %127, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i48 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit60 unwind label %139

139:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit60: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit46, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i58
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !152
  %.not.i.i61 = icmp eq ptr %143, null
  br i1 %.not.i.i61, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit74, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i62

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i62: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit60
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i63 = icmp eq i32 %145, 0
  br i1 %.not5.i.i.i.i.i.i63, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i72, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i68
  %.07.i.i.i.i.i.i65 = phi i32 [ %152, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i68 ], [ %145, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i62 ]
  %.046.i.i.i.i.i.i66 = phi ptr [ %151, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i68 ], [ %143, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i62 ]
  %146 = load ptr, ptr %.046.i.i.i.i.i.i66, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i66, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i64
  %149 = load i64, ptr %147, align 8, !tbaa !151
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i68

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i67
  %151 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i66, i64 32
  %152 = add i32 %.07.i.i.i.i.i.i65, -1
  %.not.i.i.i.i.i.i69 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i69, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i70, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i70: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i68
  %.pre.i.i71 = load ptr, ptr %142, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i72

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i72: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i70, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i62
  %153 = phi ptr [ %.pre.i.i71, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i70 ], [ %143, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i62 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit74 unwind label %155

155:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i72
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit74: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit60, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i72
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !152
  %.not.i.i75 = icmp eq ptr %159, null
  br i1 %.not.i.i75, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit88, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i76

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i76: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit74
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i77 = icmp eq i32 %161, 0
  br i1 %.not5.i.i.i.i.i.i77, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i82
  %.07.i.i.i.i.i.i79 = phi i32 [ %168, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i82 ], [ %161, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i76 ]
  %.046.i.i.i.i.i.i80 = phi ptr [ %167, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i82 ], [ %159, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i76 ]
  %162 = load ptr, ptr %.046.i.i.i.i.i.i80, align 8, !tbaa !147
  %163 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i80, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i78
  %165 = load i64, ptr %163, align 8, !tbaa !151
  %166 = add i64 %165, 1
  tail call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i82

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i81
  %167 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i80, i64 32
  %168 = add i32 %.07.i.i.i.i.i.i79, -1
  %.not.i.i.i.i.i.i83 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i.i83, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i82
  %.pre.i.i85 = load ptr, ptr %158, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i76
  %169 = phi ptr [ %.pre.i.i85, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i84 ], [ %159, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i76 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit88 unwind label %171

171:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit88: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit74, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i86
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !152
  %.not.i.i89 = icmp eq ptr %175, null
  br i1 %.not.i.i89, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit102, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i90

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i90: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit88
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i91 = icmp eq i32 %177, 0
  br i1 %.not5.i.i.i.i.i.i91, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i100, label %.lr.ph.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i92:                             ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i96
  %.07.i.i.i.i.i.i93 = phi i32 [ %184, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i96 ], [ %177, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i90 ]
  %.046.i.i.i.i.i.i94 = phi ptr [ %183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i96 ], [ %175, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i90 ]
  %178 = load ptr, ptr %.046.i.i.i.i.i.i94, align 8, !tbaa !147
  %179 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i94, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i.i.i92
  %181 = load i64, ptr %179, align 8, !tbaa !151
  %182 = add i64 %181, 1
  tail call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i96

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i95
  %183 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i94, i64 32
  %184 = add i32 %.07.i.i.i.i.i.i93, -1
  %.not.i.i.i.i.i.i97 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i.i97, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i98, label %.lr.ph.i.i.i.i.i.i92, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i98: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i96
  %.pre.i.i99 = load ptr, ptr %174, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i100

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i100: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i98, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i90
  %185 = phi ptr [ %.pre.i.i99, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i98 ], [ %175, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i90 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit102 unwind label %187

187:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i100
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #25
  unreachable

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit102: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit88, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i100
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #22
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %.not.i.i103 = icmp eq ptr %193, null
  br i1 %.not.i.i103, label %_ZN6vectorIjLb1EjED2Ev.exit, label %194

194:                                              ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit102
  %195 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #25
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjED2Ev.exit102, %194
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E44calc_current_x_is_feasible_include_non_basisEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %14, %1
  %.0 = phi i32 [ %12, %1 ], [ %15, %14 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = add i32 %.0, -1
  %16 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %15)
  br i1 %16, label %13, label %17, !llvm.loop !157

17:                                               ; preds = %13, %14
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !69
  switch i32 %12, label %183 [
    i32 4, label %13
    i32 3, label %13
    i32 1, label %97
    i32 2, label %140
    i32 0, label %184
  ]

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %6
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %49

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit, label %46

46:                                               ; preds = %41, %36
  %47 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %184, label %54

49:                                               ; preds = %27, %13
  %50 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %50, label %184, label %54

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit: ; preds = %41
  %51 = load i32, ptr %17, align 8, !tbaa !76
  %52 = load i32, ptr %7, align 8, !tbaa !76
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %184, label %54

54:                                               ; preds = %46, %49, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %6
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = load i32, ptr %60, align 8
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %94

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %69, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 8, !tbaa !76
  %89 = load i32, ptr %58, align 8, !tbaa !76
  %90 = icmp slt i32 %88, %89
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

91:                                               ; preds = %82, %77
  %92 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %93 = icmp slt i32 %92, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

94:                                               ; preds = %68, %54
  %95 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit: ; preds = %87, %91, %94
  %.0.i.i.i = phi i1 [ %95, %94 ], [ %90, %87 ], [ %93, %91 ]
  %96 = xor i1 %.0.i.i.i, true
  br label %184

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %6
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = load i32, ptr %103, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %137

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  %117 = load i32, ptr %112, align 8
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %137

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %7, align 8, !tbaa !76
  %132 = load i32, ptr %101, align 8, !tbaa !76
  %133 = icmp slt i32 %131, %132
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit12

134:                                              ; preds = %125, %120
  %135 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %136 = icmp slt i32 %135, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit12

137:                                              ; preds = %111, %97
  %138 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %101)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit12

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit12: ; preds = %130, %134, %137
  %.0.i.i.i11 = phi i1 [ %138, %137 ], [ %133, %130 ], [ %136, %134 ]
  %139 = xor i1 %.0.i.i.i11, true
  br label %184

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %6
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  %151 = load i32, ptr %146, align 8
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %180

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %155, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %180

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %144, align 8, !tbaa !76
  %175 = load i32, ptr %7, align 8, !tbaa !76
  %176 = icmp slt i32 %174, %175
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit14

177:                                              ; preds = %168, %163
  %178 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %179 = icmp slt i32 %178, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit14

180:                                              ; preds = %154, %140
  %181 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit14

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit14: ; preds = %173, %177, %180
  %.0.i.i.i.i13 = phi i1 [ %181, %180 ], [ %176, %173 ], [ %179, %177 ]
  %182 = xor i1 %.0.i.i.i.i13, true
  br label %184

183:                                              ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %184

184:                                              ; preds = %46, %49, %2, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit, %183, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit14, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit12
  %.0 = phi i1 [ false, %183 ], [ %96, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit ], [ %139, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit12 ], [ %182, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit14 ], [ false, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit ], [ true, %2 ], [ false, %49 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE44calc_current_x_is_feasible_include_non_basisEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %14, %1
  %.0 = phi i32 [ %12, %1 ], [ %15, %14 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = add i32 %.0, -1
  %16 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %15)
  br i1 %16, label %13, label %17, !llvm.loop !158

17:                                               ; preds = %13, %14
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !69
  switch i32 %12, label %40 [
    i32 4, label %13
    i32 3, label %13
    i32 1, label %26
    i32 2, label %33
    i32 0, label %41
  ]

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %6
  %18 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %18, label %41, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %6
  %24 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = xor i1 %24, true
  br label %41

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %6
  %31 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = xor i1 %31, true
  br label %41

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %6
  %38 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = xor i1 %38, true
  br label %41

40:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %41

41:                                               ; preds = %2, %13, %19, %40, %33, %26
  %.0 = phi i1 [ false, %40 ], [ %25, %19 ], [ %32, %26 ], [ %39, %33 ], [ false, %13 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %2, i32 noundef %1)
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = load ptr, ptr %11, align 8, !tbaa !164
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %.not49 = icmp eq ptr %13, %14
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %5 ]
  %.03247 = phi i32 [ %24, %23 ], [ 0, %5 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = add i32 %.03247, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !165

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %.03247, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %27
  %.not = icmp eq i32 %.03247, 0
  br i1 %.not, label %53, label %30

30:                                               ; preds = %29
  %.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !50
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %31 = zext nneg i32 %.03247 to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %14, ptr noundef nonnull align 4 dereferenceable(9) %32, i64 9, i1 false), !tbaa.struct !166
  %33 = load ptr, ptr %11, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %31
  store i32 %.sroa.0.0.copyload, ptr %34, align 4, !tbaa !50
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx38, align 4, !tbaa !50
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.6.0.extract.trunc = trunc i32 %.sroa.6.0.copyload to i8
  store i8 %.sroa.6.0.extract.trunc, ptr %.sroa.6.0..sroa_idx40, align 4
  %35 = load ptr, ptr %6, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = zext i32 %2 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %11, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %39, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !50
  %47 = zext i32 %.sroa.0.0.copyload to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %47
  %49 = zext i32 %.sroa.5.0.copyload to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.03247, ptr %52, align 4, !tbaa !50
  %.pre = load ptr, ptr %12, align 8, !tbaa !162
  %.pre52 = ptrtoint ptr %.pre to i64
  %.pre53 = ptrtoint ptr %40 to i64
  %.pre55 = sub i64 %.pre52, %.pre53
  %.pre57 = sdiv exact i64 %.pre55, 12
  br label %53

53:                                               ; preds = %30, %29
  %.pre-phi58 = phi i64 [ %.pre57, %30 ], [ %18, %29 ]
  %54 = phi ptr [ %.pre, %30 ], [ %13, %29 ]
  %55 = icmp ugt i64 %.pre-phi58, 1
  br i1 %55, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %57

57:                                               ; preds = %.lr.ph48, %_ZN16indexed_uint_set6insertEj.exit
  %58 = phi ptr [ %54, %.lr.ph48 ], [ %84, %_ZN16indexed_uint_set6insertEj.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -12
  %60 = load ptr, ptr %6, align 8, !tbaa !94
  %61 = tail call noundef zeroext i1 @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(184) %60, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(9) %59, i32 noundef %1)
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8, !tbaa !125
  %.not36 = icmp eq ptr %63, null
  br i1 %.not36, label %_ZN16indexed_uint_set6insertEj.exit, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %59, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %64
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

72:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = load i32, ptr %63, align 8, !tbaa !169
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !167
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = icmp eq i32 %82, %65
  br i1 %83, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %64
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %65)
  br label %_ZN16indexed_uint_set6insertEj.exit

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i, %_ZNK16indexed_uint_set8containsEj.exit.i, %62
  %84 = load ptr, ptr %12, align 8, !tbaa !162
  %85 = load ptr, ptr %11, align 8, !tbaa !164
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN16indexed_uint_set6insertEj.exit, %53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 300
  %94 = load i32, ptr %93, align 4, !tbaa !173
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %._crit_edge
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %2, i32 noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %23, %57, %5, %27, %96, %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ true, %._crit_edge ], [ false, %5 ], [ false, %27 ], [ true, %96 ], [ false, %57 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = load ptr, ptr %10, align 8, !tbaa !86
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.03033 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %19 = zext i32 %.03033 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %.not = icmp eq i32 %21, %2
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = add nuw i32 %.03033, 1
  %exitcond.not = icmp eq i32 %23, %18
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq i32 %.03033, -1
  br i1 %24, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = sext i32 %.03033 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %25
  %wide.trip.count = and i64 %17, 4294967295
  br label %.lr.ph37

._crit_edge38:                                    ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store i32 0, ptr %4, align 8, !tbaa !76, !alias.scope !177
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %30, align 4, !alias.scope !177
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !tbaa !89, !alias.scope !177
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %32, align 8, !tbaa !76, !alias.scope !177
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %33, align 4, !alias.scope !177
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %34, align 8, !tbaa !89, !alias.scope !177
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74, !noalias !177
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !177
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge38
  %40 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !76, !noalias !177
  store i32 %40, ptr %4, align 8, !tbaa !76, !alias.scope !177
  store i8 0, ptr %30, align 4, !alias.scope !177
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

41:                                               ; preds = %._crit_edge38
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %41, %39
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !177
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !76, !noalias !177
  %47 = load i8, ptr %33, align 4, !alias.scope !177
  %48 = and i8 %47, -2
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  %.pre = load i32, ptr %32, align 8, !tbaa !50
  %.pre44 = load i8, ptr %33, align 4
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %45, %49
  %50 = phi i8 [ %48, %45 ], [ %.pre44, %49 ]
  %51 = phi i32 [ %46, %45 ], [ %.pre, %49 ]
  %52 = load i32, ptr %28, align 4, !tbaa !50
  %53 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %53, ptr %28, align 4, !tbaa !50
  store i32 %52, ptr %4, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !180
  %56 = load ptr, ptr %31, align 8, !tbaa !180
  store ptr %56, ptr %54, align 8, !tbaa !180
  store ptr %55, ptr %31, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = load i8, ptr %30, align 4
  %60 = and i8 %58, -4
  %61 = and i8 %59, -4
  %62 = and i8 %59, 3
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %57, align 4
  %64 = and i8 %58, 3
  %65 = or disjoint i8 %61, %64
  store i8 %65, ptr %30, align 4
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !50
  store i32 %51, ptr %66, align 8, !tbaa !50
  store i32 %67, ptr %32, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !180
  %70 = load ptr, ptr %34, align 8, !tbaa !180
  store ptr %70, ptr %68, align 8, !tbaa !180
  store ptr %69, ptr %34, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  %74 = and i8 %50, -4
  %75 = and i8 %50, 3
  %76 = or disjoint i8 %75, %73
  store i8 %76, ptr %71, align 4
  %77 = and i8 %72, 3
  %78 = or disjoint i8 %74, %77
  store i8 %78, ptr %33, align 4
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next, %89 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw [40 x i8], ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %.not32 = icmp eq i32 %85, %2
  br i1 %.not32, label %89, label %86

86:                                               ; preds = %.lr.ph37
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %87)
  br label %89

89:                                               ; preds = %86, %.lr.ph37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !181

._crit_edge.thread:                               ; preds = %22, %3, %_ZN8rationalD2Ev.exit, %25, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %25 ], [ true, %_ZN8rationalD2Ev.exit ], [ false, %3 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %.not = icmp ult i32 %2, %10
  br i1 %.not, label %11, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

11:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = zext i32 %1 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %82

._crit_edge:                                      ; preds = %116, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store i32 0, ptr %5, align 8, !tbaa !76, !alias.scope !183
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %29, align 4, !alias.scope !183
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8, !tbaa !89, !alias.scope !183
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %31, align 8, !tbaa !76, !alias.scope !183
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %32, align 4, !alias.scope !183
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %33, align 8, !tbaa !89, !alias.scope !183
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74, !noalias !183
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !183
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !76, !noalias !183
  store i32 %39, ptr %5, align 8, !tbaa !76, !alias.scope !183
  store i8 0, ptr %29, align 4, !alias.scope !183
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

40:                                               ; preds = %._crit_edge
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %40, %38
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !183
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !76, !noalias !183
  %46 = load i8, ptr %32, align 4, !alias.scope !183
  %47 = and i8 %46, -2
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  %.pre = load i32, ptr %31, align 8, !tbaa !50
  %.pre25 = load i8, ptr %32, align 4
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %44, %48
  %49 = phi i8 [ %47, %44 ], [ %.pre25, %48 ]
  %50 = phi i32 [ %45, %44 ], [ %.pre, %48 ]
  %51 = load i32, ptr %13, align 4, !tbaa !50
  %52 = load i32, ptr %5, align 8, !tbaa !50
  store i32 %52, ptr %13, align 4, !tbaa !50
  store i32 %51, ptr %5, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = load ptr, ptr %30, align 8, !tbaa !180
  store ptr %55, ptr %53, align 8, !tbaa !180
  store ptr %54, ptr %30, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = load i8, ptr %29, align 4
  %59 = and i8 %57, -4
  %60 = and i8 %58, -4
  %61 = and i8 %58, 3
  %62 = or disjoint i8 %61, %59
  store i8 %62, ptr %56, align 4
  %63 = and i8 %57, 3
  %64 = or disjoint i8 %60, %63
  store i8 %64, ptr %29, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !50
  store i32 %50, ptr %65, align 8, !tbaa !50
  store i32 %66, ptr %31, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !180
  %69 = load ptr, ptr %33, align 8, !tbaa !180
  store ptr %69, ptr %67, align 8, !tbaa !180
  store ptr %68, ptr %33, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -4
  %73 = and i8 %49, -4
  %74 = and i8 %49, 3
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %70, align 4
  %76 = and i8 %71, 3
  %77 = or disjoint i8 %73, %76
  store i8 %77, ptr %32, align 4
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %79

79:                                               ; preds = %.noexc.i, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

82:                                               ; preds = %.lr.ph, %116
  %.sroa.019.024 = phi ptr [ %23, %.lr.ph ], [ %117, %116 ]
  %83 = load i32, ptr %.sroa.019.024, align 8, !tbaa !186
  %.not14 = icmp eq i32 %83, %2
  br i1 %.not14, label %116, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %86 = load i32, ptr %.sroa.019.024, align 8, !tbaa !186
  %87 = load ptr, ptr %6, align 8, !tbaa !72
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = load i32, ptr %91, align 8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %109

99:                                               ; preds = %84
  %100 = load i8, ptr %28, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = load i32, ptr %27, align 8
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc15 unwind label %114

.noexc15:                                         ; preds = %.noexc
  store i32 1, ptr %91, align 8, !tbaa !76
  %107 = load i8, ptr %92, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %92, align 4
  br label %_ZN8rationalmIERKS_.exit

109:                                              ; preds = %99, %84
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZN8rationalmIERKS_.exit unwind label %114

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc15, %109
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i17 unwind label %111

.noexc.i17:                                       ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit18 unwind label %111

111:                                              ; preds = %.noexc.i17, %_ZN8rationalmIERKS_.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

114:                                              ; preds = %109, %.noexc, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %115

116:                                              ; preds = %_ZN8rationalD2Ev.exit18, %82
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 40
  %118 = icmp eq ptr %117, %25
  br i1 %118, label %._crit_edge, label %82

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %3, %_ZN8rationalD2Ev.exit, %11, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalS1_E20pivot_column_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalS1_E19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %2, i32 noundef %1)
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = load ptr, ptr %11, align 8, !tbaa !164
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %.not49 = icmp eq ptr %13, %14
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %5 ]
  %.03247 = phi i32 [ %24, %23 ], [ 0, %5 ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = add i32 %.03247, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !190

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %.03247, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %27
  %.not = icmp eq i32 %.03247, 0
  br i1 %.not, label %53, label %30

30:                                               ; preds = %29
  %.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !50
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %31 = zext nneg i32 %.03247 to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %14, ptr noundef nonnull align 4 dereferenceable(9) %32, i64 9, i1 false), !tbaa.struct !166
  %33 = load ptr, ptr %11, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %31
  store i32 %.sroa.0.0.copyload, ptr %34, align 4, !tbaa !50
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx38, align 4, !tbaa !50
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.6.0.extract.trunc = trunc i32 %.sroa.6.0.copyload to i8
  store i8 %.sroa.6.0.extract.trunc, ptr %.sroa.6.0..sroa_idx40, align 4
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = zext i32 %2 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %11, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %39, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !50
  %47 = zext i32 %.sroa.0.0.copyload to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %47
  %49 = zext i32 %.sroa.5.0.copyload to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.03247, ptr %52, align 4, !tbaa !50
  %.pre = load ptr, ptr %12, align 8, !tbaa !162
  %.pre52 = ptrtoint ptr %.pre to i64
  %.pre53 = ptrtoint ptr %40 to i64
  %.pre55 = sub i64 %.pre52, %.pre53
  %.pre57 = sdiv exact i64 %.pre55, 12
  br label %53

53:                                               ; preds = %30, %29
  %.pre-phi58 = phi i64 [ %.pre57, %30 ], [ %18, %29 ]
  %54 = phi ptr [ %.pre, %30 ], [ %13, %29 ]
  %55 = icmp ugt i64 %.pre-phi58, 1
  br i1 %55, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %57

57:                                               ; preds = %.lr.ph48, %_ZN16indexed_uint_set6insertEj.exit
  %58 = phi ptr [ %54, %.lr.ph48 ], [ %84, %_ZN16indexed_uint_set6insertEj.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -12
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = tail call noundef zeroext i1 @_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(184) %60, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(9) %59, i32 noundef %1)
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8, !tbaa !142
  %.not36 = icmp eq ptr %63, null
  br i1 %.not36, label %_ZN16indexed_uint_set6insertEj.exit, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %59, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %64
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

72:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = load i32, ptr %63, align 8, !tbaa !169
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !167
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = icmp eq i32 %82, %65
  br i1 %83, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %64
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %65)
  br label %_ZN16indexed_uint_set6insertEj.exit

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i, %_ZNK16indexed_uint_set8containsEj.exit.i, %62
  %84 = load ptr, ptr %12, align 8, !tbaa !162
  %85 = load ptr, ptr %11, align 8, !tbaa !164
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN16indexed_uint_set6insertEj.exit, %53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !191
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 300
  %94 = load i32, ptr %93, align 4, !tbaa !173
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %._crit_edge
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalS1_E30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %2, i32 noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %23, %57, %5, %27, %96, %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ true, %._crit_edge ], [ false, %5 ], [ false, %27 ], [ true, %96 ], [ false, %57 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalS1_E19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = load ptr, ptr %10, align 8, !tbaa !86
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.03033 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %19 = zext i32 %.03033 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %.not = icmp eq i32 %21, %2
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = add nuw i32 %.03033, 1
  %exitcond.not = icmp eq i32 %23, %18
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq i32 %.03033, -1
  br i1 %24, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = sext i32 %.03033 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %25
  %wide.trip.count = and i64 %17, 4294967295
  br label %.lr.ph37

._crit_edge38:                                    ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store i32 0, ptr %4, align 8, !tbaa !76, !alias.scope !193
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %30, align 4, !alias.scope !193
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %31, align 8, !tbaa !89, !alias.scope !193
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %32, align 8, !tbaa !76, !alias.scope !193
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %33, align 4, !alias.scope !193
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %34, align 8, !tbaa !89, !alias.scope !193
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74, !noalias !193
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !193
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge38
  %40 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !76, !noalias !193
  store i32 %40, ptr %4, align 8, !tbaa !76, !alias.scope !193
  store i8 0, ptr %30, align 4, !alias.scope !193
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

41:                                               ; preds = %._crit_edge38
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %41, %39
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !193
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !76, !noalias !193
  %47 = load i8, ptr %33, align 4, !alias.scope !193
  %48 = and i8 %47, -2
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  %.pre = load i32, ptr %32, align 8, !tbaa !50
  %.pre44 = load i8, ptr %33, align 4
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %45, %49
  %50 = phi i8 [ %48, %45 ], [ %.pre44, %49 ]
  %51 = phi i32 [ %46, %45 ], [ %.pre, %49 ]
  %52 = load i32, ptr %28, align 4, !tbaa !50
  %53 = load i32, ptr %4, align 8, !tbaa !50
  store i32 %53, ptr %28, align 4, !tbaa !50
  store i32 %52, ptr %4, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !180
  %56 = load ptr, ptr %31, align 8, !tbaa !180
  store ptr %56, ptr %54, align 8, !tbaa !180
  store ptr %55, ptr %31, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = load i8, ptr %30, align 4
  %60 = and i8 %58, -4
  %61 = and i8 %59, -4
  %62 = and i8 %59, 3
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %57, align 4
  %64 = and i8 %58, 3
  %65 = or disjoint i8 %61, %64
  store i8 %65, ptr %30, align 4
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !50
  store i32 %51, ptr %66, align 8, !tbaa !50
  store i32 %67, ptr %32, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !180
  %70 = load ptr, ptr %34, align 8, !tbaa !180
  store ptr %70, ptr %68, align 8, !tbaa !180
  store ptr %69, ptr %34, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  %74 = and i8 %50, -4
  %75 = and i8 %50, 3
  %76 = or disjoint i8 %75, %73
  store i8 %76, ptr %71, align 4
  %77 = and i8 %72, 3
  %78 = or disjoint i8 %74, %77
  store i8 %78, ptr %33, align 4
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next, %89 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw [40 x i8], ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %.not32 = icmp eq i32 %85, %2
  br i1 %.not32, label %89, label %86

86:                                               ; preds = %.lr.ph37
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %87)
  br label %89

89:                                               ; preds = %86, %.lr.ph37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !196

._crit_edge.thread:                               ; preds = %22, %3, %_ZN8rationalD2Ev.exit, %25, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %25 ], [ true, %_ZN8rationalD2Ev.exit ], [ false, %3 ], [ false, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %.not = icmp ult i32 %2, %10
  br i1 %.not, label %11, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

11:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = zext i32 %1 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %82

._crit_edge:                                      ; preds = %116, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store i32 0, ptr %5, align 8, !tbaa !76, !alias.scope !197
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %29, align 4, !alias.scope !197
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8, !tbaa !89, !alias.scope !197
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %31, align 8, !tbaa !76, !alias.scope !197
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %32, align 4, !alias.scope !197
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %33, align 8, !tbaa !89, !alias.scope !197
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74, !noalias !197
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !197
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !76, !noalias !197
  store i32 %39, ptr %5, align 8, !tbaa !76, !alias.scope !197
  store i8 0, ptr %29, align 4, !alias.scope !197
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

40:                                               ; preds = %._crit_edge
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %40, %38
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !197
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !76, !noalias !197
  %46 = load i8, ptr %32, align 4, !alias.scope !197
  %47 = and i8 %46, -2
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  %.pre = load i32, ptr %31, align 8, !tbaa !50
  %.pre25 = load i8, ptr %32, align 4
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %44, %48
  %49 = phi i8 [ %47, %44 ], [ %.pre25, %48 ]
  %50 = phi i32 [ %45, %44 ], [ %.pre, %48 ]
  %51 = load i32, ptr %13, align 4, !tbaa !50
  %52 = load i32, ptr %5, align 8, !tbaa !50
  store i32 %52, ptr %13, align 4, !tbaa !50
  store i32 %51, ptr %5, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = load ptr, ptr %30, align 8, !tbaa !180
  store ptr %55, ptr %53, align 8, !tbaa !180
  store ptr %54, ptr %30, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = load i8, ptr %29, align 4
  %59 = and i8 %57, -4
  %60 = and i8 %58, -4
  %61 = and i8 %58, 3
  %62 = or disjoint i8 %61, %59
  store i8 %62, ptr %56, align 4
  %63 = and i8 %57, 3
  %64 = or disjoint i8 %60, %63
  store i8 %64, ptr %29, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !50
  store i32 %50, ptr %65, align 8, !tbaa !50
  store i32 %66, ptr %31, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !180
  %69 = load ptr, ptr %33, align 8, !tbaa !180
  store ptr %69, ptr %67, align 8, !tbaa !180
  store ptr %68, ptr %33, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -4
  %73 = and i8 %49, -4
  %74 = and i8 %49, 3
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %70, align 4
  %76 = and i8 %71, 3
  %77 = or disjoint i8 %73, %76
  store i8 %77, ptr %32, align 4
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %79

79:                                               ; preds = %.noexc.i, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

82:                                               ; preds = %.lr.ph, %116
  %.sroa.019.024 = phi ptr [ %23, %.lr.ph ], [ %117, %116 ]
  %83 = load i32, ptr %.sroa.019.024, align 8, !tbaa !186
  %.not14 = icmp eq i32 %83, %2
  br i1 %.not14, label %116, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %86 = load i32, ptr %.sroa.019.024, align 8, !tbaa !186
  %87 = load ptr, ptr %6, align 8, !tbaa !72
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = load i32, ptr %91, align 8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %109

99:                                               ; preds = %84
  %100 = load i8, ptr %28, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = load i32, ptr %27, align 8
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc15 unwind label %114

.noexc15:                                         ; preds = %.noexc
  store i32 1, ptr %91, align 8, !tbaa !76
  %107 = load i8, ptr %92, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %92, align 4
  br label %_ZN8rationalmIERKS_.exit

109:                                              ; preds = %99, %84
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZN8rationalmIERKS_.exit unwind label %114

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc15, %109
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i17 unwind label %111

.noexc.i17:                                       ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit18 unwind label %111

111:                                              ; preds = %.noexc.i17, %_ZN8rationalmIERKS_.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

114:                                              ; preds = %109, %.noexc, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %115

116:                                              ; preds = %_ZN8rationalD2Ev.exit18, %82
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 40
  %118 = icmp eq ptr %117, %25
  br i1 %118, label %._crit_edge, label %82

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %3, %_ZN8rationalD2Ev.exit, %11, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE22transpose_rows_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %12, ptr %8, align 4, !tbaa !50
  store i32 %9, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %8, align 4, !tbaa !50
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !50
  store i32 %22, ptr %18, align 4, !tbaa !50
  store i32 %19, ptr %21, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  tail call void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14transpose_rowsEjj(ptr noundef nonnull align 8 dereferenceable(184) %24, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14transpose_rowsEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %8, align 8, !tbaa !86
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2EmRKS5_.exit.i, label %15

15:                                               ; preds = %3
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  %.pre = load ptr, ptr %8, align 8, !tbaa !182
  %.pre32 = load ptr, ptr %9, align 8, !tbaa !182
  br label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2EmRKS5_.exit.i: ; preds = %15, %3
  %17 = phi ptr [ %.pre32, %15 ], [ %10, %3 ]
  %18 = phi ptr [ %.pre, %15 ], [ %11, %3 ]
  %19 = phi ptr [ %16, %15 ], [ null, %3 ]
  store ptr %19, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !200
  %23 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEEPS5_SA_ET0_T_SF_SE_RT1_(ptr %18, ptr %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2ERKS6_.exit unwind label %24

common.resume:                                    ; preds = %51, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2EmRKS5_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %common.resume

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2ERKS6_.exit: ; preds = %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2EmRKS5_.exit.i
  store ptr %23, ptr %20, align 8, !tbaa !175
  %26 = zext i32 %2 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %6
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %31 unwind label %51

31:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2ERKS6_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %26
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %6
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  br label %53

._crit_edge:                                      ; preds = %53, %35
  %44 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %26
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  br label %78

51:                                               ; preds = %31, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEC2ERKS6_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

53:                                               ; preds = %.lr.ph, %53
  %.sroa.024.027 = phi ptr [ %38, %.lr.ph ], [ %62, %53 ]
  %54 = load i32, ptr %.sroa.024.027, align 4, !tbaa !50
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.024.027, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %56, align 8, !tbaa !164
  %61 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %59
  store i32 %1, ptr %61, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.024.027, i64 40
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %._crit_edge, label %53

._crit_edge31:                                    ; preds = %78, %._crit_edge
  %64 = load ptr, ptr %4, align 8, !tbaa !86
  %65 = load ptr, ptr %20, align 8, !tbaa !175
  %.not5.i.i = icmp eq ptr %64, %65
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge31, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i
  %.06.i.i = phi ptr [ %72, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i ], [ %64, %._crit_edge31 ]
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %69

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i unwind label %69

69:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %72, %65
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !201

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i, %._crit_edge31
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i ], [ %64, %._crit_edge31 ]
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %.lr.ph30, %78
  %.sroa.020.028 = phi ptr [ %45, %.lr.ph30 ], [ %87, %78 ]
  %79 = load i32, ptr %.sroa.020.028, align 4, !tbaa !50
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %81, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %84
  store i32 %2, ptr %86, align 4, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 40
  %88 = icmp eq ptr %87, %47
  br i1 %88, label %._crit_edge31, label %78
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19inf_heap_is_correctEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %18, %15
  %.0.i.i = phi i32 [ %20, %18 ], [ 0, %15 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = icmp sgt i32 %.0.i.i, %21
  br i1 %22, label %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %23 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %21)
  br i1 %23, label %29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge

_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 0
  %27 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %21)
  %28 = xor i1 %27, %26
  br i1 %28, label %29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge

29:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %31, align 8, !tbaa !38
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = and i64 %38, 4294967295
  %.not = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %.not, label %15, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge, !llvm.loop !202

_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge: ; preds = %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit, %29, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge ], [ true, %29 ], [ false, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E19inf_heap_is_correctEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %18, %15
  %.0.i.i = phi i32 [ %20, %18 ], [ 0, %15 ]
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = icmp sgt i32 %.0.i.i, %21
  br i1 %22, label %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %23 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %21)
  br i1 %23, label %29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge

_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 0
  %27 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %21)
  %28 = xor i1 %27, %26
  br i1 %28, label %29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge

29:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %31, align 8, !tbaa !38
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = and i64 %38, 4294967295
  %.not = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %.not, label %15, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge, !llvm.loop !203

_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge._crit_edge: ; preds = %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit, %29, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge ], [ true, %29 ], [ false, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE22remove_from_basis_coreEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lp::indexed_vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit.thread:           ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br label %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %.not.i = icmp eq i32 %10, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %.not.i, label %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit, label %11

11:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %12 = zext i32 %10 to i64
  invoke void @_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr null, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit unwind label %13

common.resume:                                    ; preds = %44, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt6vectorIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  br label %common.resume

_ZN2lp14indexed_vectorI8rationalEC2Ej.exit:       ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb1EjE4sizeEv.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = zext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = invoke noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_tableauEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %21)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit
  br i1 %22, label %23, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_generalEjjRNS_14indexed_vectorIS1_EE.exit

23:                                               ; preds = %.noexc
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12change_basisEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2)
          to label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_generalEjjRNS_14indexed_vectorIS1_EE.exit unwind label %44

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_generalEjjRNS_14indexed_vectorIS1_EE.exit: ; preds = %.noexc, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_generalEjjRNS_14indexed_vectorIS1_EE.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i:     ; preds = %26, %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_generalEjjRNS_14indexed_vectorIS1_EE.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not5.i.i.i = icmp eq ptr %30, %32
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %38, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %30, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i unwind label %35

35:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i
  %39 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i ], [ %30, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i, label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN2lp14indexed_vectorI8rationalED2Ev.exit:       ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22

44:                                               ; preds = %23, %_ZN2lp14indexed_vectorI8rationalEC2Ej.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %19 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !72
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i:     ; preds = %28, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %32 = load ptr, ptr %25, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not5.i.i.i = icmp eq ptr %32, %34
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %32, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i unwind label %37

37:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i
  %41 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i ], [ %32, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i, label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN2lp14indexed_vectorI8rationalED2Ev.exit:       ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %.not.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %49, %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  %54 = load ptr, ptr %46, align 8, !tbaa !112
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit, label %55

55:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN4heapIN2lp8lpvar_ltEED2Ev.exit:                ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %19 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !72
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i:     ; preds = %28, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %32 = load ptr, ptr %25, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not5.i.i.i = icmp eq ptr %32, %34
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %40, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %32, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i unwind label %37

37:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i
  %41 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i.i ], [ %32, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i, label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN2lp14indexed_vectorI8rationalED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN2lp14indexed_vectorI8rationalED2Ev.exit:       ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i.i, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %.not.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %49, %_ZN2lp14indexed_vectorI8rationalED2Ev.exit
  %54 = load ptr, ptr %46, align 8, !tbaa !112
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit, label %55

55:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN4heapIN2lp8lpvar_ltEED2Ev.exit:                ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20lower_bounds_are_setEv(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !76
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %13, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !76
  store i32 %25, ptr %18, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !76
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !76
  store i32 %50, ptr %43, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIi13std_allocatorIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS2_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !50
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = icmp eq i64 %.neg, 0
  br i1 %22, label %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.05.08.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %20 ]
  %23 = load i32, ptr %.sroa.05.08.i.i, align 4, !tbaa !50
  store i32 %23, ptr %.09.i.i, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %26 = icmp eq ptr %24, %9
  br i1 %26, label %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !204

_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i, %20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %27, ptr %8, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [4 x i8], ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %28, %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %9, %36 ]
  %.079.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %36 ]
  store i32 %15, ptr %.010.i, align 4, !tbaa !50
  %38 = add i64 %.079.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !206

_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %36
  %.0.lcssa.i = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i ]
  %40 = icmp eq ptr %1, %9
  br i1 %40, label %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit72.thread, label %.lr.ph.i.i68

_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit72.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !95
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

.lr.ph.i.i68:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit, %.lr.ph.i.i68
  %.09.i.i69 = phi ptr [ %44, %.lr.ph.i.i68 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit ]
  %.sroa.05.08.i.i70 = phi ptr [ %43, %.lr.ph.i.i68 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit ]
  %42 = load i32, ptr %.sroa.05.08.i.i70, align 4, !tbaa !50
  store i32 %42, ptr %.09.i.i69, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i70, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i69, i64 4
  %45 = icmp eq ptr %43, %9
  br i1 %45, label %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit72, label %.lr.ph.i.i68, !llvm.loop !204

_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit72: ; preds = %.lr.ph.i.i68
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %46, ptr %8, align 8, !tbaa !95
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit72, %.lr.ph.i.i.i74
  %.06.i.i.i75 = phi ptr [ %47, %.lr.ph.i.i.i74 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit72 ]
  store i32 %15, ptr %.06.i.i.i75, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i75, i64 4
  %.not.i.i.i76 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i76, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i74, !llvm.loop !205

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8, !tbaa !46
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 2305843009213693951, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i78 = icmp eq i64 %59, 0
  br i1 %.not.i78, label %.lr.ph.preheader.i80, label %62

62:                                               ; preds = %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 2
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
  br label %.lr.ph.preheader.i80

.lr.ph.preheader.i80:                             ; preds = %62, %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIi13std_allocatorIiEE12_M_check_lenEmPKc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %.pre.i81 = load i32, ptr %3, align 4, !tbaa !50
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i80
  %.010.i83 = phi ptr [ %68, %.lr.ph.i82 ], [ %66, %.lr.ph.preheader.i80 ]
  %.079.i84 = phi i64 [ %67, %.lr.ph.i82 ], [ %2, %.lr.ph.preheader.i80 ]
  store i32 %.pre.i81, ptr %.010.i83, align 4, !tbaa !50
  %67 = add i64 %.079.i84, -1
  %68 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 4
  %.not.i85 = icmp eq i64 %67, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !206

_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %69 = icmp eq ptr %49, %1
  br i1 %69, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit87, %.lr.ph.i.i88
  %.09.i.i89 = phi ptr [ %72, %.lr.ph.i.i88 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit87 ]
  %.sroa.05.08.i.i90 = phi ptr [ %71, %.lr.ph.i.i88 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit87 ]
  %70 = load i32, ptr %.sroa.05.08.i.i90, align 4, !tbaa !50
  store i32 %70, ptr %.09.i.i89, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i90, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i89, i64 4
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i88, !llvm.loop !204

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i88, %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i91 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPimi13std_allocatorIiEET_S3_T0_RKT1_RT2_.exit87 ], [ %72, %.lr.ph.i.i88 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i91, i64 %2
  %75 = icmp eq ptr %1, %9
  br i1 %75, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit96, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit, %.lr.ph.i.i92
  %.09.i.i93 = phi ptr [ %78, %.lr.ph.i.i92 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit ]
  %.sroa.05.08.i.i94 = phi ptr [ %77, %.lr.ph.i.i92 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit ]
  %76 = load i32, ptr %.sroa.05.08.i.i94, align 4, !tbaa !50
  store i32 %76, ptr %.09.i.i93, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i94, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i93, i64 4
  %79 = icmp eq ptr %77, %9
  br i1 %79, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit96, label %.lr.ph.i.i92, !llvm.loop !204

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit96: ; preds = %.lr.ph.i.i92, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i95 = phi ptr [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit ], [ %78, %.lr.ph.i.i92 ]
  %.not.i97 = icmp eq ptr %49, null
  br i1 %.not.i97, label %_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit, label %80

80:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit96
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  br label %_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit96, %80
  store ptr %65, ptr %0, align 8, !tbaa !46
  store ptr %.0.lcssa.i.i95, ptr %8, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %59
  store ptr %81, ptr %6, align 8, !tbaa !100
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i74, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_13std_allocatorIiEET0_T_S4_S3_RT1_.exit72.thread, %_ZNSt12_Vector_baseIi13std_allocatorIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIj13std_allocatorIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIj13std_allocatorIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIj13std_allocatorIjEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt12_Vector_baseIj13std_allocatorIjEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8rational13std_allocatorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i
  %.06.i = phi ptr [ %10, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.06.i)
          to label %.noexc.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i, %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit
  %.06 = phi ptr [ %9, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %.06)
          to label %.noexc.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit unwind label %6

6:                                                ; preds = %.noexc.i.i.i.i.i, %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %.noexc.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %.not = icmp eq ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.046.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %.046.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !151
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %14 = add i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !152
  br label %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %21 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !207
  br label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit unwind label %24

_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

24:                                               ; preds = %_ZN6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12numeric_pairI8rationalEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %.048.i.i.i)
          to label %.noexc.i1.i.i.i.i.i.i unwind label %14

.noexc.i1.i.i.i.i.i.i:                            ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i1.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i: ; preds = %.noexc.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 64
  %18 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !211

_ZSt9destroy_nIPN2lp12numeric_pairI8rationalEEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyIN2lp12numeric_pairI8rationalEEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN2lp12numeric_pairI8rationalEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph21 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !167
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !212

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !50
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8, !tbaa !169
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !167
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %30 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i10 = load ptr, ptr %22, align 8, !tbaa !167
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !213

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !50
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [4 x i8], ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %35, %.lr.ph.preheader.i.i8
  %42 = phi ptr [ %30, %.lr.ph.preheader.i.i8 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %30, %35 ]
  %43 = load i32, ptr %0, align 8, !tbaa !169
  %44 = load ptr, ptr %3, align 8, !tbaa !167
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !50
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !50
  %49 = load i32, ptr %0, align 8, !tbaa !169
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !167
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !214
  %26 = load ptr, ptr %2, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !147
  %34 = load i64, ptr %27, align 8, !tbaa !151
  store i64 %34, ptr %25, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !147
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !147
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !151
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !167
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !214
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !216

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !147
  store i64 %8, ptr %4, align 8, !tbaa !151
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !151
  store i8 %18, ptr %16, align 1, !tbaa !151
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !151
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit, label %32

32:                                               ; preds = %27, %22
  %33 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %77, label %40

35:                                               ; preds = %13, %3
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %36, label %77, label %40

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit: ; preds = %27
  %37 = load i32, ptr %1, align 8, !tbaa !76
  %38 = load i32, ptr %2, align 8, !tbaa !76
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %77, label %40

40:                                               ; preds = %32, %35, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = load i32, ptr %42, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %74

50:                                               ; preds = %40
  %51 = load i8, ptr %6, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %5, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %2, align 8, !tbaa !76
  %69 = load i32, ptr %1, align 8, !tbaa !76
  %70 = icmp slt i32 %68, %69
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

71:                                               ; preds = %62, %57
  %72 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %73 = icmp slt i32 %72, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

74:                                               ; preds = %50, %40
  %75 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit: ; preds = %67, %71, %74
  %.0.i.i.i.i = phi i1 [ %75, %74 ], [ %70, %67 ], [ %73, %71 ]
  %76 = xor i1 %.0.i.i.i.i, true
  br label %77

77:                                               ; preds = %32, %35, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit
  %78 = phi i1 [ false, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit ], [ %76, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit ], [ false, %35 ], [ false, %32 ]
  ret i1 %78
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !45
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !214
  %26 = load ptr, ptr %2, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !147
  %34 = load i64, ptr %27, align 8, !tbaa !151
  store i64 %34, ptr %25, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !147
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !147
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !151
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !45
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !112
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !214
  %26 = load ptr, ptr %2, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !147
  %34 = load i64, ptr %27, align 8, !tbaa !151
  store i64 %34, ptr %25, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !215
  store ptr %27, ptr %2, align 8, !tbaa !147
  store i64 0, ptr %36, align 8, !tbaa !215
  store i8 0, ptr %27, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !147
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !151
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !112
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8rational13std_allocatorIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S3_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<rational, std_allocator<rational>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %273, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %171, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %3, align 8, !tbaa !76
  store i32 %28, ptr %16, align 8, !tbaa !76
  store i8 0, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i

29:                                               ; preds = %15
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i: ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !76
  store i32 %36, ptr %19, align 8, !tbaa !76
  %37 = load i8, ptr %20, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %20, align 4
  br label %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit

_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit: ; preds = %35, %39
  %40 = load ptr, ptr %9, align 8, !tbaa !225
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %46, label %102

46:                                               ; preds = %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit
  %.neg = mul i64 %2, -32
  %47 = getelementptr inbounds i8, ptr %40, i64 %.neg
  %48 = icmp eq i64 %.neg, 0
  br i1 %48, label %.lr.ph.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %40, %46 ]
  %.sroa.05.08.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %47, %46 ]
  %49 = load i32, ptr %.sroa.05.08.i.i, align 8, !tbaa !76
  store i32 %49, ptr %.09.i.i, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %50, align 4
  %54 = and i8 %53, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %54, %55
  store i8 %56, ptr %50, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store ptr null, ptr %57, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !180
  store ptr %59, ptr %57, align 8, !tbaa !180
  store ptr null, ptr %58, align 8, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !76
  store i32 %62, ptr %60, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %63, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  store ptr null, ptr %70, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  store ptr %72, ptr %70, align 8, !tbaa !180
  store ptr null, ptr %71, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %75 = icmp eq ptr %73, %40
  br i1 %75, label %.lr.ph.i.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !226

.lr.ph.i.i.i.loopexit:                            ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !130
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.loopexit, %46
  %76 = phi ptr [ %.pre, %.lr.ph.i.i.i.loopexit ], [ %40, %46 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %2
  store ptr %77, ptr %9, align 8, !tbaa !130
  %78 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef nonnull %47, ptr noundef %40)
  %.idx = shl nuw nsw i64 %2, 5
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %80

80:                                               ; preds = %_ZN8rationalaSERKS_.exit.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %101, %_ZN8rationalaSERKS_.exit.i.i.i ]
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %82 = load i8, ptr %17, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %16, align 8, !tbaa !76
  store i32 %86, ptr %.06.i.i.i, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

90:                                               ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i unwind label %.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %90, %85
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %92 = load i8, ptr %20, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %96 = load i32, ptr %19, align 8, !tbaa !76
  store i32 %96, ptr %91, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 4
  br label %_ZN8rationalaSERKS_.exit.i.i.i

100:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalaSERKS_.exit.i.i.i unwind label %.loopexit

_ZN8rationalaSERKS_.exit.i.i.i:                   ; preds = %100, %95
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %101, %79
  br i1 %.not.i.i.i, label %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit, label %80, !llvm.loop !227

.loopexit:                                        ; preds = %90, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %165, %155
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %102
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %274

102:                                              ; preds = %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueC2IJRKS0_EEEPS3_DpOT_.exit
  %103 = sub nuw i64 %2, %44
  %104 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_(ptr noundef %40, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %102
  store ptr %104, ptr %9, align 8, !tbaa !130
  %106 = icmp eq ptr %1, %40
  br i1 %106, label %_ZSt22__uninitialized_move_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit73.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit73.thread: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %43
  store ptr %107, ptr %9, align 8, !tbaa !130
  br label %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %105, %.lr.ph.i.i69
  %.09.i.i70 = phi ptr [ %141, %.lr.ph.i.i69 ], [ %104, %105 ]
  %.sroa.05.08.i.i71 = phi ptr [ %140, %.lr.ph.i.i69 ], [ %1, %105 ]
  %108 = load i32, ptr %.sroa.05.08.i.i71, align 8, !tbaa !76
  store i32 %108, ptr %.09.i.i70, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = load i8, ptr %109, align 4
  %114 = and i8 %113, -2
  %115 = or disjoint i8 %114, %112
  store i8 %115, ptr %109, align 4
  %116 = load i8, ptr %110, align 4
  %117 = and i8 %116, 2
  %118 = and i8 %115, -3
  %119 = or disjoint i8 %118, %117
  store i8 %119, ptr %109, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 8
  store ptr null, ptr %120, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !180
  store ptr %122, ptr %120, align 8, !tbaa !180
  store ptr null, ptr %121, align 8, !tbaa !180
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !76
  store i32 %125, ptr %123, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 20
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = load i8, ptr %126, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %129
  store i8 %132, ptr %126, align 4
  %133 = load i8, ptr %127, align 4
  %134 = and i8 %133, 2
  %135 = and i8 %132, -3
  %136 = or disjoint i8 %135, %134
  store i8 %136, ptr %126, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 24
  store ptr null, ptr %137, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !180
  store ptr %139, ptr %137, align 8, !tbaa !180
  store ptr null, ptr %138, align 8, !tbaa !180
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i71, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i70, i64 32
  %142 = icmp eq ptr %140, %40
  br i1 %142, label %.lr.ph.i.i.i75, label %.lr.ph.i.i69, !llvm.loop !226

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i69
  %143 = load ptr, ptr %9, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %43
  store ptr %144, ptr %9, align 8, !tbaa !130
  br label %145

145:                                              ; preds = %_ZN8rationalaSERKS_.exit.i.i.i78, %.lr.ph.i.i.i75
  %.06.i.i.i76 = phi ptr [ %1, %.lr.ph.i.i.i75 ], [ %166, %_ZN8rationalaSERKS_.exit.i.i.i78 ]
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %147 = load i8, ptr %17, align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i32, ptr %16, align 8, !tbaa !76
  store i32 %151, ptr %.06.i.i.i76, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %152, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77

155:                                              ; preds = %145
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77 unwind label %.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77: ; preds = %155, %150
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 16
  %157 = load i8, ptr %20, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77
  %161 = load i32, ptr %19, align 8, !tbaa !76
  store i32 %161, ptr %156, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 20
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -2
  store i8 %164, ptr %162, align 4
  br label %_ZN8rationalaSERKS_.exit.i.i.i78

165:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i77
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %146, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalaSERKS_.exit.i.i.i78 unwind label %.loopexit.split-lp.loopexit

_ZN8rationalaSERKS_.exit.i.i.i78:                 ; preds = %165, %160
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i.i76, i64 32
  %.not.i.i.i79 = icmp eq ptr %166, %40
  br i1 %.not.i.i.i79, label %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit, label %145, !llvm.loop !227

_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit:         ; preds = %_ZN8rationalaSERKS_.exit.i.i.i78, %_ZN8rationalaSERKS_.exit.i.i.i, %_ZSt22__uninitialized_move_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit73.thread
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i.i.i.i.i unwind label %168

.noexc.i.i.i.i.i.i:                               ; preds = %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev.exit unwind label %168

168:                                              ; preds = %.noexc.i.i.i.i.i.i, %_ZSt4fillIP8rationalS0_EvT_S2_RKT0_.exit
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev.exit: ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

171:                                              ; preds = %6
  %172 = load ptr, ptr %0, align 8, !tbaa !129
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %12, %173
  %175 = ashr exact i64 %174, 5
  %176 = sub nsw i64 288230376151711743, %175
  %177 = icmp ult i64 %176, %2
  br i1 %177, label %178, label %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit

178:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit: ; preds = %171
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %175, i64 %2)
  %179 = add nsw i64 %.sroa.speculated.i, %175
  %180 = icmp ult i64 %179, %175
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 288230376151711743)
  %182 = select i1 %180, i64 288230376151711743, i64 %181
  %183 = ptrtoint ptr %1 to i64
  %184 = sub i64 %183, %173
  %.not.i = icmp eq i64 %182, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit, label %185

185:                                              ; preds = %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit
  %186 = shl nuw nsw i64 %182, 5
  %187 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %186)
  br label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit, %185
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorI8rational13std_allocatorIS0_EE12_M_check_lenEmPKc.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %184
  %190 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_(ptr noundef %189, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %191 unwind label %265

191:                                              ; preds = %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit
  %192 = icmp eq ptr %172, %1
  br i1 %192, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %191, %.lr.ph.i.i83
  %.09.i.i84 = phi ptr [ %218, %.lr.ph.i.i83 ], [ %188, %191 ]
  %.sroa.05.08.i.i85 = phi ptr [ %217, %.lr.ph.i.i83 ], [ %172, %191 ]
  %193 = load i32, ptr %.sroa.05.08.i.i85, align 8, !tbaa !76
  store i32 %193, ptr %.09.i.i84, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 4
  %196 = load i8, ptr %195, align 4
  %197 = load i8, ptr %194, align 4
  %198 = and i8 %197, -4
  %199 = and i8 %196, 3
  %200 = or disjoint i8 %198, %199
  store i8 %200, ptr %194, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !180
  store ptr %203, ptr %201, align 8, !tbaa !180
  store ptr null, ptr %202, align 8, !tbaa !180
  %204 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !76
  store i32 %206, ptr %204, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 20
  %209 = load i8, ptr %208, align 4
  %210 = load i8, ptr %207, align 4
  %211 = and i8 %210, -4
  %212 = and i8 %209, 3
  %213 = or disjoint i8 %211, %212
  store i8 %213, ptr %207, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !180
  store ptr %216, ptr %214, align 8, !tbaa !180
  store ptr null, ptr %215, align 8, !tbaa !180
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i85, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i84, i64 32
  %219 = icmp eq ptr %217, %1
  br i1 %219, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i83, !llvm.loop !226

_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i83, %191
  %.0.lcssa.i.i86 = phi ptr [ %188, %191 ], [ %218, %.lr.ph.i.i83 ]
  %220 = getelementptr inbounds nuw [32 x i8], ptr %.0.lcssa.i.i86, i64 %2
  %221 = icmp eq ptr %1, %10
  br i1 %221, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i87
  %.09.i.i88 = phi ptr [ %255, %.lr.ph.i.i87 ], [ %220, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.05.08.i.i89 = phi ptr [ %254, %.lr.ph.i.i87 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit ]
  %222 = load i32, ptr %.sroa.05.08.i.i89, align 8, !tbaa !76
  store i32 %222, ptr %.09.i.i88, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 4
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 1
  %227 = load i8, ptr %223, align 4
  %228 = and i8 %227, -2
  %229 = or disjoint i8 %228, %226
  store i8 %229, ptr %223, align 4
  %230 = load i8, ptr %224, align 4
  %231 = and i8 %230, 2
  %232 = and i8 %229, -3
  %233 = or disjoint i8 %232, %231
  store i8 %233, ptr %223, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 8
  store ptr null, ptr %234, align 8, !tbaa !89
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !180
  store ptr %236, ptr %234, align 8, !tbaa !180
  store ptr null, ptr %235, align 8, !tbaa !180
  %237 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !76
  store i32 %239, ptr %237, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 20
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %244 = load i8, ptr %240, align 4
  %245 = and i8 %244, -2
  %246 = or disjoint i8 %245, %243
  store i8 %246, ptr %240, align 4
  %247 = load i8, ptr %241, align 4
  %248 = and i8 %247, 2
  %249 = and i8 %246, -3
  %250 = or disjoint i8 %249, %248
  store i8 %250, ptr %240, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 24
  store ptr null, ptr %251, align 8, !tbaa !89
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !180
  store ptr %253, ptr %251, align 8, !tbaa !180
  store ptr null, ptr %252, align 8, !tbaa !180
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i89, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.09.i.i88, i64 32
  %256 = icmp eq ptr %254, %10
  br i1 %256, label %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i87, !llvm.loop !226

_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91: ; preds = %.lr.ph.i.i87, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i90 = phi ptr [ %220, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit ], [ %255, %.lr.ph.i.i87 ]
  %.not5.i = icmp eq ptr %172, %10
  br i1 %.not5.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i
  %.06.i = phi ptr [ %262, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i ], [ %172, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91 ]
  %257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(32) %.06.i)
          to label %.noexc.i.i.i.i.i.i92 unwind label %259

.noexc.i.i.i.i.i.i92:                             ; preds = %.lr.ph.i
  %258 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i unwind label %259

259:                                              ; preds = %.noexc.i.i.i.i.i.i92, %.lr.ph.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i92
  %262 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i93 = icmp eq ptr %262, %10
  br i1 %.not.i93, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, label %.lr.ph.i, !llvm.loop !131

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i, %_ZSt34__uninitialized_move_if_noexcept_aIP8rationalS1_13std_allocatorIS0_EET0_T_S5_S4_RT1_.exit91
  %.not.i94 = icmp eq ptr %172, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
  br label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit, %263
  store ptr %188, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i90, ptr %9, align 8, !tbaa !130
  %264 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %182
  store ptr %264, ptr %7, align 8, !tbaa !221
  br label %273

265:                                              ; preds = %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE11_M_allocateEm.exit
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = tail call ptr @__cxa_begin_catch(ptr %267) #22
  %.not66 = icmp eq ptr %188, null
  br i1 %.not66, label %.thread, label %270

.thread:                                          ; preds = %265
  %269 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %2
  tail call void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %189, ptr noundef nonnull %269, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103

270:                                              ; preds = %265
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103 unwind label %271

_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103: ; preds = %.thread, %270
  invoke void @__cxa_rethrow() #26
          to label %278 unwind label %271

271:                                              ; preds = %270, %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %274 unwind label %275

273:                                              ; preds = %_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

274:                                              ; preds = %271, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %272, %271 ]
  resume { ptr, i32 } %.pn

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  tail call void @__clang_call_terminate(ptr %277) #25
  unreachable

278:                                              ; preds = %_ZNSt12_Vector_baseI8rational13std_allocatorIS0_EE13_M_deallocateEPS0_m.exit103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIP8rationalmS0_13std_allocatorIS0_EET_S4_T0_RKT1_RT2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit
  %.018 = phi ptr [ %0, %.lr.ph ], [ %34, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %33, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit ]
  store i32 0, ptr %.018, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store i32 1, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  store ptr null, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %19 = load i8, ptr %5, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %2, align 8, !tbaa !76
  store i32 %23, ptr %.018, align 8, !tbaa !76
  store i8 %11, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

24:                                               ; preds = %8
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %.018, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i unwind label %35

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %24, %22
  %25 = load i8, ptr %7, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %29 = load i32, ptr %6, align 8, !tbaa !76
  store i32 %29, ptr %13, align 8, !tbaa !76
  %30 = load i8, ptr %14, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %14, align 4
  br label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit unwind label %35

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit: ; preds = %28, %32
  %33 = add i64 %.01317, -1
  %34 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !228

35:                                               ; preds = %32, %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #22
  tail call void @_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_(ptr noundef %0, ptr noundef nonnull %.018, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %34, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_.exit ]
  ret ptr %.0.lcssa

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i.i.i.i unwind label %5

.noexc.i.i.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit unwind label %5

5:                                                ; preds = %.noexc.i.i.i.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %.noexc.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %63, %.lr.ph ], [ %7, %3 ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %3 ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -32
  %10 = getelementptr inbounds i8, ptr %.069, i64 -32
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %12, ptr %10, align 4, !tbaa !50
  store i32 %11, ptr %9, align 4, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %.069, i64 -24
  %14 = getelementptr inbounds i8, ptr %.078, i64 -24
  %15 = load ptr, ptr %13, align 8, !tbaa !180
  %16 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %16, ptr %13, align 8, !tbaa !180
  store ptr %15, ptr %14, align 8, !tbaa !180
  %17 = getelementptr inbounds i8, ptr %.069, i64 -28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = getelementptr inbounds i8, ptr %.078, i64 -28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = and i8 %18, -3
  %24 = or disjoint i8 %22, %23
  store i8 %24, ptr %17, align 4
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %25, -3
  %27 = or disjoint i8 %26, %19
  store i8 %27, ptr %20, align 4
  %28 = load i8, ptr %17, align 4
  %29 = and i8 %28, 1
  %30 = and i8 %25, 1
  %31 = and i8 %28, -2
  %32 = or disjoint i8 %31, %30
  store i8 %32, ptr %17, align 4
  %33 = load i8, ptr %20, align 4
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %29
  store i8 %35, ptr %20, align 4
  %36 = getelementptr inbounds i8, ptr %.069, i64 -16
  %37 = getelementptr inbounds i8, ptr %.078, i64 -16
  %38 = load i32, ptr %36, align 8, !tbaa !50
  %39 = load i32, ptr %37, align 8, !tbaa !50
  store i32 %39, ptr %36, align 8, !tbaa !50
  store i32 %38, ptr %37, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %.069, i64 -8
  %41 = getelementptr inbounds i8, ptr %.078, i64 -8
  %42 = load ptr, ptr %40, align 8, !tbaa !180
  %43 = load ptr, ptr %41, align 8, !tbaa !180
  store ptr %43, ptr %40, align 8, !tbaa !180
  store ptr %42, ptr %41, align 8, !tbaa !180
  %44 = getelementptr inbounds i8, ptr %.069, i64 -12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = getelementptr inbounds i8, ptr %.078, i64 -12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = and i8 %45, -3
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %47, align 4
  %53 = and i8 %52, -3
  %54 = or disjoint i8 %53, %46
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %44, align 4
  %56 = and i8 %55, 1
  %57 = and i8 %52, 1
  %58 = and i8 %55, -2
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %44, align 4
  %60 = load i8, ptr %47, align 4
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %56
  store i8 %62, ptr %47, align 4
  %63 = add nsw i64 %.010, -1
  %64 = icmp samesign ugt i64 %.010, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %19, ptr %0, align 8, !tbaa !76
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !76
  store i32 %27, ptr %8, align 8, !tbaa !76
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !89
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %2, align 8, !tbaa !76
  store i32 %47, ptr %31, align 8, !tbaa !76
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2
  %55 = load i32, ptr %49, align 8, !tbaa !76
  store i32 %55, ptr %36, align 8, !tbaa !76
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit4

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit4 unwind label %59

_ZN8rationalC2ERKS_.exit4:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZgtRK8rationalS1_.exit, label %31

31:                                               ; preds = %26, %21
  %32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZgtRK8rationalS1_.exit5, label %39

34:                                               ; preds = %12, %2
  %35 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %35, label %_ZgtRK8rationalS1_.exit5, label %39

_ZgtRK8rationalS1_.exit:                          ; preds = %26
  %36 = load i32, ptr %1, align 8, !tbaa !76
  %37 = load i32, ptr %0, align 8, !tbaa !76
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZgtRK8rationalS1_.exit5, label %39

39:                                               ; preds = %31, %34, %_ZgtRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8, !tbaa !76
  %52 = load i32, ptr %1, align 8, !tbaa !76
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZgtRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZgtRK8rationalS1_.exit5

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZeqRK8rationalS1_.exit

62:                                               ; preds = %56
  %63 = load i8, ptr %5, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %57, align 8, !tbaa !76
  %68 = load i32, ptr %4, align 8, !tbaa !76
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZgtRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %62
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZgtRK8rationalS1_.exit5

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %110

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %85, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %74, align 8, !tbaa !76
  %105 = load i32, ptr %73, align 8, !tbaa !76
  %106 = icmp slt i32 %104, %105
  br label %_ZgtRK8rationalS1_.exit5

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %109 = icmp slt i32 %108, 0
  br label %_ZgtRK8rationalS1_.exit5

110:                                              ; preds = %84, %72
  %111 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %_ZgtRK8rationalS1_.exit5

_ZgtRK8rationalS1_.exit5:                         ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %110, %107, %103, %66, %31, %34, %_ZeqRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit
  %112 = phi i1 [ true, %_ZgtRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ false, %66 ], [ true, %34 ], [ true, %31 ], [ %109, %107 ], [ %111, %110 ], [ %106, %103 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZltRK8rationalS1_.exit, label %31

31:                                               ; preds = %26, %21
  %32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZltRK8rationalS1_.exit5, label %39

34:                                               ; preds = %12, %2
  %35 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %35, label %_ZltRK8rationalS1_.exit5, label %39

_ZltRK8rationalS1_.exit:                          ; preds = %26
  %36 = load i32, ptr %0, align 8, !tbaa !76
  %37 = load i32, ptr %1, align 8, !tbaa !76
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %_ZltRK8rationalS1_.exit5, label %39

39:                                               ; preds = %31, %34, %_ZltRK8rationalS1_.exit
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 8, !tbaa !76
  %52 = load i32, ptr %1, align 8, !tbaa !76
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %_ZltRK8rationalS1_.exit5

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %45, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZltRK8rationalS1_.exit5

56:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZeqRK8rationalS1_.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZeqRK8rationalS1_.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 8, !tbaa !76
  %68 = load i32, ptr %57, align 8, !tbaa !76
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %72, label %_ZltRK8rationalS1_.exit5

_ZeqRK8rationalS1_.exit:                          ; preds = %56, %61
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZltRK8rationalS1_.exit5

72:                                               ; preds = %66, %_ZeqRK8rationalS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %110

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %85, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %73, align 8, !tbaa !76
  %105 = load i32, ptr %74, align 8, !tbaa !76
  %106 = icmp slt i32 %104, %105
  br label %_ZltRK8rationalS1_.exit5

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %109 = icmp slt i32 %108, 0
  br label %_ZltRK8rationalS1_.exit5

110:                                              ; preds = %84, %72
  %111 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZltRK8rationalS1_.exit5

_ZltRK8rationalS1_.exit5:                         ; preds = %50, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %110, %107, %103, %66, %31, %34, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %112 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ false, %66 ], [ true, %34 ], [ true, %31 ], [ %109, %107 ], [ %111, %110 ], [ %106, %103 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %50 ]
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !76
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !76
  store i32 %42, ptr %35, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !76
  store i32 %58, ptr %3, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !76
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !89
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %135, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %1, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_M_allocateEm.exit.i, label %44

_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_M_allocateEm.exit.i: ; preds = %3
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %9)
  %18 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEEPS5_SA_ET0_T_SF_SE_RT1_(ptr %6, ptr %5, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_M_allocateEm.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  %.not.i11.i = icmp eq ptr %17, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit.i, label %23

23:                                               ; preds = %19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %24

_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %23, %19
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

24:                                               ; preds = %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit.i, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit.i
  unreachable

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_M_allocateEm.exit.i
  %31 = load ptr, ptr %0, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  %.not5.i = icmp eq ptr %31, %33
  br i1 %.not5.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i
  %.06.i = phi ptr [ %40, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i ], [ %31, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i unwind label %37

37:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %40, %33
  br i1 %.not.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !201

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split ], [ %31, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit ]
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit, %42
  store ptr %17, ptr %0, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  store ptr %43, ptr %10, align 8, !tbaa !200
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEES9_EvT_SC_RT0_.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %14
  %.not24 = icmp ult i64 %48, %9
  br i1 %.not24, label %94, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %49
  %51 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %80, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %79, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %78, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %52 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %52, ptr %.0811.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i32, ptr %54, align 8, !tbaa !76
  store i32 %61, ptr %53, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %65, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 28
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i
  %73 = load i32, ptr %67, align 8, !tbaa !76
  store i32 %73, ptr %66, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 28
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 4
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i

_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i: ; preds = %77, %72
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %80 = add nsw i64 %.012.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !230

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !182
  %.pre46 = ptrtoint ptr %79 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.loopexit, %49
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %49 ]
  %82 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %46, %49 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %79, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %49 ]
  %83 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %82
  br i1 %83, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEES9_EvT_SC_RT0_.exit, label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit
  %84 = sub i64 %.pre-phi47, %14
  %85 = getelementptr inbounds i8, ptr %12, i64 %84
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i28
  %.sroa.01.04.i = phi ptr [ %92, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i28 ], [ %85, %.lr.ph.i26.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 8
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i.i.i.i.i.i.i27 unwind label %89

.noexc.i.i.i.i.i.i.i27:                           ; preds = %.lr.ph.i26
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i28 unwind label %89

89:                                               ; preds = %.noexc.i.i.i.i.i.i.i27, %.lr.ph.i26
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i28: ; preds = %.noexc.i.i.i.i.i.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 40
  %93 = icmp eq ptr %92, %82
  br i1 %93, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEES9_EvT_SC_RT0_.exit, label %.lr.ph.i26, !llvm.loop !231

94:                                               ; preds = %44
  %95 = icmp sgt i64 %48, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %94
  %96 = udiv exact i64 %48, 40
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %125, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36 ], [ %96, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %124, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %123, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  %97 = load i64, ptr %.0910.i.i.i.i.i34, align 8
  store i64 %97, ptr %.0811.i.i.i.i.i33, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 12
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %.lr.ph.i.i.i.i.i31
  %106 = load i32, ptr %99, align 8, !tbaa !76
  store i32 %106, ptr %98, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 12
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %107, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i35

110:                                              ; preds = %.lr.ph.i.i.i.i.i31
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i35

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i35: ; preds = %110, %105
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 28
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i35
  %118 = load i32, ptr %112, align 8, !tbaa !76
  store i32 %118, ptr %111, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 28
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 4
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36

122:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i.i.i35
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36

_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36: ; preds = %122, %117
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 40
  %125 = add nsw i64 %.012.i.i.i.i.i32, -1
  %126 = icmp sgt i64 %.012.i.i.i.i.i32, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !232

_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN2lp8row_cellI8rationalEaSERKS2_.exit.i.i.i.i.i36
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !86
  %.pre38 = load ptr, ptr %45, align 8, !tbaa !175
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !86
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !175
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit.loopexit, %94
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit.loopexit ], [ %48, %94 ]
  %127 = phi ptr [ %.pre40, %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %94 ]
  %128 = phi ptr [ %.pre38, %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit.loopexit ], [ %46, %94 ]
  %129 = phi ptr [ %.pre37, %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %94 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.pre-phi45
  %131 = tail call noundef ptr @_ZSt22__uninitialized_copy_aIPN2lp8row_cellI8rationalEES4_13std_allocatorIS3_EET0_T_S8_S7_RT1_(ptr noundef %130, ptr noundef %127, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEES9_EvT_SC_RT0_.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEES9_EvT_SC_RT0_.exit: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit, %_ZSt4copyIPN2lp8row_cellI8rationalEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit
  %132 = load ptr, ptr %0, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %9
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !175
  br label %135

135:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEES9_EvT_SC_RT0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i
  %.06.i = phi ptr [ %11, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %11, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !201

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2lp8row_cellI8rationalEESt6vectorIS5_13std_allocatorIS5_EEEEPS5_SA_ET0_T_SF_SE_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit
  %.016 = phi ptr [ %37, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit ], [ %2, %4 ]
  %.sroa.011.015 = phi ptr [ %36, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit ], [ %0, %4 ]
  %6 = load i64, ptr %.sroa.011.015, align 8
  store i64 %6, ptr %.016, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  store i32 0, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store i32 1, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store ptr null, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %8, align 8, !tbaa !76
  store i32 %24, ptr %7, align 8, !tbaa !76
  store i8 %11, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i unwind label %39

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i: ; preds = %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  %32 = load i32, ptr %26, align 8, !tbaa !76
  store i32 %32, ptr %13, align 8, !tbaa !76
  %33 = load i8, ptr %14, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %14, align 4
  br label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit unwind label %39

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !233

39:                                               ; preds = %35, %25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  tail call void @_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_(ptr noundef %2, ptr noundef nonnull %.016, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %43

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %37, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit ]
  ret ptr %.0.lcssa

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit unwind label %4

_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %1, %3
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit
  %.06 = phi ptr [ %10, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i, %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %.noexc.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPN2lp8row_cellI8rationalEES4_13std_allocatorIS3_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit
  %.019 = phi ptr [ %36, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit ], [ %2, %4 ]
  %.01418 = phi ptr [ %35, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit ], [ %0, %4 ]
  %5 = load i64, ptr %.01418, align 8
  store i64 %5, ptr %.019, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  store i32 0, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr null, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store i32 1, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  store ptr null, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.01418, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %7, align 8, !tbaa !76
  store i32 %23, ptr %6, align 8, !tbaa !76
  store i8 %10, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i unwind label %37

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i: ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %.01418, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.01418, i64 28
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !76
  store i32 %31, ptr %12, align 8, !tbaa !76
  %32 = load i8, ptr %13, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %13, align 4
  br label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit unwind label %37

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit: ; preds = %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %.01418, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

37:                                               ; preds = %34, %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #22
  tail call void @_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_(ptr noundef %2, ptr noundef nonnull %.019, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @__cxa_rethrow() #26
          to label %47 unwind label %41

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %36, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit ]
  ret ptr %.0.lcssa

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12change_basisEjj(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = xor i32 %12, -1
  store i32 %9, ptr %11, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !50
  store i32 %12, ptr %8, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %2, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i8, ptr %24, align 8, !tbaa !124, !range !235, !noundef !236
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %35 = add i32 %32, -2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = add i32 %32, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 %35, ptr %31, align 4, !tbaa !50
  br label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit

47:                                               ; preds = %40, %34, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %48 = getelementptr inbounds i8, ptr %29, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = icmp eq i32 %32, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %27
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !45
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %.pre, %51 ], [ %49, %47 ]
  %54 = phi i32 [ %.pre2.i.i, %51 ], [ %32, %47 ]
  %55 = phi ptr [ %.pre.i.i, %51 ], [ %29, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  store i32 %1, ptr %58, align 4, !tbaa !50
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !50
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %61, label %_ZN6vectorIjLb1EjE9push_backERKj.exit6.i

61:                                               ; preds = %52
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i3.i = load ptr, ptr %28, align 8, !tbaa !45
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !50
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit6.i

_ZN6vectorIjLb1EjE9push_backERKj.exit6.i:         ; preds = %61, %52
  %62 = phi i32 [ %.pre2.i5.i, %61 ], [ %59, %52 ]
  %63 = phi ptr [ %.pre.i3.i, %61 ], [ %55, %52 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
  store i32 %2, ptr %66, align 4, !tbaa !50
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !50
  br label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit: ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit6.i, %46, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lp_core_solver_base.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !24, i64 88}
!4 = !{!"_ZTSN2lp19lp_core_solver_baseI8rationalS1_EE", !5, i64 8, !5, i64 12, !8, i64 16, !9, i64 24, !14, i64 40, !24, i64 88, !25, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !27, i64 168, !27, i64 176, !5, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !33, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2lp9lp_statusE", !6, i64 0}
!9 = !{!"_ZTS4heapIN2lp8lpvar_ltEE", !10, i64 0, !10, i64 8}
!10 = !{!"_ZTS7svectorIijE", !11, i64 0}
!11 = !{!"_ZTS6vectorIiLb0EjE", !12, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSN2lp14indexed_vectorI8rationalEE", !15, i64 0, !20, i64 24}
!15 = !{!"_ZTSSt6vectorI8rational13std_allocatorIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseI8rational13std_allocatorIS0_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS8rational", !13, i64 0}
!20 = !{!"_ZTSSt6vectorIj13std_allocatorIjEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIj13std_allocatorIjEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!"p1 _ZTSN2lp13static_matrixI8rationalS1_EE", !13, i64 0}
!25 = !{!"p1 _ZTS6vectorIjLb1EjE", !13, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIi13std_allocatorIiEE", !13, i64 0}
!27 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !13, i64 0}
!28 = !{!"p1 _ZTSN2lp11lp_settingsE", !13, i64 0}
!29 = !{!"p1 _ZTSN2lp12column_namerE", !13, i64 0}
!30 = !{!"_ZTS6vectorI8rationalLb1EjE", !19, i64 0}
!31 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !13, i64 0}
!32 = !{!"_ZTS6vectorIjLb1EjE", !12, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"p1 _ZTS16indexed_uint_set", !13, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !13, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !13, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!4, !26, i64 112}
!44 = !{!4, !25, i64 96}
!45 = !{!32, !12, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!5, !5, i64 0}
!51 = !{!4, !25, i64 104}
!52 = !{!53, !55, i64 0}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !57, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = !{!53, !56, i64 8}
!59 = !{!53, !56, i64 16}
!60 = !{!53, !56, i64 24}
!61 = !{!53, !57, i64 32}
!62 = !{!56, !56, i64 0}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!4, !31, i64 160}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTS6vectorIN2lp11column_typeELb1EjE", !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN2lp11column_typeE", !6, i64 0}
!71 = !{!4, !27, i64 120}
!72 = !{!30, !19, i64 0}
!73 = !{!4, !27, i64 168}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!76 = !{!77, !5, i64 0}
!77 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !78, i64 8}
!78 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!79 = !{!4, !27, i64 176}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2lp8row_cellINS_12empty_structEEE", !13, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN2lp8row_cellINS_12empty_structEEE", !5, i64 0, !5, i64 4, !84, i64 8}
!84 = !{!"_ZTSN2lp12empty_structE"}
!85 = !{!83, !5, i64 4}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !13, i64 0}
!89 = !{!77, !78, i64 8}
!90 = !{!91, !26, i64 112}
!91 = !{!"_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE", !5, i64 8, !5, i64 12, !8, i64 16, !9, i64 24, !14, i64 40, !92, i64 88, !25, i64 96, !25, i64 104, !26, i64 112, !93, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !93, i64 168, !93, i64 176, !5, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !33, i64 216}
!92 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !13, i64 0}
!93 = !{!"p1 _ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !13, i64 0}
!94 = !{!91, !92, i64 88}
!95 = !{!47, !12, i64 8}
!96 = !{!91, !25, i64 96}
!97 = distinct !{!97, !49}
!98 = !{!91, !25, i64 104}
!99 = distinct !{!99, !49}
!100 = !{!47, !12, i64 16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIii13std_allocatorIiEEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIii13std_allocatorIiEEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIii13std_allocatorIiEEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !49}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !7, i64 0}
!109 = !{!91, !5, i64 8}
!110 = !{!91, !5, i64 12}
!111 = !{!91, !8, i64 16}
!112 = !{!11, !12, i64 0}
!113 = distinct !{!113, !49}
!114 = !{!92, !92, i64 0}
!115 = !{!25, !25, i64 0}
!116 = !{!26, !26, i64 0}
!117 = !{!93, !93, i64 0}
!118 = !{!27, !27, i64 0}
!119 = !{!28, !28, i64 0}
!120 = !{!29, !29, i64 0}
!121 = distinct !{!121, !49}
!122 = !{!31, !31, i64 0}
!123 = !{!91, !5, i64 184}
!124 = !{!91, !33, i64 200}
!125 = !{!91, !34, i64 208}
!126 = !{!91, !33, i64 216}
!127 = distinct !{!127, !49}
!128 = !{!23, !12, i64 0}
!129 = !{!18, !19, i64 0}
!130 = !{!18, !19, i64 8}
!131 = distinct !{!131, !49}
!132 = !{!91, !93, i64 120}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !13, i64 0}
!136 = !{!4, !5, i64 8}
!137 = !{!4, !5, i64 12}
!138 = !{!4, !8, i64 16}
!139 = !{!24, !24, i64 0}
!140 = !{!4, !5, i64 184}
!141 = !{!4, !33, i64 200}
!142 = !{!4, !34, i64 208}
!143 = !{!4, !33, i64 216}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = !{!4, !29, i64 144}
!147 = !{!148, !150, i64 0}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !57, i64 8, !6, i64 16}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !150, i64 0}
!150 = !{!"p1 omnipotent char", !13, i64 0}
!151 = !{!6, !6, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!155 = distinct !{!155, !49}
!156 = !{!91, !29, i64 144}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = !{!91, !31, i64 160}
!160 = !{!91, !93, i64 176}
!161 = !{!91, !93, i64 168}
!162 = !{!163, !81, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!164 = !{!163, !81, i64 0}
!165 = distinct !{!165, !49}
!166 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!167 = !{!168, !12, i64 0}
!168 = !{!"_ZTS6vectorIjLb0EjE", !12, i64 0}
!169 = !{!170, !5, i64 0}
!170 = !{!"_ZTS16indexed_uint_set", !5, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"_ZTS7svectorIjjE", !168, i64 0}
!172 = !{!91, !28, i64 136}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTSN2lp21simplex_strategy_enumE", !6, i64 0}
!175 = !{!87, !88, i64 8}
!176 = distinct !{!176, !49}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!179 = distinct !{!179, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!180 = !{!78, !78, i64 0}
!181 = distinct !{!181, !49}
!182 = !{!88, !88, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2lp12zero_of_typeI8rationalEET_v: argument 0"}
!185 = distinct !{!185, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!186 = !{!187, !5, i64 0}
!187 = !{!"_ZTSN2lp8row_cellI8rationalEE", !5, i64 0, !5, i64 4, !188, i64 8}
!188 = !{!"_ZTS8rational", !189, i64 0}
!189 = !{!"_ZTS3mpq", !77, i64 0, !77, i64 16}
!190 = distinct !{!190, !49}
!191 = !{!4, !28, i64 136}
!192 = distinct !{!192, !49}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!195 = distinct !{!195, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!196 = distinct !{!196, !49}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN2lp12zero_of_typeI8rationalEET_v: argument 0"}
!199 = distinct !{!199, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!200 = !{!87, !88, i64 16}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjELb1EjE", !209, i64 0}
!209 = !{!"p1 _ZTS6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EjE", !13, i64 0}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
!212 = distinct !{!212, !49}
!213 = distinct !{!213, !49}
!214 = !{!149, !150, i64 0}
!215 = !{!148, !57, i64 8}
!216 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!217 = !{!54, !56, i64 24}
!218 = !{!54, !56, i64 16}
!219 = distinct !{!219, !49}
!220 = distinct !{!220, !49}
!221 = !{!18, !19, i64 16}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt6vectorI8rational13std_allocatorIS0_EE16_Temporary_valueE", !224, i64 0, !6, i64 8}
!224 = !{!"p1 _ZTSSt6vectorI8rational13std_allocatorIS0_EE", !13, i64 0}
!225 = !{!19, !19, i64 0}
!226 = distinct !{!226, !49}
!227 = distinct !{!227, !49}
!228 = distinct !{!228, !49}
!229 = distinct !{!229, !49}
!230 = distinct !{!230, !49}
!231 = distinct !{!231, !49}
!232 = distinct !{!232, !49}
!233 = distinct !{!233, !49}
!234 = distinct !{!234, !49}
!235 = !{i8 0, i8 2}
!236 = !{}
