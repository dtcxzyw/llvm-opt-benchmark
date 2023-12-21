; ModuleID = 'bench/z3/original/lp_core_solver_base.cpp.ll'
source_filename = "bench/z3/original/lp_core_solver_base.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.41", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.41" = type { %"struct.std::less.42" }
%"struct.std::less.42" = type { i8 }
%class.vector.6 = type { ptr }
%"class.lp::row_cell" = type <{ i32, i32, %"struct.lp::empty_struct", [3 x i8] }>
%"struct.lp::empty_struct" = type { i8 }
%class.vector.24 = type { ptr }
%"class.lp::row_cell.25" = type { i32, i32, %class.rational }
%"struct.lp::lpvar_lt" = type { i8 }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lp::core_solver_pretty_printer" = type { ptr, ptr, %class.vector.1, %class.vector.21, %class.vector.21, %class.vector.22, %class.vector.22, %class.vector.22, %class.vector.22, %class.vector.22, %class.vector.22, i32, %class.vector.0, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, %"class.lp::indexed_vector", %"class.lp::indexed_vector" }
%class.vector.1 = type { ptr }
%class.vector.21 = type { ptr }
%class.vector.22 = type { ptr }
%class.vector.0 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.0, %class.vector.1 }
%"class.lp::core_solver_pretty_printer.23" = type { ptr, ptr, %class.vector.1, %class.vector.21, %class.vector.21, %class.vector.22, %class.vector.22, %class.vector.22, %class.vector.22, %class.vector.22, %class.vector.22, i32, %class.vector.17, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, %"class.lp::indexed_vector", %"class.lp::indexed_vector" }
%class.vector.17 = type { ptr }
%"class.std::allocator.18" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E24basis_heading_is_correctEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E20basis_has_no_doublesEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E24non_basis_has_no_doublesEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E23column_is_dual_feasibleEj = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E21add_delta_to_enteringEjRKS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC5ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RS8_IiLb1EjERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSD_SR_ = comdat any

$_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_ = comdat any

$_ZN2lp14indexed_vectorI8rationalEC2Ej = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN2lp14indexed_vectorI8rationalED2Ev = comdat any

$_ZN4heapIN2lp8lpvar_ltEED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21add_delta_to_enteringEjRKS3_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEmlERKS1_ = comdat any

$_ZN2lp12numeric_pairI8rationalEmIERKS2_ = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_EC5ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RS6_IiLb1EjERS6_IS1_Lb1EjESC_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSB_SN_ = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E11column_nameB5cxx11Ej = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalS1_E12pretty_printERSo = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12pretty_printERSo = comdat any

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

$_ZN7svectorIijED2Ev = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_ = comdat any

$_ZN6vectorIiLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEgtERKS2_ = comdat any

$_ZNK2lp12numeric_pairI8rationalEltERKS2_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEaSERKS4_ = comdat any

$_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN2lp8row_cellI8rationalEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN2lp8row_cellI8rationalEEEvT_S5_ = comdat any

$_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12change_basisEjj = comdat any

$_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE = comdat any

$_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = comdat any

$_ZTSN2lp19lp_core_solver_baseI8rationalS1_EE = comdat any

$_ZTIN2lp19lp_core_solver_baseI8rationalS1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/lp_core_solver_base_def.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev, ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv] }, comdat, align 8
@_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2lp19lp_core_solver_baseI8rationalS1_EE, ptr @_ZN2lp19lp_core_solver_baseI8rationalS1_ED2Ev, ptr @_ZN2lp19lp_core_solver_baseI8rationalS1_ED0Ev, ptr @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20lower_bounds_are_setEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant [61 x i8] c"N2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE\00", comdat, align 1
@_ZTIN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE }, comdat, align 8
@_ZTSN2lp19lp_core_solver_baseI8rationalS1_EE = linkonce_odr hidden constant [41 x i8] c"N2lp19lp_core_solver_baseI8rationalS1_EE\00", comdat, align 1
@_ZTIN2lp19lp_core_solver_baseI8rationalS1_EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2lp19lp_core_solver_baseI8rationalS1_EE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lp_core_solver_base.cpp, ptr null }]

@_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC1ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RS8_IiLb1EjERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSD_SR_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RS8_IiLb1EjERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSD_SR_
@_ZN2lp19lp_core_solver_baseI8rationalS1_EC1ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RS6_IiLb1EjERS6_IS1_Lb1EjESC_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSB_SN_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2lp19lp_core_solver_baseI8rationalS1_EC2ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RS6_IiLb1EjERS6_IS1_Lb1EjESC_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSB_SN_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E24basis_heading_is_correctEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_A, align 8
  %m_columns.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit

_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ugt i32 %2, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit
  %call2 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(185) %this)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E24non_basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(185) %this)
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %m_basis_heading.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %m_A, align 8
  %m_rows.i.i.i = getelementptr inbounds i8, ptr %3, i64 104
  %4 = load ptr, ptr %m_rows.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %m_basis_heading.i, align 8
  %m_basis.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_basis.i, align 8
  br i1 %cmp.i.i.i.i, label %if.end10, label %entry.split.i

entry.split.i:                                    ; preds = %if.end7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry.split.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %8
  br i1 %exitcond.i, label %if.end10, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %9 = load ptr, ptr %6, align 8
  %arrayidx.i.i1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i.i1, align 4
  %11 = load ptr, ptr %5, align 8
  %idxprom.i4.i = zext i32 %10 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i4.i
  %12 = load i32, ptr %arrayidx.i5.i, align 4
  %13 = zext i32 %12 to i64
  %cmp4.not.i = icmp eq i64 %indvars.iv.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit, !llvm.loop !4

_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit: ; preds = %for.body.i
  %cmp.le.i.not = icmp ult i64 %indvars.iv.i, %8
  br i1 %cmp.le.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %for.cond.i, %if.end7, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit
  %m_nbasis.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m_nbasis.i, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i.i2 = icmp eq ptr %15, null
  br i1 %cmp.i.i2, label %return, label %entry.split.i4

entry.split.i4:                                   ; preds = %if.end10
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i5, align 4
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.cond.i6

for.cond.i6:                                      ; preds = %for.body.i8, %entry.split.i4
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i9, %for.body.i8 ], [ 0, %entry.split.i4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i7, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i8

for.body.i8:                                      ; preds = %for.cond.i6
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i7
  %17 = load i32, ptr %arrayidx.i15.i, align 4
  %18 = load ptr, ptr %5, align 8
  %idxprom.i16.i = zext i32 %17 to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i16.i
  %19 = load i32, ptr %arrayidx.i17.i, align 4
  %20 = trunc i64 %indvars.iv.i7 to i32
  %21 = xor i32 %19, %20
  %cmp6.not.i = icmp eq i32 %21, -1
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  br i1 %cmp6.not.i, label %for.cond.i6, label %return, !llvm.loop !6

return:                                           ; preds = %for.body.i8, %for.cond.i6, %if.end10, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit, %if.end4, %if.end, %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit
  %retval.0 = phi i1 [ true, %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit ], [ false, %if.end ], [ false, %if.end4 ], [ false, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E41basis_is_correctly_represented_in_headingEv.exit ], [ true, %if.end10 ], [ %exitcond.not.i, %for.cond.i6 ], [ %exitcond.not.i, %for.body.i8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bm = alloca %"class.std::set", align 8
  %0 = getelementptr inbounds i8, ptr %bm, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_A.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_A.i, align 8
  %m_rows.i.i17 = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %m_rows.i.i17, align 8
  %cmp.i.i.i18 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i18, label %invoke.cont6, label %invoke.cont.thread.lr.ph

invoke.cont.thread.lr.ph:                         ; preds = %entry
  %m_basis = getelementptr inbounds i8, ptr %this, i64 64
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %invoke.cont.thread.lr.ph, %invoke.cont3
  %3 = phi ptr [ %1, %invoke.cont.thread.lr.ph ], [ %16, %invoke.cont3 ]
  %4 = phi i64 [ 0, %invoke.cont.thread.lr.ph ], [ %17, %invoke.cont3 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont.thread.lr.ph ], [ %indvars.iv.next, %invoke.cont3 ]
  %5 = phi ptr [ %2, %invoke.cont.thread.lr.ph ], [ %18, %invoke.cont3 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %cmp13 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp13, label %for.body, label %invoke.cont6

for.body:                                         ; preds = %invoke.cont.thread
  %8 = load ptr, ptr %m_basis, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %arrayidx.i, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %10
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %0, %for.body ]
  %11 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %11
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %12 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %10, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %12, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %13
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %14 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i4, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i4, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %m_A.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %16 = phi ptr [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc ], [ %3, %if.end12.i.i.i ]
  %17 = phi i64 [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ], [ %4, %if.end12.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_rows.i.i = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load ptr, ptr %m_rows.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %invoke.cont6, label %invoke.cont.thread, !llvm.loop !8

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bm) #20
  resume { ptr, i32 } %19

invoke.cont6:                                     ; preds = %invoke.cont.thread, %invoke.cont3, %entry
  %20 = phi i64 [ 0, %entry ], [ %4, %invoke.cont.thread ], [ %17, %invoke.cont3 ]
  %retval.0.i.i.i10 = phi i64 [ 0, %entry ], [ %7, %invoke.cont.thread ], [ 0, %invoke.cont3 ]
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %bm, ptr noundef %21)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %invoke.cont6
  %cmp8 = icmp eq i64 %20, %retval.0.i.i.i10
  ret i1 %cmp8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E24non_basis_has_no_doublesEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bm = alloca %"class.std::set.36", align 8
  %0 = getelementptr inbounds i8, ptr %bm, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %bm, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_nbasis = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_nbasis, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, label %_ZN6vectorIjLb1EjE3endEv.exit

_ZN6vectorIjLb1EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %4
  %cmp.not6 = icmp eq i32 %3, 0
  br i1 %cmp.not6, label %if.end.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIjLb1EjE3endEv.exit, %invoke.cont4
  %5 = phi i64 [ %13, %invoke.cont4 ], [ 0, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %__begin2.07 = phi ptr [ %incdec.ptr, %invoke.cont4 ], [ %2, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %6 = load i32, ptr %__begin2.07, align 4
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %6, %7
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %0, %for.body ]
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %9, %6
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont4

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp slt i32 %6, %10
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i5, i64 32
  store i32 %6, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i5, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %13 = phi i64 [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ], [ %5, %if.end12.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.07, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bm) #20
  resume { ptr, i32 } %14

for.end:                                          ; preds = %invoke.cont4
  %.pre = load ptr, ptr %m_nbasis, align 8
  %.pre8 = load ptr, ptr %.pre, align 8
  %cmp.i = icmp eq ptr %.pre8, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIjLb1EjE3endEv.exit, %for.end
  %15 = phi i64 [ %13, %for.end ], [ 0, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %16 = phi ptr [ %.pre8, %for.end ], [ %2, %_ZN6vectorIjLb1EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i, align 4
  %18 = zext i32 %17 to i64
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %entry, %for.end, %if.end.i
  %19 = phi i64 [ %15, %if.end.i ], [ %13, %for.end ], [ 0, %entry ]
  %retval.0.i = phi i64 [ %18, %if.end.i ], [ 0, %for.end ], [ 0, %entry ]
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %bm, ptr noundef %20)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %cmp9 = icmp eq i64 %19, %retval.0.i
  ret i1 %cmp9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E23column_is_dual_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_column_types = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_column_types, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb11
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_x.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_x.i, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %idxprom.i
  %m_lower_bounds.i = getelementptr inbounds i8, ptr %this, i64 136
  %5 = load ptr, ptr %m_lower_bounds.i, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.rational, ptr %6, i64 %idxprom.i
  %call3.i = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i3.i)
  br i1 %call3.i, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %sw.bb
  %m_d.i = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_d.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds %class.rational, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i9, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i9, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %11 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %12, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i9, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i9, align 8
  %14 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs, label %return

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br i1 %call5.i.i.i.i, label %lor.rhs, label %return

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit: ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i9, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit, %sw.bb
  %15 = load ptr, ptr %m_x.i, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i12 = getelementptr inbounds %class.rational, ptr %16, i64 %idxprom.i
  %m_upper_bounds.i = getelementptr inbounds i8, ptr %this, i64 144
  %17 = load ptr, ptr %m_upper_bounds.i, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i3.i13 = getelementptr inbounds %class.rational, ptr %18, i64 %idxprom.i
  %call3.i14 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i3.i13)
  br i1 %call3.i14, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %m_d.i15 = getelementptr inbounds i8, ptr %this, i64 120
  %19 = load ptr, ptr %m_d.i15, align 8
  %arrayidx.i.i17 = getelementptr inbounds %class.rational, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %21 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i.i.i.i.i.i.i18 = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i18, i1 false
  br i1 %22, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs
  %m_den.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i17, i64 16
  %m_kind.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i17, i64 20
  %bf.load.i.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i.i, 0
  %23 = load i32, ptr %m_den.i5.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i9.i.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i.i, i1 false
  br i1 %24, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i20 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i.i21 = and i8 %bf.load.i.i.i.i.i.i.i.i20, 1
  %cmp.i.i.i11.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i17, i64 4
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %25 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  %26 = load i32, ptr %arrayidx.i.i17, align 8
  %cmp.i.i.i.i.i.i.i22 = icmp slt i32 %25, %26
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i17)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %land.rhs
  %call5.i.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i17)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i1 [ %call5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %lnot.i.i19 = xor i1 %retval.0.i.i.i.i.i, true
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_x.i23 = getelementptr inbounds i8, ptr %this, i64 88
  %27 = load ptr, ptr %m_x.i23, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx.i.i25 = getelementptr inbounds %class.rational, ptr %28, i64 %idxprom.i
  %m_lower_bounds.i26 = getelementptr inbounds i8, ptr %this, i64 136
  %29 = load ptr, ptr %m_lower_bounds.i26, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i3.i27 = getelementptr inbounds %class.rational, ptr %30, i64 %idxprom.i
  %call3.i28 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i3.i27)
  br i1 %call3.i28, label %land.rhs8, label %return

land.rhs8:                                        ; preds = %sw.bb6
  %m_d.i29 = getelementptr inbounds i8, ptr %this, i64 120
  %31 = load ptr, ptr %m_d.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds %class.rational, ptr %31, i64 %idxprom.i
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i32 = getelementptr inbounds i8, ptr %arrayidx.i.i31, i64 16
  %m_kind.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %arrayidx.i.i31, i64 20
  %bf.load.i.i.i.i.i.i.i.i34 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i33, align 4
  %bf.clear.i.i.i.i.i.i.i.i35 = and i8 %bf.load.i.i.i.i.i.i.i.i34, 1
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i35, 0
  %33 = load i32, ptr %m_den.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i.i37 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i.i.i.i.i36, i1 %cmp.i.i.i.i.i.i.i37, i1 false
  br i1 %34, label %land.lhs.true.i.i.i.i42, label %if.else.i.i.i.i38

land.lhs.true.i.i.i.i42:                          ; preds = %land.rhs8
  %bf.load.i.i.i.i7.i.i.i.i43 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i8.i.i.i.i44 = and i8 %bf.load.i.i.i.i7.i.i.i.i43, 1
  %cmp.i.i.i.i9.i.i.i.i45 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i44, 0
  %35 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i.i10.i.i.i.i46 = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i9.i.i.i.i45, i1 %cmp.i.i.i10.i.i.i.i46, i1 false
  br i1 %36, label %if.then.i.i.i.i47, label %if.else.i.i.i.i38

if.then.i.i.i.i47:                                ; preds = %land.lhs.true.i.i.i.i42
  %m_kind.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i31, i64 4
  %bf.load.i.i.i.i.i.i.i49 = load i8, ptr %m_kind.i.i.i.i.i.i.i48, align 4
  %bf.clear.i.i.i.i.i.i.i50 = and i8 %bf.load.i.i.i.i.i.i.i49, 1
  %cmp.i.i.i11.i.i.i.i51 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i11.i.i.i.i51, label %land.lhs.true.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i52

land.lhs.true.i.i.i.i.i.i55:                      ; preds = %if.then.i.i.i.i47
  %bf.load.i6.i.i.i.i.i.i56 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i7.i.i.i.i.i.i57 = and i8 %bf.load.i6.i.i.i.i.i.i56, 1
  %cmp.i8.i.i.i.i.i.i58 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i57, 0
  br i1 %cmp.i8.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i52

if.then.i.i.i.i.i.i59:                            ; preds = %land.lhs.true.i.i.i.i.i.i55
  %37 = load i32, ptr %arrayidx.i.i31, align 8
  %38 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  %cmp.i.i.i.i.i.i60 = icmp slt i32 %37, %38
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit61

if.else.i.i.i.i.i.i52:                            ; preds = %land.lhs.true.i.i.i.i.i.i55, %if.then.i.i.i.i47
  %call4.i.i.i.i.i.i53 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i31, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  %cmp5.i.i.i.i.i.i54 = icmp slt i32 %call4.i.i.i.i.i.i53, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit61

if.else.i.i.i.i38:                                ; preds = %land.lhs.true.i.i.i.i42, %land.rhs8
  %call5.i.i.i.i39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i31, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit61

_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit61: ; preds = %if.then.i.i.i.i.i.i59, %if.else.i.i.i.i.i.i52, %if.else.i.i.i.i38
  %retval.0.i.i.i.i40 = phi i1 [ %call5.i.i.i.i39, %if.else.i.i.i.i38 ], [ %cmp.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i59 ], [ %cmp5.i.i.i.i.i.i54, %if.else.i.i.i.i.i.i52 ]
  %lnot.i.i41 = xor i1 %retval.0.i.i.i.i40, true
  br label %return

sw.bb11:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

sw.bb12:                                          ; preds = %entry
  %m_d = getelementptr inbounds i8, ptr %this, i64 120
  %39 = load ptr, ptr %m_d, align 8
  %arrayidx.i63 = getelementptr inbounds %class.rational, ptr %39, i64 %idxprom.i
  %40 = load i32, ptr %arrayidx.i63, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %40, 0
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %sw.bb6, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit61, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit, %lor.rhs, %sw.bb12
  %retval.0 = phi i1 [ %cmp.i.i.i.i.i, %sw.bb12 ], [ true, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit ], [ false, %lor.rhs ], [ %lnot.i.i19, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_positiveEj.exit ], [ false, %sw.bb6 ], [ %lnot.i.i41, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E17d_is_not_negativeEj.exit61 ], [ true, %if.else.i.i.i.i ], [ true, %if.then.i.i.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E21add_delta_to_enteringEjRKS1_(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %entering, ptr noundef nonnull align 8 dereferenceable(32) %delta) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_x = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_x, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %entering to i64
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %delta, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_A, align 8
  %m_columns = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %m_columns, align 8
  %arrayidx.i8 = getelementptr inbounds %class.vector.6, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %5, i64 %7
  %cmp.not16 = icmp eq i32 %6, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %m_basis = getelementptr inbounds i8, ptr %this, i64 64
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin0.017 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %8 = load i32, ptr %__begin0.017, align 4
  %9 = load ptr, ptr %m_A, align 8
  %m_rows.i = getelementptr inbounds i8, ptr %9, i64 104
  %10 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i9 = getelementptr inbounds %class.vector.24, ptr %10, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %__begin0.017, i64 4
  %11 = load i32, ptr %m_offset.i.i, align 4
  %12 = load ptr, ptr %arrayidx.i.i9, align 8
  %idxprom.i2.i = zext i32 %11 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %12, i64 %idxprom.i2.i, i32 2
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %delta, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.i)
  %13 = load ptr, ptr %m_x, align 8
  %14 = load ptr, ptr %m_basis, align 8
  %15 = load ptr, ptr %14, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i11, align 4
  %17 = load ptr, ptr %13, align 8
  %idxprom.i12 = zext i32 %16 to i64
  %arrayidx.i13 = getelementptr inbounds %class.rational, ptr %17, i64 %idxprom.i12
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i13, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %19 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %20, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %21 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %22, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i13)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %.noexc14, %if.else.i.i
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i7.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.017, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %26

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %entry, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE4initEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(185) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_basis_heading = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_basis_heading, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIiLb1EjE6resizeEj.exit, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pre = load ptr, ptr %m_basis_heading, align 8
  br label %_ZN6vectorIiLb1EjE6resizeEj.exit

_ZN6vectorIiLb1EjE6resizeEj.exit:                 ; preds = %entry, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i ]
  %m_A.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit.thread, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit: ; preds = %_ZN6vectorIiLb1EjE6resizeEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = load ptr, ptr %2, align 8
  %cmp.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.i.i1, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit.thread: ; preds = %_ZN6vectorIiLb1EjE6resizeEj.exit
  %7 = load ptr, ptr %2, align 8
  %cmp.i.i121 = icmp eq ptr %7, null
  br i1 %cmp.i.i121, label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread: ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit.thread
  %arrayidx.i.i329 = getelementptr inbounds i8, ptr %7, i64 -4
  br label %_ZN6vectorIiLb1EjE3endEv.exit.i.i

_ZNK6vectorIiLb1EjE4sizeEv.exit.i4:               ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit
  %cmp.not.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2:        ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not15.i = icmp ult i32 %8, %5
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIiLb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2
  %.ph = phi ptr [ %6, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ], [ null, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4 ]
  %retval.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ], [ 0, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4 ]
  br label %while.cond.i

_ZN6vectorIiLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2
  %arrayidx.i.i332 = phi ptr [ %arrayidx.i.i329, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread ], [ %arrayidx.i.i3, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ]
  %retval.0.i.i.i2231 = phi i32 [ 0, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread ], [ %5, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ]
  store i32 %retval.0.i.i.i2231, ptr %arrayidx.i.i332, align 4
  br label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %9 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i

_ZNK6vectorIiLb1EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %10, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %5
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %5, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %5
  br i1 %cmp8.not17.i, label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %5 to i64
  %11 = load ptr, ptr %2, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %11, i64 %idx.ext.i
  %12 = shl nuw nsw i64 %idx.ext6.i, 2
  %13 = add nsw i64 %12, -4
  %14 = shl nuw nsw i64 %idx.ext.i, 2
  %15 = sub nsw i64 %13, %14
  %16 = add nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 -1, i64 %16, i1 false)
  br label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit.thread, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4, %_ZN6vectorIiLb1EjE3endEv.exit.i.i, %while.end.i
  %m_basis.i = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %m_basis.i, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i5 = icmp eq ptr %18, null
  br i1 %cmp.i.i5, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp7.not.i = icmp eq i32 %19, 0
  br i1 %cmp7.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i7 ]
  %20 = load ptr, ptr %m_basis.i, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i4.i, align 4
  %23 = load ptr, ptr %m_basis_heading, align 8
  %24 = load ptr, ptr %23, align 8
  %idxprom.i5.i = zext i32 %22 to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i5.i
  %25 = trunc i64 %indvars.iv.i to i32
  store i32 %25, ptr %arrayidx.i6.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit, label %for.body.i7, !llvm.loop !11

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit: ; preds = %for.body.i7, %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %m_nbasis.i = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load ptr, ptr %m_nbasis.i, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIjLb1EjE5clearEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %arrayidx.i.i.i8, align 4
  br label %_ZN6vectorIjLb1EjE5clearEv.exit.i

_ZN6vectorIjLb1EjE5clearEv.exit.i:                ; preds = %if.then.i.i.i, %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE32init_basic_part_of_basis_headingEv.exit
  %28 = load ptr, ptr %m_basis_heading, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i10 = icmp eq ptr %29, null
  br i1 %cmp.i.i10, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE36init_non_basic_part_of_basis_headingEv.exit, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.i11

_ZNK6vectorIiLb1EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb1EjE5clearEv.exit.i
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i12, align 4
  %tobool.not15.i = icmp eq i32 %30, 0
  br i1 %tobool.not15.i, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE36init_non_basic_part_of_basis_headingEv.exit, label %for.body.preheader.i13

for.body.preheader.i13:                           ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.i11
  %31 = zext i32 %30 to i64
  br label %for.body.i14

for.body.i14:                                     ; preds = %if.end.i, %for.body.preheader.i13
  %indvars.iv.i15 = phi i64 [ %31, %for.body.preheader.i13 ], [ %indvars.iv.next.i16, %if.end.i ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i15, -1
  %indvars.i = trunc i64 %indvars.iv.next.i16 to i32
  %32 = load ptr, ptr %m_basis_heading, align 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i.i = and i64 %indvars.iv.next.i16, 4294967295
  %arrayidx.i4.i17 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i
  %34 = load i32, ptr %arrayidx.i4.i17, align 4
  %cmp.i = icmp slt i32 %34, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i14
  %35 = load ptr, ptr %m_nbasis.i, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp.i5.i = icmp eq ptr %36, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i6.i18 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i6.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb1EjE9push_backEOj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb1EjE9push_backEOj.exit.i

_ZN6vectorIjLb1EjE9push_backEOj.exit.i:           ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %40, i64 %idx.ext.i.i
  store i32 %indvars.i, ptr %add.ptr.i.i, align 4
  %41 = load ptr, ptr %35, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %43 = load ptr, ptr %m_nbasis.i, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp.i8.i = icmp eq ptr %44, null
  br i1 %cmp.i8.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i19, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZN6vectorIjLb1EjE9push_backEOj.exit.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i19

_ZNK6vectorIjLb1EjE4sizeEv.exit.i19:              ; preds = %if.end.i9.i, %_ZN6vectorIjLb1EjE9push_backEOj.exit.i
  %retval.0.i11.i = phi i32 [ %45, %if.end.i9.i ], [ 0, %_ZN6vectorIjLb1EjE9push_backEOj.exit.i ]
  %sub.i = sub nsw i32 0, %retval.0.i11.i
  %46 = load ptr, ptr %m_basis_heading, align 8
  %47 = load ptr, ptr %46, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i
  store i32 %sub.i, ptr %arrayidx.i13.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i19, %for.body.i14
  %tobool.not.i = icmp eq i32 %indvars.i, 0
  br i1 %tobool.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE36init_non_basic_part_of_basis_headingEv.exit, label %for.body.i14, !llvm.loop !12

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE36init_non_basic_part_of_basis_headingEv.exit: ; preds = %if.end.i, %_ZN6vectorIjLb1EjE5clearEv.exit.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC2ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RS8_IiLb1EjERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSD_SR_(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(120) %A, ptr noundef nonnull align 8 dereferenceable(8) %basis, ptr noundef nonnull align 8 dereferenceable(8) %nbasis, ptr noundef nonnull align 8 dereferenceable(8) %heading, ptr noundef nonnull align 1 %x, ptr noundef nonnull align 8 dereferenceable(8) %costs, ptr noundef nonnull align 8 dereferenceable(299) %settings, ptr noundef nonnull align 8 dereferenceable(8) %column_names, ptr noundef nonnull align 8 dereferenceable(8) %column_types, ptr noundef nonnull align 1 %lower_bound_values, ptr noundef nonnull align 1 %upper_bound_values) unnamed_addr #3 comdat($_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEC5ERNS_13static_matrixIS1_S3_EER6vectorIjLb1EjESA_RS8_IiLb1EjERS8_IS3_Lb1EjERS8_IS1_Lb1EjERNS_11lp_settingsERKNS_12column_namerERKS8_INS_11column_typeELb1EjERKSD_SR_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"struct.lp::lpvar_lt", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_iterations = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_total_iterations, align 8
  %m_iters_with_no_cost_growing = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_iters_with_no_cost_growing, align 4
  %m_status = getelementptr inbounds i8, ptr %this, i64 16
  store i32 7, ptr %m_status, align 8
  %m_inf_heap = getelementptr inbounds i8, ptr %this, i64 24
  %m_columns.i = getelementptr inbounds i8, ptr %A, i64 112
  %0 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %.fr = freeze i32 %1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.fr, i32 1024)
  br label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread: ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit, %entry
  %2 = phi i32 [ 1024, %entry ], [ %spec.select, %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit ]
  call void @_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_inf_heap, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %m_pivot_row = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit10, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit10

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit10: ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread, %if.end.i.i7
  %retval.0.i.i9 = phi i32 [ %4, %if.end.i.i7 ], [ 0, %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread ]
  invoke void @_ZN2lp14indexed_vectorI8rationalEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %m_pivot_row, i32 noundef %retval.0.i.i9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit10
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %A, ptr %m_A, align 8
  %m_basis = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %basis, ptr %m_basis, align 8
  %m_nbasis = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %nbasis, ptr %m_nbasis, align 8
  %m_basis_heading = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %heading, ptr %m_basis_heading, align 8
  %m_x = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %x, ptr %m_x, align 8
  %m_costs = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %costs, ptr %m_costs, align 8
  %m_settings = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %settings, ptr %m_settings, align 8
  %m_column_names = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %column_names, ptr %m_column_names, align 8
  %m_d = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %invoke.cont8.thread, label %invoke.cont8

invoke.cont8.thread:                              ; preds = %invoke.cont6
  store ptr null, ptr %m_d, align 8
  br label %invoke.cont10

invoke.cont8:                                     ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  store ptr null, ptr %m_d, align 8
  %cmp.i.i11 = icmp eq i32 %6, 0
  br i1 %cmp.i.i11, label %invoke.cont10, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont8
  %conv.i.i = zext i32 %6 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %for.body.preheader.i.i
  store i32 %6, ptr %call.i.i12, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 4
  store i32 %6, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %m_d, align 8
  %add.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 %add.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %it.011.i.i = phi ptr [ %incdec.ptr6.i.i, %for.body.i.i ], [ %incdec.ptr2.ptr.i.i, %call.i.i.noexc ]
  store i32 0, ptr %it.011.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 20
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %incdec.ptr6.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 32
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr6.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp5.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !13

invoke.cont10:                                    ; preds = %for.body.i.i, %invoke.cont8, %invoke.cont8.thread
  %m_column_types = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %column_types, ptr %m_column_types, align 8
  %m_lower_bounds = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %lower_bound_values, ptr %m_lower_bounds, align 8
  %m_upper_bounds = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %upper_bound_values, ptr %m_upper_bounds, align 8
  %m_nbasis_sort_counter = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_nbasis_sort_counter, align 8
  %m_trace_of_basis_change_vector = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_trace_of_basis_change_vector, align 8
  %m_tracing_basis_changes = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %m_tracing_basis_changes, align 8
  %m_touched_rows = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %m_touched_rows, align 8
  %m_look_for_feasible_solution_only = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %m_look_for_feasible_solution_only, align 8
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(185) %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(185) %this)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad:                                             ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %for.body.preheader.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10, %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trace_of_basis_change_vector) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_d) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad7 ]
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pivot_row) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inf_heap) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %lt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %m_value2indices = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 -1, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %m_value2indices, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont4
  %cmp.not.not.i.i = icmp eq i32 %s, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont5, label %while.cond.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %invoke.cont4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %3, %s
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %s, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont5

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc1
  %4 = phi ptr [ %.pr.pre.i.i, %.noexc1 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %5, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %s
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
          to label %.noexc1 unwind label %lpad3.loopexit

.noexc1:                                          ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_value2indices, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %s, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %s
  br i1 %cmp8.not17.i.i, label %invoke.cont5, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %s to i64
  %6 = load ptr, ptr %m_value2indices, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %6, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  ret void

lpad3.loopexit:                                   ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #20
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %data_size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %class.rational, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont3

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %data_size, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ]
  %m_index = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_index) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_index = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_index, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value2indices = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value2indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIijED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIijED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7svectorIijED2Ev.exit5:                        ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE21add_delta_to_enteringEjRKS3_(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %entering, ptr noundef nonnull align 8 dereferenceable(64) %delta) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.lp::numeric_pair", align 8
  %m_x = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_x, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %entering to i64
  %arrayidx.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %delta, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %y.i = getelementptr inbounds i8, ptr %delta, i64 32
  %y3.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %y3.i, ptr noundef nonnull align 8 dereferenceable(32) %y.i, ptr noundef nonnull align 8 dereferenceable(32) %y3.i)
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_A, align 8
  %m_columns = getelementptr inbounds i8, ptr %4, i64 112
  %5 = load ptr, ptr %m_columns, align 8
  %arrayidx.i8 = getelementptr inbounds %class.vector.6, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i8, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %6, i64 %8
  %cmp.not15 = icmp eq i32 %7, 0
  br i1 %cmp.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %m_basis = getelementptr inbounds i8, ptr %this, i64 64
  %y.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_den.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %__begin0.016 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ]
  %9 = load i32, ptr %__begin0.016, align 4
  %10 = load ptr, ptr %m_A, align 8
  %m_rows.i = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i9 = getelementptr inbounds %class.vector.24, ptr %11, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %__begin0.016, i64 4
  %12 = load i32, ptr %m_offset.i.i, align 4
  %13 = load ptr, ptr %arrayidx.i.i9, align 8
  %idxprom.i2.i = zext i32 %12 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %13, i64 %idxprom.i2.i, i32 2
  call void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.i)
  %14 = load ptr, ptr %m_x, align 8
  %15 = load ptr, ptr %m_basis, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i11, align 4
  %18 = load ptr, ptr %14, align 8
  %idxprom.i12 = zext i32 %17 to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %18, i64 %idxprom.i12
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEmIERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %y.i14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i2.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.016, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  resume { ptr, i32 } %25

for.end:                                          ; preds = %_ZN2lp12numeric_pairI8rationalED2Ev.exit, %entry, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp12numeric_pairI8rationalEmlERKS1_(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp2 = alloca %class.rational, align 8
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %y = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i4 unwind label %terminate.lpad.i3

.noexc.i4:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %_ZN8rationalD2Ev.exit6 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %.noexc.i4, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i4
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2lp12numeric_pairI8rationalEmIERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %3 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %_ZN8rationalmIERKS_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %y = getelementptr inbounds i8, ptr %a, i64 32
  %y3 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 48
  %m_kind.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i.i.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i.i5 = and i8 %bf.load.i.i.i.i.i.i4, 1
  %cmp.i.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i.i5, 0
  %6 = load i32, ptr %m_den.i.i.i2, align 8
  %cmp.i.i.i.i.i7 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i6, i1 %cmp.i.i.i.i.i7, i1 false
  br i1 %7, label %land.lhs.true.i.i9, label %if.else.i.i8

land.lhs.true.i.i9:                               ; preds = %_ZN8rationalmIERKS_.exit
  %m_den.i7.i.i10 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i8.i.i11 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i9.i.i12 = load i8, ptr %m_kind.i.i.i.i8.i.i11, align 4
  %bf.clear.i.i.i.i10.i.i13 = and i8 %bf.load.i.i.i.i9.i.i12, 1
  %cmp.i.i.i.i11.i.i14 = icmp eq i8 %bf.clear.i.i.i.i10.i.i13, 0
  %8 = load i32, ptr %m_den.i7.i.i10, align 8
  %cmp.i.i.i12.i.i15 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i14, i1 %cmp.i.i.i12.i.i15, i1 false
  br i1 %9, label %if.then.i.i16, label %if.else.i.i8

if.then.i.i16:                                    ; preds = %land.lhs.true.i.i9
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %y3, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %y3)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i2)
  store i32 1, ptr %m_den.i.i.i2, align 8
  br label %_ZN8rationalmIERKS_.exit17

if.else.i.i8:                                     ; preds = %land.lhs.true.i.i9, %_ZN8rationalmIERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %y3, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %y3)
  br label %_ZN8rationalmIERKS_.exit17

_ZN8rationalmIERKS_.exit17:                       ; preds = %if.then.i.i16, %if.else.i.i8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_EC2ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RS6_IiLb1EjERS6_IS1_Lb1EjESC_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSB_SN_(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(120) %A, ptr noundef nonnull align 8 dereferenceable(8) %basis, ptr noundef nonnull align 8 dereferenceable(8) %nbasis, ptr noundef nonnull align 8 dereferenceable(8) %heading, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %costs, ptr noundef nonnull align 8 dereferenceable(299) %settings, ptr noundef nonnull align 8 dereferenceable(8) %column_names, ptr noundef nonnull align 8 dereferenceable(8) %column_types, ptr noundef nonnull align 8 dereferenceable(8) %lower_bound_values, ptr noundef nonnull align 8 dereferenceable(8) %upper_bound_values) unnamed_addr #3 comdat($_ZN2lp19lp_core_solver_baseI8rationalS1_EC5ERNS_13static_matrixIS1_S1_EER6vectorIjLb1EjES8_RS6_IiLb1EjERS6_IS1_Lb1EjESC_RNS_11lp_settingsERKNS_12column_namerERKS6_INS_11column_typeELb1EjERKSB_SN_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"struct.lp::lpvar_lt", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_total_iterations = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_total_iterations, align 8
  %m_iters_with_no_cost_growing = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_iters_with_no_cost_growing, align 4
  %m_status = getelementptr inbounds i8, ptr %this, i64 16
  store i32 7, ptr %m_status, align 8
  %m_inf_heap = getelementptr inbounds i8, ptr %this, i64 24
  %m_columns.i = getelementptr inbounds i8, ptr %A, i64 112
  %0 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit.thread, label %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit

_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %.fr = freeze i32 %1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.fr, i32 1024)
  br label %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit.thread

_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit.thread: ; preds = %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit, %entry
  %2 = phi i32 [ 1024, %entry ], [ %spec.select, %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit ]
  call void @_ZN4heapIN2lp8lpvar_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_inf_heap, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  %m_pivot_row = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %invoke.cont, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit.thread
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i7, %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit.thread
  %retval.0.i.i9 = phi i32 [ %4, %if.end.i.i7 ], [ 0, %_ZNK2lp13static_matrixI8rationalS1_E12column_countEv.exit.thread ]
  invoke void @_ZN2lp14indexed_vectorI8rationalEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %m_pivot_row, i32 noundef %retval.0.i.i9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %A, ptr %m_A, align 8
  %m_basis = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %basis, ptr %m_basis, align 8
  %m_nbasis = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %nbasis, ptr %m_nbasis, align 8
  %m_basis_heading = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %heading, ptr %m_basis_heading, align 8
  %m_x = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %x, ptr %m_x, align 8
  %m_costs = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %costs, ptr %m_costs, align 8
  %m_settings = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %settings, ptr %m_settings, align 8
  %m_column_names = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %column_names, ptr %m_column_names, align 8
  %m_d = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_columns.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %invoke.cont8.thread, label %invoke.cont8

invoke.cont8.thread:                              ; preds = %invoke.cont6
  store ptr null, ptr %m_d, align 8
  br label %invoke.cont10

invoke.cont8:                                     ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  store ptr null, ptr %m_d, align 8
  %cmp.i.i11 = icmp eq i32 %6, 0
  br i1 %cmp.i.i11, label %invoke.cont10, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont8
  %conv.i.i = zext i32 %6 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %for.body.preheader.i.i
  store i32 %6, ptr %call.i.i12, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 4
  store i32 %6, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %m_d, align 8
  %add.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i12, i64 %add.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %it.011.i.i = phi ptr [ %incdec.ptr6.i.i, %for.body.i.i ], [ %incdec.ptr2.ptr.i.i, %call.i.i.noexc ]
  store i32 0, ptr %it.011.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 20
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %incdec.ptr6.i.i = getelementptr inbounds i8, ptr %it.011.i.i, i64 32
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr6.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp5.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !13

invoke.cont10:                                    ; preds = %for.body.i.i, %invoke.cont8, %invoke.cont8.thread
  %m_column_types = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %column_types, ptr %m_column_types, align 8
  %m_lower_bounds = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %lower_bound_values, ptr %m_lower_bounds, align 8
  %m_upper_bounds = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %upper_bound_values, ptr %m_upper_bounds, align 8
  %m_nbasis_sort_counter = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_nbasis_sort_counter, align 8
  %m_trace_of_basis_change_vector = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_trace_of_basis_change_vector, align 8
  %m_tracing_basis_changes = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %m_tracing_basis_changes, align 8
  %m_touched_rows = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %m_touched_rows, align 8
  %m_look_for_feasible_solution_only = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %m_look_for_feasible_solution_only, align 8
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(185) %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(185) %this)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %for.body.preheader.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10, %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trace_of_basis_change_vector) #20
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_d) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad7 ]
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pivot_row) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN4heapIN2lp8lpvar_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inf_heap) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E47init_basis_heading_and_non_basic_columns_vectorEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_basis_heading = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_basis_heading, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIiLb1EjE6resizeEj.exit, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pre = load ptr, ptr %m_basis_heading, align 8
  br label %_ZN6vectorIiLb1EjE6resizeEj.exit

_ZN6vectorIiLb1EjE6resizeEj.exit:                 ; preds = %entry, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i ]
  %m_A.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit.thread, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit: ; preds = %_ZN6vectorIiLb1EjE6resizeEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = load ptr, ptr %2, align 8
  %cmp.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.i.i1, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2

_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit.thread: ; preds = %_ZN6vectorIiLb1EjE6resizeEj.exit
  %7 = load ptr, ptr %2, align 8
  %cmp.i.i121 = icmp eq ptr %7, null
  br i1 %cmp.i.i121, label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread: ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit.thread
  %arrayidx.i.i329 = getelementptr inbounds i8, ptr %7, i64 -4
  br label %_ZN6vectorIiLb1EjE3endEv.exit.i.i

_ZNK6vectorIiLb1EjE4sizeEv.exit.i4:               ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit
  %cmp.not.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2:        ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not15.i = icmp ult i32 %8, %5
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIiLb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2
  %.ph = phi ptr [ %6, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ], [ null, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4 ]
  %retval.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ], [ 0, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4 ]
  br label %while.cond.i

_ZN6vectorIiLb1EjE3endEv.exit.i.i:                ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2
  %arrayidx.i.i332 = phi ptr [ %arrayidx.i.i329, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread ], [ %arrayidx.i.i3, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ]
  %retval.0.i.i.i2231 = phi i32 [ 0, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2.thread ], [ %5, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i2 ]
  store i32 %retval.0.i.i.i2231, ptr %arrayidx.i.i332, align 4
  br label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %9 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i

_ZNK6vectorIiLb1EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %10, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %5
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %5, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %5
  br i1 %cmp8.not17.i, label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %5 to i64
  %11 = load ptr, ptr %2, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %11, i64 %idx.ext.i
  %12 = shl nuw nsw i64 %idx.ext6.i, 2
  %13 = add nsw i64 %12, -4
  %14 = shl nuw nsw i64 %idx.ext.i, 2
  %15 = sub nsw i64 %13, %14
  %16 = add nsw i64 %15, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 -1, i64 %16, i1 false)
  br label %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit.thread, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i4, %_ZN6vectorIiLb1EjE3endEv.exit.i.i, %while.end.i
  %m_basis.i = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %m_basis.i, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i5 = icmp eq ptr %18, null
  br i1 %cmp.i.i5, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp7.not.i = icmp eq i32 %19, 0
  br i1 %cmp7.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i7 ]
  %20 = load ptr, ptr %m_basis.i, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i4.i, align 4
  %23 = load ptr, ptr %m_basis_heading, align 8
  %24 = load ptr, ptr %23, align 8
  %idxprom.i5.i = zext i32 %22 to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i5.i
  %25 = trunc i64 %indvars.iv.i to i32
  store i32 %25, ptr %arrayidx.i6.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit, label %for.body.i7, !llvm.loop !16

_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit: ; preds = %for.body.i7, %_ZN6vectorIiLb1EjE6resizeIiEEvjT_z.exit, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %m_nbasis.i = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load ptr, ptr %m_nbasis.i, align 8
  %27 = load ptr, ptr %26, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIjLb1EjE5clearEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %arrayidx.i.i.i8, align 4
  br label %_ZN6vectorIjLb1EjE5clearEv.exit.i

_ZN6vectorIjLb1EjE5clearEv.exit.i:                ; preds = %if.then.i.i.i, %_ZN2lp19lp_core_solver_baseI8rationalS1_E32init_basic_part_of_basis_headingEv.exit
  %28 = load ptr, ptr %m_basis_heading, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i10 = icmp eq ptr %29, null
  br i1 %cmp.i.i10, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E36init_non_basic_part_of_basis_headingEv.exit, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.i11

_ZNK6vectorIiLb1EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb1EjE5clearEv.exit.i
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i12, align 4
  %tobool.not15.i = icmp eq i32 %30, 0
  br i1 %tobool.not15.i, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E36init_non_basic_part_of_basis_headingEv.exit, label %for.body.preheader.i13

for.body.preheader.i13:                           ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.i11
  %31 = zext i32 %30 to i64
  br label %for.body.i14

for.body.i14:                                     ; preds = %if.end.i, %for.body.preheader.i13
  %indvars.iv.i15 = phi i64 [ %31, %for.body.preheader.i13 ], [ %indvars.iv.next.i16, %if.end.i ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i15, -1
  %indvars.i = trunc i64 %indvars.iv.next.i16 to i32
  %32 = load ptr, ptr %m_basis_heading, align 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i.i = and i64 %indvars.iv.next.i16, 4294967295
  %arrayidx.i4.i17 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i
  %34 = load i32, ptr %arrayidx.i4.i17, align 4
  %cmp.i = icmp slt i32 %34, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i14
  %35 = load ptr, ptr %m_nbasis.i, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp.i5.i = icmp eq ptr %36, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i6.i18 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i6.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb1EjE9push_backEOj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb1EjE9push_backEOj.exit.i

_ZN6vectorIjLb1EjE9push_backEOj.exit.i:           ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %40, i64 %idx.ext.i.i
  store i32 %indvars.i, ptr %add.ptr.i.i, align 4
  %41 = load ptr, ptr %35, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %43 = load ptr, ptr %m_nbasis.i, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp.i8.i = icmp eq ptr %44, null
  br i1 %cmp.i8.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i19, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %_ZN6vectorIjLb1EjE9push_backEOj.exit.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i19

_ZNK6vectorIjLb1EjE4sizeEv.exit.i19:              ; preds = %if.end.i9.i, %_ZN6vectorIjLb1EjE9push_backEOj.exit.i
  %retval.0.i11.i = phi i32 [ %45, %if.end.i9.i ], [ 0, %_ZN6vectorIjLb1EjE9push_backEOj.exit.i ]
  %sub.i = sub nsw i32 0, %retval.0.i11.i
  %46 = load ptr, ptr %m_basis_heading, align 8
  %47 = load ptr, ptr %46, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i
  store i32 %sub.i, ptr %arrayidx.i13.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i19, %for.body.i14
  %tobool.not.i = icmp eq i32 %indvars.i, 0
  br i1 %tobool.not.i, label %_ZN2lp19lp_core_solver_baseI8rationalS1_E36init_non_basic_part_of_basis_headingEv.exit, label %for.body.i14, !llvm.loop !17

_ZN2lp19lp_core_solver_baseI8rationalS1_E36init_non_basic_part_of_basis_headingEv.exit: ; preds = %if.end.i, %_ZN6vectorIjLb1EjE5clearEv.exit.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp19lp_core_solver_baseI8rationalS1_E11column_nameB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %column) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_column_names = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_column_names, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %column)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E12pretty_printERSo(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %"class.lp::core_solver_pretty_printer", align 8
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_EC1ERKNS_19lp_core_solver_baseIS1_S1_EERSo(ptr noundef nonnull align 8 dereferenceable(376) %pp, ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E5printEv(ptr noundef nonnull align 8 dereferenceable(376) %pp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %pp) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %pp) #20
  resume { ptr, i32 } %0
}

declare void @_ZN2lp26core_solver_pretty_printerI8rationalS1_EC1ERKNS_19lp_core_solver_baseIS1_S1_EERSo(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2lp26core_solver_pretty_printerI8rationalS1_E5printEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2lp26core_solver_pretty_printerI8rationalS1_ED1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE11column_nameB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %column) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_column_names = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_column_names, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %column)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12pretty_printERSo(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %"class.lp::core_solver_pretty_printer.23", align 8
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC1ERKNS_19lp_core_solver_baseIS1_S3_EERSo(ptr noundef nonnull align 8 dereferenceable(376) %pp, ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  invoke void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5printEv(ptr noundef nonnull align 8 dereferenceable(376) %pp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %pp) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %pp) #20
  resume { ptr, i32 } %0
}

declare void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEEC1ERKNS_19lp_core_solver_baseIS1_S3_EERSo(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEE5printEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2lp26core_solver_pretty_printerI8rationalNS_12numeric_pairIS1_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E44calc_current_x_is_feasible_include_non_basisEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_A.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %while.cond.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.end.i.i.i
  %j.0.ph = phi i32 [ 0, %entry ], [ %2, %if.end.i.i.i ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %j.0 = phi i32 [ %dec, %while.body ], [ %j.0.ph, %while.cond.preheader ]
  %tobool.not = icmp eq i32 %j.0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i32 %j.0, -1
  %call2 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %dec)
  br i1 %call2, label %while.cond, label %return, !llvm.loop !18

return:                                           ; preds = %while.cond, %while.body
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_x = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_x, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %1, i64 %idxprom.i
  %m_column_types = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load ptr, ptr %m_column_types, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx.i10 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i10, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb12
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_upper_bounds = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load ptr, ptr %m_upper_bounds, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx.i12 = getelementptr inbounds %class.rational, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %sw.bb
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %10 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %12 = load i32, ptr %arrayidx.i12, align 8
  %13 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %return, label %land.rhs

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %sw.bb
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i12, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br i1 %call5.i.i.i.i, label %return, label %land.rhs

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit: ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit
  %m_lower_bounds = getelementptr inbounds i8, ptr %this, i64 136
  %14 = load ptr, ptr %m_lower_bounds, align 8
  %15 = load ptr, ptr %14, align 8
  %arrayidx.i14 = getelementptr inbounds %class.rational, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_kind.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i.i.i.i.i.i16 = load i8, ptr %m_kind.i.i.i.i.i.i.i15, align 4
  %bf.clear.i.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i.i16, 1
  %cmp.i.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i17, 0
  %17 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i.i.i18, i1 %cmp.i.i.i.i.i.i19, i1 false
  br i1 %18, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i14, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i14, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %19 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %20, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i14, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %21 = load i32, ptr %arrayidx.i, align 8
  %22 = load i32, ptr %arrayidx.i14, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %21, %22
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i14)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %lnot = xor i1 %retval.0.i.i.i, true
  br label %return

sw.bb7:                                           ; preds = %entry
  %m_lower_bounds8 = getelementptr inbounds i8, ptr %this, i64 136
  %23 = load ptr, ptr %m_lower_bounds8, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx.i21 = getelementptr inbounds %class.rational, ptr %24, i64 %idxprom.i
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_kind.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i.i.i.i.i.i24 = load i8, ptr %m_kind.i.i.i.i.i.i.i23, align 4
  %bf.clear.i.i.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i.i.i24, 1
  %cmp.i.i.i.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i25, 0
  %26 = load i32, ptr %m_den.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i.i.i26, i1 %cmp.i.i.i.i.i.i27, i1 false
  br i1 %27, label %land.lhs.true.i.i.i31, label %if.else.i.i.i28

land.lhs.true.i.i.i31:                            ; preds = %sw.bb7
  %m_den.i5.i.i.i32 = getelementptr inbounds i8, ptr %arrayidx.i21, i64 16
  %m_kind.i.i.i.i6.i.i.i33 = getelementptr inbounds i8, ptr %arrayidx.i21, i64 20
  %bf.load.i.i.i.i7.i.i.i34 = load i8, ptr %m_kind.i.i.i.i6.i.i.i33, align 4
  %bf.clear.i.i.i.i8.i.i.i35 = and i8 %bf.load.i.i.i.i7.i.i.i34, 1
  %cmp.i.i.i.i9.i.i.i36 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i35, 0
  %28 = load i32, ptr %m_den.i5.i.i.i32, align 8
  %cmp.i.i.i10.i.i.i37 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i9.i.i.i36, i1 %cmp.i.i.i10.i.i.i37, i1 false
  br i1 %29, label %if.then.i.i.i38, label %if.else.i.i.i28

if.then.i.i.i38:                                  ; preds = %land.lhs.true.i.i.i31
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %bf.load.i.i.i.i.i.i40 = load i8, ptr %m_kind.i.i.i.i.i.i39, align 4
  %bf.clear.i.i.i.i.i.i41 = and i8 %bf.load.i.i.i.i.i.i40, 1
  %cmp.i.i.i11.i.i.i42 = icmp eq i8 %bf.clear.i.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i11.i.i.i42, label %land.lhs.true.i.i.i.i.i46, label %if.else.i.i.i.i.i43

land.lhs.true.i.i.i.i.i46:                        ; preds = %if.then.i.i.i38
  %m_kind.i5.i.i.i.i.i47 = getelementptr inbounds i8, ptr %arrayidx.i21, i64 4
  %bf.load.i6.i.i.i.i.i48 = load i8, ptr %m_kind.i5.i.i.i.i.i47, align 4
  %bf.clear.i7.i.i.i.i.i49 = and i8 %bf.load.i6.i.i.i.i.i48, 1
  %cmp.i8.i.i.i.i.i50 = icmp eq i8 %bf.clear.i7.i.i.i.i.i49, 0
  br i1 %cmp.i8.i.i.i.i.i50, label %if.then.i.i.i.i.i51, label %if.else.i.i.i.i.i43

if.then.i.i.i.i.i51:                              ; preds = %land.lhs.true.i.i.i.i.i46
  %30 = load i32, ptr %arrayidx.i, align 8
  %31 = load i32, ptr %arrayidx.i21, align 8
  %cmp.i.i.i.i.i52 = icmp slt i32 %30, %31
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit53

if.else.i.i.i.i.i43:                              ; preds = %land.lhs.true.i.i.i.i.i46, %if.then.i.i.i38
  %call4.i.i.i.i.i44 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i21)
  %cmp5.i.i.i.i.i45 = icmp slt i32 %call4.i.i.i.i.i44, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit53

if.else.i.i.i28:                                  ; preds = %land.lhs.true.i.i.i31, %sw.bb7
  %call5.i.i.i29 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i21)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit53

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit53: ; preds = %if.then.i.i.i.i.i51, %if.else.i.i.i.i.i43, %if.else.i.i.i28
  %retval.0.i.i.i30 = phi i1 [ %call5.i.i.i29, %if.else.i.i.i28 ], [ %cmp.i.i.i.i.i52, %if.then.i.i.i.i.i51 ], [ %cmp5.i.i.i.i.i45, %if.else.i.i.i.i.i43 ]
  %lnot11 = xor i1 %retval.0.i.i.i30, true
  br label %return

sw.bb12:                                          ; preds = %entry
  %m_upper_bounds13 = getelementptr inbounds i8, ptr %this, i64 144
  %32 = load ptr, ptr %m_upper_bounds13, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx.i55 = getelementptr inbounds %class.rational, ptr %33, i64 %idxprom.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i56 = getelementptr inbounds i8, ptr %arrayidx.i55, i64 16
  %m_kind.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %arrayidx.i55, i64 20
  %bf.load.i.i.i.i.i.i.i.i58 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i57, align 4
  %bf.clear.i.i.i.i.i.i.i.i59 = and i8 %bf.load.i.i.i.i.i.i.i.i58, 1
  %cmp.i.i.i.i.i.i.i.i60 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i59, 0
  %35 = load i32, ptr %m_den.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i.i.i61 = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i.i.i.i.i60, i1 %cmp.i.i.i.i.i.i.i61, i1 false
  br i1 %36, label %land.lhs.true.i.i.i.i65, label %if.else.i.i.i.i62

land.lhs.true.i.i.i.i65:                          ; preds = %sw.bb12
  %m_den.i5.i.i.i.i66 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_kind.i.i.i.i6.i.i.i.i67 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i.i.i7.i.i.i.i68 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i67, align 4
  %bf.clear.i.i.i.i8.i.i.i.i69 = and i8 %bf.load.i.i.i.i7.i.i.i.i68, 1
  %cmp.i.i.i.i9.i.i.i.i70 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i69, 0
  %37 = load i32, ptr %m_den.i5.i.i.i.i66, align 8
  %cmp.i.i.i10.i.i.i.i71 = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i9.i.i.i.i70, i1 %cmp.i.i.i10.i.i.i.i71, i1 false
  br i1 %38, label %if.then.i.i.i.i72, label %if.else.i.i.i.i62

if.then.i.i.i.i72:                                ; preds = %land.lhs.true.i.i.i.i65
  %m_kind.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %arrayidx.i55, i64 4
  %bf.load.i.i.i.i.i.i.i74 = load i8, ptr %m_kind.i.i.i.i.i.i.i73, align 4
  %bf.clear.i.i.i.i.i.i.i75 = and i8 %bf.load.i.i.i.i.i.i.i74, 1
  %cmp.i.i.i11.i.i.i.i76 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i11.i.i.i.i76, label %land.lhs.true.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i77

land.lhs.true.i.i.i.i.i.i80:                      ; preds = %if.then.i.i.i.i72
  %m_kind.i5.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %bf.load.i6.i.i.i.i.i.i82 = load i8, ptr %m_kind.i5.i.i.i.i.i.i81, align 4
  %bf.clear.i7.i.i.i.i.i.i83 = and i8 %bf.load.i6.i.i.i.i.i.i82, 1
  %cmp.i8.i.i.i.i.i.i84 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i83, 0
  br i1 %cmp.i8.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i85, label %if.else.i.i.i.i.i.i77

if.then.i.i.i.i.i.i85:                            ; preds = %land.lhs.true.i.i.i.i.i.i80
  %39 = load i32, ptr %arrayidx.i55, align 8
  %40 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i.i86 = icmp slt i32 %39, %40
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit87

if.else.i.i.i.i.i.i77:                            ; preds = %land.lhs.true.i.i.i.i.i.i80, %if.then.i.i.i.i72
  %call4.i.i.i.i.i.i78 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i55, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i)
  %cmp5.i.i.i.i.i.i79 = icmp slt i32 %call4.i.i.i.i.i.i78, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit87

if.else.i.i.i.i62:                                ; preds = %land.lhs.true.i.i.i.i65, %sw.bb12
  %call5.i.i.i.i63 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i55, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit87

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit87: ; preds = %if.then.i.i.i.i.i.i85, %if.else.i.i.i.i.i.i77, %if.else.i.i.i.i62
  %retval.0.i.i.i.i64 = phi i1 [ %call5.i.i.i.i63, %if.else.i.i.i.i62 ], [ %cmp.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i85 ], [ %cmp5.i.i.i.i.i.i79, %if.else.i.i.i.i.i.i77 ]
  %lnot16 = xor i1 %retval.0.i.i.i.i64, true
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %entry, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit87, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit53
  %retval.0 = phi i1 [ %lnot16, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit87 ], [ %lnot11, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit53 ], [ false, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit ], [ %lnot, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit ], [ true, %entry ], [ false, %if.else.i.i.i.i ], [ false, %if.then.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE44calc_current_x_is_feasible_include_non_basisEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_A.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %while.cond.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.end.i.i.i
  %j.0.ph = phi i32 [ 0, %entry ], [ %2, %if.end.i.i.i ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %j.0 = phi i32 [ %dec, %while.body ], [ %j.0.ph, %while.cond.preheader ]
  %tobool.not = icmp eq i32 %j.0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i32 %j.0, -1
  %call2 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %dec)
  br i1 %call2, label %while.cond, label %return, !llvm.loop !19

return:                                           ; preds = %while.cond, %while.body
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_x = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_x, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %1, i64 %idxprom.i
  %m_column_types = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load ptr, ptr %m_column_types, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx.i10 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i10, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb12
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_upper_bounds = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load ptr, ptr %m_upper_bounds, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx.i12 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %6, i64 %idxprom.i
  %call.i = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i12)
  br i1 %call.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %sw.bb
  %m_lower_bounds = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_lower_bounds, align 8
  %8 = load ptr, ptr %7, align 8
  %arrayidx.i14 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %8, i64 %idxprom.i
  %call.i15 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i14)
  %lnot = xor i1 %call.i15, true
  br label %return

sw.bb7:                                           ; preds = %entry
  %m_lower_bounds8 = getelementptr inbounds i8, ptr %this, i64 136
  %9 = load ptr, ptr %m_lower_bounds8, align 8
  %10 = load ptr, ptr %9, align 8
  %arrayidx.i17 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %10, i64 %idxprom.i
  %call.i18 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i17)
  %lnot11 = xor i1 %call.i18, true
  br label %return

sw.bb12:                                          ; preds = %entry
  %m_upper_bounds13 = getelementptr inbounds i8, ptr %this, i64 144
  %11 = load ptr, ptr %m_upper_bounds13, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx.i20 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %12, i64 %idxprom.i
  %call.i21 = tail call noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i20)
  %lnot16 = xor i1 %call.i21, true
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %entry, %sw.bb, %land.rhs, %sw.bb12, %sw.bb7
  %retval.0 = phi i1 [ %lnot16, %sw.bb12 ], [ %lnot11, %sw.bb7 ], [ false, %sw.bb ], [ %lnot, %land.rhs ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %j, i32 noundef %piv_row_index) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %piv_row_index, i32 noundef %j)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_A, align 8
  %m_columns = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %class.vector.6, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx.i24 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i24, align 4
  %cmp59.not = icmp eq i32 %3, 0
  br i1 %cmp59.not, label %return, label %for.body

for.body:                                         ; preds = %if.end.split, %for.inc
  %k.060 = phi i32 [ %inc, %for.inc ], [ 0, %if.end.split ]
  %idxprom.i25 = zext i32 %k.060 to i64
  %arrayidx.i26 = getelementptr inbounds %"class.lp::row_cell", ptr %2, i64 %idxprom.i25
  %4 = load i32, ptr %arrayidx.i26, align 4
  %cmp6 = icmp eq i32 %4, %piv_row_index
  br i1 %cmp6, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %k.060, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %cmp9 = icmp slt i32 %k.060, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %for.end
  %cmp12.not = icmp eq i32 %k.060, 0
  br i1 %cmp12.not, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph, label %if.end31

if.end31:                                         ; preds = %if.end11
  %c.sroa.0.0.copyload = load i32, ptr %2, align 4
  %c.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %c.sroa.3.0.copyload = load i32, ptr %c.sroa.3.0..sroa_idx, align 4
  %c.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %c.sroa.4.0..sroa_idx, align 4
  %c.sroa.4.sroa.0.0.extract.trunc = trunc i32 %5 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i26, i64 9, i1 false)
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.lp::row_cell", ptr %6, i64 %idxprom.i25
  store i32 %c.sroa.0.0.copyload, ptr %arrayidx.i30, align 4
  %c.sroa.3.0.arrayidx.i30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i30, i64 4
  store i32 %c.sroa.3.0.copyload, ptr %c.sroa.3.0.arrayidx.i30.sroa_idx, align 4
  %c.sroa.4.0.arrayidx.i30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i30, i64 8
  store i8 %c.sroa.4.sroa.0.0.extract.trunc, ptr %c.sroa.4.0.arrayidx.i30.sroa_idx, align 4
  %7 = load ptr, ptr %m_A, align 8
  %m_rows = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load ptr, ptr %m_rows, align 8
  %idxprom.i31 = zext i32 %piv_row_index to i64
  %arrayidx.i32 = getelementptr inbounds %class.vector.24, ptr %8, i64 %idxprom.i31
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i32, ptr %m_offset.i, align 4
  %11 = load ptr, ptr %arrayidx.i32, align 8
  %idxprom.i33 = zext i32 %10 to i64
  %m_offset.i35 = getelementptr inbounds %"class.lp::row_cell.25", ptr %11, i64 %idxprom.i33, i32 1
  store i32 0, ptr %m_offset.i35, align 4
  %12 = load ptr, ptr %m_A, align 8
  %m_rows25 = getelementptr inbounds i8, ptr %12, i64 104
  %13 = load ptr, ptr %m_rows25, align 8
  %idxprom.i36 = zext i32 %c.sroa.0.0.copyload to i64
  %arrayidx.i37 = getelementptr inbounds %class.vector.24, ptr %13, i64 %idxprom.i36
  %14 = load ptr, ptr %arrayidx.i37, align 8
  %idxprom.i39 = zext i32 %c.sroa.3.0.copyload to i64
  %m_offset.i41 = getelementptr inbounds %"class.lp::row_cell.25", ptr %14, i64 %idxprom.i39, i32 1
  store i32 %k.060, ptr %m_offset.i41, align 4
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %cmp.i4262 = icmp eq ptr %.pre, null
  br i1 %cmp.i4262, label %while.end, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph: ; preds = %if.end11, %if.end31
  %15 = phi ptr [ %.pre, %if.end31 ], [ %2, %if.end11 ]
  %m_touched_rows = getelementptr inbounds i8, ptr %this, i64 176
  br label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph, %if.end44
  %16 = phi ptr [ %15, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph ], [ %29, %if.end44 ]
  %arrayidx.i44 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i44, align 4
  %cmp33 = icmp ugt i32 %17, 1
  br i1 %cmp33, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit, label %while.end

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds %"class.lp::row_cell", ptr %16, i64 %19
  %20 = load ptr, ptr %m_A, align 8
  %call37 = tail call noundef zeroext i1 @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef %piv_row_index, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i1.i, i32 noundef %j)
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit
  %21 = load ptr, ptr %m_touched_rows, align 8
  %cmp40.not = icmp eq ptr %21, null
  br i1 %cmp40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end39
  %22 = load i32, ptr %arrayidx.i1.i, align 4
  %m_index.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %m_index.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i47 = icmp ugt i32 %24, %22
  br i1 %cmp.i.i47, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %22 to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i4.i.i, align 4
  %26 = load i32, ptr %21, align 8
  %cmp4.i.i = icmp ult i32 %25, %26
  br i1 %cmp4.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %if.then.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %land.lhs.true.i.i
  %m_elems.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i7.i.i = zext i32 %25 to i64
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i7.i.i
  %28 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %28, %22
  br i1 %cmp8.i.i, label %if.end44, label %if.then.i

if.then.i:                                        ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %land.lhs.true.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then41
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  br label %if.end44

if.end44:                                         ; preds = %if.then.i, %_ZNK16indexed_uint_set8containsEj.exit.i, %if.end39
  %29 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i42 = icmp eq ptr %29, null
  br i1 %cmp.i42, label %while.end, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46, !llvm.loop !21

while.end:                                        ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46, %if.end44, %if.end31
  %m_settings = getelementptr inbounds i8, ptr %this, i64 104
  %30 = load ptr, ptr %m_settings, align 8
  %m_simplex_strategy.i = getelementptr inbounds i8, ptr %30, i64 236
  %31 = load i32, ptr %m_simplex_strategy.i, align 4
  %cmp46 = icmp eq i32 %31, 1
  br i1 %cmp46, label %if.then47, label %return

if.then47:                                        ; preds = %while.end
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %piv_row_index, i32 noundef %j)
  br label %return

return:                                           ; preds = %for.inc, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit, %if.end, %if.end.split, %while.end, %if.then47, %for.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.end ], [ true, %if.then47 ], [ true, %while.end ], [ false, %if.end.split ], [ false, %if.end ], [ false, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %pivot_row, i32 noundef %pivot_col) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_A, align 8
  %m_rows = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %pivot_row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.24, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i15 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i15, align 4
  %cmp30.not = icmp eq i32 %3, 0
  br i1 %cmp30.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %for.inc
  %j.031 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  %idxprom.i16 = zext i32 %j.031 to i64
  %arrayidx.i17 = getelementptr inbounds %"class.lp::row_cell.25", ptr %2, i64 %idxprom.i16
  %4 = load i32, ptr %arrayidx.i17, align 4
  %cmp5 = icmp eq i32 %4, %pivot_col
  br i1 %cmp5, label %if.end8, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %j.031, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !22

if.end8:                                          ; preds = %for.body
  %m_coeff.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %2, i64 %idxprom.i16, i32 2
  %5 = load i32, ptr %m_coeff.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i.i.i, label %return, label %for.body17.preheader

for.body17.preheader:                             ; preds = %if.end8
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc26
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %for.inc26 ]
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i21 = getelementptr inbounds %"class.lp::row_cell.25", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i21, align 4
  %cmp21.not = icmp eq i32 %7, %pivot_col
  br i1 %cmp21.not, label %for.inc26, label %if.then22

if.then22:                                        ; preds = %for.body17
  %m_coeff.i22 = getelementptr inbounds i8, ptr %arrayidx.i21, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i22)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17, %if.then22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %for.end28, label %for.body17, !llvm.loop !23

for.end28:                                        ; preds = %for.inc26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !24
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !24
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !24
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !24
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !24
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !24
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !24
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end28
  %10 = load i32, ptr @_ZN8rational5m_oneE, align 8, !noalias !24
  store i32 %10, ptr %ref.tmp, align 8, !alias.scope !24
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !24
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.end28
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !24
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %11 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !24
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !24
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  %.pre = load i32, ptr %m_den.i.i.i, align 8
  %bf.load5.i.i8.i.i.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %bf.load13.i.i12.i.i = phi i8 [ %bf.clear.i.i11.i.i.i, %if.then.i.i8.i.i.i ], [ %bf.load5.i.i8.i.i.pre, %if.else.i.i7.i.i.i ]
  %12 = phi i32 [ %11, %if.then.i.i8.i.i.i ], [ %.pre, %if.else.i.i7.i.i.i ]
  %13 = load i32, ptr %m_coeff.i, align 4
  %14 = load i32, ptr %ref.tmp, align 8
  store i32 %14, ptr %m_coeff.i, align 4
  store i32 %13, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %m_coeff.i, i64 8
  %15 = load ptr, ptr %m_ptr.i.i.i.i24, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i24, align 8
  store ptr %15, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 4
  %bf.load.i.i.i.i25 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i25, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %18 = and i8 %bf.load.i.i.i.i25, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 16
  %19 = load i32, ptr %m_den.i.i, align 4
  store i32 %12, ptr %m_den.i.i, align 4
  store i32 %19, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 24
  %20 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %21 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %20, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -4
  %22 = and i8 %bf.load13.i.i12.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %22, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %23 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %23
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

return:                                           ; preds = %for.inc, %entry, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %.noexc.i, %if.end8
  %retval.0 = phi i1 [ false, %if.end8 ], [ true, %.noexc.i ], [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %m_d = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_d, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %j
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i10 = getelementptr inbounds %class.rational, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_A, align 8
  %m_rows = getelementptr inbounds i8, ptr %3, i64 104
  %4 = load ptr, ptr %m_rows, align 8
  %idxprom.i11 = zext i32 %i to i64
  %arrayidx.i12 = getelementptr inbounds %class.vector.24, ptr %4, i64 %idxprom.i11
  %5 = load ptr, ptr %arrayidx.i12, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %if.end6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %5, i64 %7
  %cmp10.not31 = icmp eq i32 %6, 0
  br i1 %cmp10.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.032 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load i32, ptr %__begin0.032, align 8
  %cmp12.not = icmp eq i32 %8, %j
  br i1 %cmp12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.032, i64 8
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i10, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
  %9 = load i32, ptr %__begin0.032, align 8
  %10 = load ptr, ptr %m_d, align 8
  %idxprom.i13 = zext i32 %9 to i64
  %arrayidx.i14 = getelementptr inbounds %class.rational, ptr %10, i64 %idxprom.i13
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i14, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i14, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i15, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %13, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then13
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %14 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then13
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc16, %if.else.i.i
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i7.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %19

for.inc:                                          ; preds = %.noexc.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.032, i64 40
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp10.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp21, i64 4
  %bf.load.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4, !alias.scope !27
  %m_kind.i1.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp21, i64 20
  %bf.load.i2.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i.phi.trans.insert, align 4, !alias.scope !27
  %20 = and i8 %bf.load.i.i.i.i.pre, -4
  %21 = and i8 %bf.load.i2.i.i.i.pre, -4
  br label %for.end

for.end:                                          ; preds = %if.end6, %for.end.loopexit, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %bf.load.i2.i.i.i = phi i8 [ %21, %for.end.loopexit ], [ 0, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ 0, %if.end6 ]
  %bf.load.i.i.i.i = phi i8 [ %20, %for.end.loopexit ], [ 0, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ 0, %if.end6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i32 0, ptr %ref.tmp21, align 8, !alias.scope !27
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 4
  store i8 %bf.load.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !27
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !27
  %m_den.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  store i32 1, ptr %m_den.i.i.i18, align 8, !alias.scope !27
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 20
  store i8 %bf.load.i2.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !27
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !27
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !27
  %bf.load.i.i.i.i.i.i19 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !27
  %bf.clear.i.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i.i19, 1
  %cmp.i.i.i.i.i.i21 = icmp eq i8 %bf.clear.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end
  %23 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !27
  store i32 %23, ptr %ref.tmp21, align 8, !alias.scope !27
  store i8 %bf.load.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !27
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !27
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %24 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !27
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !27
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  %.pre = load i32, ptr %m_den.i.i.i18, align 8
  %bf.load5.i.i8.i.i.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %bf.load13.i.i12.i.i = phi i8 [ %bf.clear.i.i11.i.i.i, %if.then.i.i8.i.i.i ], [ %bf.load5.i.i8.i.i.pre, %if.else.i.i7.i.i.i ]
  %25 = phi i32 [ %24, %if.then.i.i8.i.i.i ], [ %.pre, %if.else.i.i7.i.i.i ]
  %26 = load i32, ptr %arrayidx.i10, align 4
  %27 = load i32, ptr %ref.tmp21, align 8
  store i32 %27, ptr %arrayidx.i10, align 4
  store i32 %26, ptr %ref.tmp21, align 8
  %m_ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i10, i64 8
  %28 = load ptr, ptr %m_ptr.i.i.i.i22, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i22, align 8
  store ptr %28, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 4
  %bf.load.i.i.i.i23 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i23, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %30 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %30, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %31 = and i8 %bf.load.i.i.i.i23, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %31
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i24 = getelementptr inbounds i8, ptr %arrayidx.i10, i64 16
  %32 = load i32, ptr %m_den.i.i24, align 4
  store i32 %25, ptr %m_den.i.i24, align 4
  store i32 %32, ptr %m_den.i.i.i18, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 24
  %33 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %34 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %34, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %33, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -4
  %35 = and i8 %bf.load13.i.i12.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %35, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %36 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %36
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18)
          to label %return unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

return:                                           ; preds = %entry, %.noexc.i26, %if.end, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalS1_E20pivot_column_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %j, i32 noundef %piv_row_index) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalS1_E19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %piv_row_index, i32 noundef %j)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_A, align 8
  %m_columns = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %class.vector.6, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx.i24 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i24, align 4
  %cmp59.not = icmp eq i32 %3, 0
  br i1 %cmp59.not, label %return, label %for.body

for.body:                                         ; preds = %if.end.split, %for.inc
  %k.060 = phi i32 [ %inc, %for.inc ], [ 0, %if.end.split ]
  %idxprom.i25 = zext i32 %k.060 to i64
  %arrayidx.i26 = getelementptr inbounds %"class.lp::row_cell", ptr %2, i64 %idxprom.i25
  %4 = load i32, ptr %arrayidx.i26, align 4
  %cmp6 = icmp eq i32 %4, %piv_row_index
  br i1 %cmp6, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %k.060, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body
  %cmp9 = icmp slt i32 %k.060, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %for.end
  %cmp12.not = icmp eq i32 %k.060, 0
  br i1 %cmp12.not, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph, label %if.end31

if.end31:                                         ; preds = %if.end11
  %c.sroa.0.0.copyload = load i32, ptr %2, align 4
  %c.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %c.sroa.3.0.copyload = load i32, ptr %c.sroa.3.0..sroa_idx, align 4
  %c.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %c.sroa.4.0..sroa_idx, align 4
  %c.sroa.4.sroa.0.0.extract.trunc = trunc i32 %5 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i26, i64 9, i1 false)
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.lp::row_cell", ptr %6, i64 %idxprom.i25
  store i32 %c.sroa.0.0.copyload, ptr %arrayidx.i30, align 4
  %c.sroa.3.0.arrayidx.i30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i30, i64 4
  store i32 %c.sroa.3.0.copyload, ptr %c.sroa.3.0.arrayidx.i30.sroa_idx, align 4
  %c.sroa.4.0.arrayidx.i30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i30, i64 8
  store i8 %c.sroa.4.sroa.0.0.extract.trunc, ptr %c.sroa.4.0.arrayidx.i30.sroa_idx, align 4
  %7 = load ptr, ptr %m_A, align 8
  %m_rows = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load ptr, ptr %m_rows, align 8
  %idxprom.i31 = zext i32 %piv_row_index to i64
  %arrayidx.i32 = getelementptr inbounds %class.vector.24, ptr %8, i64 %idxprom.i31
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i32, ptr %m_offset.i, align 4
  %11 = load ptr, ptr %arrayidx.i32, align 8
  %idxprom.i33 = zext i32 %10 to i64
  %m_offset.i35 = getelementptr inbounds %"class.lp::row_cell.25", ptr %11, i64 %idxprom.i33, i32 1
  store i32 0, ptr %m_offset.i35, align 4
  %12 = load ptr, ptr %m_A, align 8
  %m_rows25 = getelementptr inbounds i8, ptr %12, i64 104
  %13 = load ptr, ptr %m_rows25, align 8
  %idxprom.i36 = zext i32 %c.sroa.0.0.copyload to i64
  %arrayidx.i37 = getelementptr inbounds %class.vector.24, ptr %13, i64 %idxprom.i36
  %14 = load ptr, ptr %arrayidx.i37, align 8
  %idxprom.i39 = zext i32 %c.sroa.3.0.copyload to i64
  %m_offset.i41 = getelementptr inbounds %"class.lp::row_cell.25", ptr %14, i64 %idxprom.i39, i32 1
  store i32 %k.060, ptr %m_offset.i41, align 4
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %cmp.i4262 = icmp eq ptr %.pre, null
  br i1 %cmp.i4262, label %while.end, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph: ; preds = %if.end11, %if.end31
  %15 = phi ptr [ %.pre, %if.end31 ], [ %2, %if.end11 ]
  %m_touched_rows = getelementptr inbounds i8, ptr %this, i64 176
  br label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph, %if.end44
  %16 = phi ptr [ %15, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46.lr.ph ], [ %29, %if.end44 ]
  %arrayidx.i44 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i44, align 4
  %cmp33 = icmp ugt i32 %17, 1
  br i1 %cmp33, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit, label %while.end

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds %"class.lp::row_cell", ptr %16, i64 %19
  %20 = load ptr, ptr %m_A, align 8
  %call37 = tail call noundef zeroext i1 @_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef %piv_row_index, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i1.i, i32 noundef %j)
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit
  %21 = load ptr, ptr %m_touched_rows, align 8
  %cmp40.not = icmp eq ptr %21, null
  br i1 %cmp40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end39
  %22 = load i32, ptr %arrayidx.i1.i, align 4
  %m_index.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %m_index.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i47 = icmp ugt i32 %24, %22
  br i1 %cmp.i.i47, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %22 to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i4.i.i, align 4
  %26 = load i32, ptr %21, align 8
  %cmp4.i.i = icmp ult i32 %25, %26
  br i1 %cmp4.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %if.then.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %land.lhs.true.i.i
  %m_elems.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i7.i.i = zext i32 %25 to i64
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i7.i.i
  %28 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %28, %22
  br i1 %cmp8.i.i, label %if.end44, label %if.then.i

if.then.i:                                        ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %land.lhs.true.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then41
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  br label %if.end44

if.end44:                                         ; preds = %if.then.i, %_ZNK16indexed_uint_set8containsEj.exit.i, %if.end39
  %29 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i42 = icmp eq ptr %29, null
  br i1 %cmp.i42, label %while.end, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46, !llvm.loop !31

while.end:                                        ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit46, %if.end44, %if.end31
  %m_settings = getelementptr inbounds i8, ptr %this, i64 104
  %30 = load ptr, ptr %m_settings, align 8
  %m_simplex_strategy.i = getelementptr inbounds i8, ptr %30, i64 236
  %31 = load i32, ptr %m_simplex_strategy.i, align 4
  %cmp46 = icmp eq i32 %31, 1
  br i1 %cmp46, label %if.then47, label %return

if.then47:                                        ; preds = %while.end
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalS1_E30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %piv_row_index, i32 noundef %j)
  br label %return

return:                                           ; preds = %for.inc, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit, %if.end, %if.end.split, %while.end, %if.then47, %for.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.end ], [ true, %if.then47 ], [ true, %while.end ], [ false, %if.end.split ], [ false, %if.end ], [ false, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalS1_E19divide_row_by_pivotEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %pivot_row, i32 noundef %pivot_col) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_A, align 8
  %m_rows = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %pivot_row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.24, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i15 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i15, align 4
  %cmp30.not = icmp eq i32 %3, 0
  br i1 %cmp30.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %for.inc
  %j.031 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  %idxprom.i16 = zext i32 %j.031 to i64
  %arrayidx.i17 = getelementptr inbounds %"class.lp::row_cell.25", ptr %2, i64 %idxprom.i16
  %4 = load i32, ptr %arrayidx.i17, align 4
  %cmp5 = icmp eq i32 %4, %pivot_col
  br i1 %cmp5, label %if.end8, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %j.031, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !32

if.end8:                                          ; preds = %for.body
  %m_coeff.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %2, i64 %idxprom.i16, i32 2
  %5 = load i32, ptr %m_coeff.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i.i.i, label %return, label %for.body17.preheader

for.body17.preheader:                             ; preds = %if.end8
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc26
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %for.inc26 ]
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i21 = getelementptr inbounds %"class.lp::row_cell.25", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i21, align 4
  %cmp21.not = icmp eq i32 %7, %pivot_col
  br i1 %cmp21.not, label %for.inc26, label %if.then22

if.then22:                                        ; preds = %for.body17
  %m_coeff.i22 = getelementptr inbounds i8, ptr %arrayidx.i21, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i22, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i22)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17, %if.then22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %for.end28, label %for.body17, !llvm.loop !33

for.end28:                                        ; preds = %for.inc26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !34
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !34
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !34
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !34
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !34
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !34
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !34
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !34
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end28
  %10 = load i32, ptr @_ZN8rational5m_oneE, align 8, !noalias !34
  store i32 %10, ptr %ref.tmp, align 8, !alias.scope !34
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !34
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.end28
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !34
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %11 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !34
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !34
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  %.pre = load i32, ptr %m_den.i.i.i, align 8
  %bf.load5.i.i8.i.i.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %bf.load13.i.i12.i.i = phi i8 [ %bf.clear.i.i11.i.i.i, %if.then.i.i8.i.i.i ], [ %bf.load5.i.i8.i.i.pre, %if.else.i.i7.i.i.i ]
  %12 = phi i32 [ %11, %if.then.i.i8.i.i.i ], [ %.pre, %if.else.i.i7.i.i.i ]
  %13 = load i32, ptr %m_coeff.i, align 4
  %14 = load i32, ptr %ref.tmp, align 8
  store i32 %14, ptr %m_coeff.i, align 4
  store i32 %13, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %m_coeff.i, i64 8
  %15 = load ptr, ptr %m_ptr.i.i.i.i24, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i24, align 8
  store ptr %15, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 4
  %bf.load.i.i.i.i25 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i25, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %18 = and i8 %bf.load.i.i.i.i25, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 16
  %19 = load i32, ptr %m_den.i.i, align 4
  store i32 %12, ptr %m_den.i.i, align 4
  store i32 %19, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 24
  %20 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %21 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %20, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %m_coeff.i, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -4
  %22 = and i8 %bf.load13.i.i12.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %22, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %23 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %23
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

return:                                           ; preds = %for.inc, %entry, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %.noexc.i, %if.end8
  %retval.0 = phi i1 [ false, %if.end8 ], [ true, %.noexc.i ], [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_E30pivot_to_reduced_costs_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %m_d = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_d, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %j
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i10 = getelementptr inbounds %class.rational, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_A, align 8
  %m_rows = getelementptr inbounds i8, ptr %3, i64 104
  %4 = load ptr, ptr %m_rows, align 8
  %idxprom.i11 = zext i32 %i to i64
  %arrayidx.i12 = getelementptr inbounds %class.vector.24, ptr %4, i64 %idxprom.i11
  %5 = load ptr, ptr %arrayidx.i12, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %if.end6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %5, i64 %7
  %cmp10.not31 = icmp eq i32 %6, 0
  br i1 %cmp10.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.032 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load i32, ptr %__begin0.032, align 8
  %cmp12.not = icmp eq i32 %8, %j
  br i1 %cmp12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.032, i64 8
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i10, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
  %9 = load i32, ptr %__begin0.032, align 8
  %10 = load ptr, ptr %m_d, align 8
  %idxprom.i13 = zext i32 %9 to i64
  %arrayidx.i14 = getelementptr inbounds %class.rational, ptr %10, i64 %idxprom.i13
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i14, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i14, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i15, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %13, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then13
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %14 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then13
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc16, %if.else.i.i
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i7.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %19

for.inc:                                          ; preds = %.noexc.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.032, i64 40
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp10.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp20, i64 4
  %bf.load.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4, !alias.scope !37
  %m_kind.i1.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp20, i64 20
  %bf.load.i2.i.i.i.pre = load i8, ptr %m_kind.i1.i.i.i.phi.trans.insert, align 4, !alias.scope !37
  %20 = and i8 %bf.load.i.i.i.i.pre, -4
  %21 = and i8 %bf.load.i2.i.i.i.pre, -4
  br label %for.end

for.end:                                          ; preds = %if.end6, %for.end.loopexit, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %bf.load.i2.i.i.i = phi i8 [ %21, %for.end.loopexit ], [ 0, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ 0, %if.end6 ]
  %bf.load.i.i.i.i = phi i8 [ %20, %for.end.loopexit ], [ 0, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ 0, %if.end6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i32 0, ptr %ref.tmp20, align 8, !alias.scope !37
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 4
  store i8 %bf.load.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !37
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !37
  %m_den.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  store i32 1, ptr %m_den.i.i.i18, align 8, !alias.scope !37
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 20
  store i8 %bf.load.i2.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !37
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !37
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !37
  %bf.load.i.i.i.i.i.i19 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !37
  %bf.clear.i.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i.i19, 1
  %cmp.i.i.i.i.i.i21 = icmp eq i8 %bf.clear.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end
  %23 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !37
  store i32 %23, ptr %ref.tmp20, align 8, !alias.scope !37
  store i8 %bf.load.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !37
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !37
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %24 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !37
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !37
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  %.pre = load i32, ptr %m_den.i.i.i18, align 8
  %bf.load5.i.i8.i.i.pre = load i8, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %bf.load13.i.i12.i.i = phi i8 [ %bf.clear.i.i11.i.i.i, %if.then.i.i8.i.i.i ], [ %bf.load5.i.i8.i.i.pre, %if.else.i.i7.i.i.i ]
  %25 = phi i32 [ %24, %if.then.i.i8.i.i.i ], [ %.pre, %if.else.i.i7.i.i.i ]
  %26 = load i32, ptr %arrayidx.i10, align 4
  %27 = load i32, ptr %ref.tmp20, align 8
  store i32 %27, ptr %arrayidx.i10, align 4
  store i32 %26, ptr %ref.tmp20, align 8
  %m_ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i10, i64 8
  %28 = load ptr, ptr %m_ptr.i.i.i.i22, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i22, align 8
  store ptr %28, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 4
  %bf.load.i.i.i.i23 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i23, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %30 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %30, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %31 = and i8 %bf.load.i.i.i.i23, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %31
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i24 = getelementptr inbounds i8, ptr %arrayidx.i10, i64 16
  %32 = load i32, ptr %m_den.i.i24, align 4
  store i32 %25, ptr %m_den.i.i24, align 4
  store i32 %32, ptr %m_den.i.i.i18, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 24
  %33 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %34 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %34, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %33, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %arrayidx.i10, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -4
  %35 = and i8 %bf.load13.i.i12.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %35, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %36 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %36
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18)
          to label %return unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

return:                                           ; preds = %entry, %.noexc.i26, %if.end, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE22transpose_rows_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_basis.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_basis.i, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i.i.i = zext i32 %i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i6.i.i = zext i32 %j to i64
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i6.i.i
  %3 = load i32, ptr %arrayidx.i7.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i, align 4
  %4 = load ptr, ptr %0, align 8
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i6.i.i
  store i32 %2, ptr %arrayidx.i11.i.i, align 4
  %m_basis_heading.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_basis_heading.i, align 8
  %6 = load ptr, ptr %m_basis.i, align 8
  %7 = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i6.i.i
  %9 = load i32, ptr %arrayidx.i4.i, align 4
  %10 = load ptr, ptr %5, align 8
  %idxprom.i.i5.i = zext i32 %8 to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i5.i
  %11 = load i32, ptr %arrayidx.i.i6.i, align 4
  %idxprom.i6.i7.i = zext i32 %9 to i64
  %arrayidx.i7.i8.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i6.i7.i
  %12 = load i32, ptr %arrayidx.i7.i8.i, align 4
  store i32 %12, ptr %arrayidx.i.i6.i, align 4
  %13 = load ptr, ptr %5, align 8
  %arrayidx.i11.i9.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i6.i7.i
  store i32 %11, ptr %arrayidx.i11.i9.i, align 4
  %m_A = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %m_A, align 8
  tail call void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14transpose_rowsEjj(ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef %i, i32 noundef %j)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14transpose_rowsEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i, i32 noundef %ii) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.vector.24, align 8
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.vector.24, ptr %0, i64 %idxprom.i
  store ptr null, ptr %t, align 8
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEC2ERKS4_.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i.i: ; preds = %entry
  %arrayidx.i11.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i = zext i32 %3 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call3.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store <2 x i32> %2, ptr %call3.i.i, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  store ptr %incdec.ptr4.i.i, ptr %t, align 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit.i: ; preds = %if.end.i.i.i.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %6, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %4, i64 %retval.0.i.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN2lp8row_cellI8rationalEEPS3_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i)
  %.pre = load ptr, ptr %m_rows, align 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEC2ERKS4_.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEC2ERKS4_.exit: ; preds = %entry, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit.i
  %7 = phi ptr [ %0, %entry ], [ %.pre, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit.i ]
  %idxprom.i15 = zext i32 %ii to i64
  %arrayidx.i16 = getelementptr inbounds %class.vector.24, ptr %7, i64 %idxprom.i15
  %arrayidx.i18 = getelementptr inbounds %class.vector.24, ptr %7, i64 %idxprom.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i18, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEC2ERKS4_.exit
  %8 = load ptr, ptr %m_rows, align 8
  %arrayidx.i20 = getelementptr inbounds %class.vector.24, ptr %8, i64 %idxprom.i15
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i20, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %m_rows, align 8
  %arrayidx.i22 = getelementptr inbounds %class.vector.24, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i22, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %invoke.cont9
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.25", ptr %10, i64 %12
  %cmp.not42 = icmp eq i32 %11, 0
  br i1 %cmp.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin0.043 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %13 = load i32, ptr %__begin0.043, align 4
  %14 = load ptr, ptr %m_columns, align 8
  %idxprom.i23 = zext i32 %13 to i64
  %arrayidx.i24 = getelementptr inbounds %class.vector.6, ptr %14, i64 %idxprom.i23
  %m_offset.i = getelementptr inbounds i8, ptr %__begin0.043, i64 4
  %15 = load i32, ptr %m_offset.i, align 4
  %16 = load ptr, ptr %arrayidx.i24, align 8
  %idxprom.i25 = zext i32 %15 to i64
  %arrayidx.i26 = getelementptr inbounds %"class.lp::row_cell", ptr %16, i64 %idxprom.i25
  store i32 %i, ptr %arrayidx.i26, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.043, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %invoke.cont, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEC2ERKS4_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  resume { ptr, i32 } %17

for.end.loopexit:                                 ; preds = %for.body
  %.pre46 = load ptr, ptr %m_rows, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont9, %for.end.loopexit, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %18 = phi ptr [ %.pre46, %for.end.loopexit ], [ %9, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ %9, %invoke.cont9 ]
  %arrayidx.i28 = getelementptr inbounds %class.vector.24, ptr %18, i64 %idxprom.i15
  %19 = load ptr, ptr %arrayidx.i28, align 8
  %cmp.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i29, label %for.end40, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit34

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit34: ; preds = %for.end
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i31, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.lp::row_cell.25", ptr %19, i64 %21
  %cmp28.not44 = icmp eq i32 %20, 0
  br i1 %cmp28.not44, label %for.end40, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit34
  %m_columns32 = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %__begin023.045 = phi ptr [ %19, %for.body29.lr.ph ], [ %incdec.ptr39, %for.body29 ]
  %22 = load i32, ptr %__begin023.045, align 4
  %23 = load ptr, ptr %m_columns32, align 8
  %idxprom.i35 = zext i32 %22 to i64
  %arrayidx.i36 = getelementptr inbounds %class.vector.6, ptr %23, i64 %idxprom.i35
  %m_offset.i37 = getelementptr inbounds i8, ptr %__begin023.045, i64 4
  %24 = load i32, ptr %m_offset.i37, align 4
  %25 = load ptr, ptr %arrayidx.i36, align 8
  %idxprom.i38 = zext i32 %24 to i64
  %arrayidx.i39 = getelementptr inbounds %"class.lp::row_cell", ptr %25, i64 %idxprom.i38
  store i32 %ii, ptr %arrayidx.i39, align 4
  %incdec.ptr39 = getelementptr inbounds i8, ptr %__begin023.045, i64 40
  %cmp28.not = icmp eq ptr %incdec.ptr39, %add.ptr.i33
  br i1 %cmp28.not, label %for.end40, label %for.body29

for.end40:                                        ; preds = %for.body29, %for.end, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit34
  %26 = load ptr, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i: ; preds = %for.end40
  %arrayidx.i.i.i.i40 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i40, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i ], [ %26, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i ]
  %m_coeff.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %26, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i41)
          to label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit: ; preds = %for.end40, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE19inf_heap_is_correctEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_A.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_value2indices.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i.i to i64
  %cmp.not = icmp uge i64 %indvars.iv, %3
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit
  %4 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.body ]
  %6 = trunc i64 %indvars.iv to i32
  %cmp.i = icmp sgt i32 %retval.0.i.i, %6
  br i1 %cmp.i, label %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %call34 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %6)
  br i1 %call34, label %for.inc, label %return

_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i = icmp ne i32 %7, 0
  %call3 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %6)
  %8 = xor i1 %call3, %cmp4.i
  br i1 %8, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !41

return:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE3m_nEv.exit, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E19inf_heap_is_correctEv(ptr noundef nonnull align 8 dereferenceable(185) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_A.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_value2indices.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_A.i, align 8
  %m_columns.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit: ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i.i to i64
  %cmp.not = icmp uge i64 %indvars.iv, %3
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit
  %4 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.body ]
  %6 = trunc i64 %indvars.iv to i32
  %cmp.i = icmp sgt i32 %retval.0.i.i, %6
  br i1 %cmp.i, label %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %call34 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %6)
  br i1 %call34, label %for.inc, label %return

_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i = icmp ne i32 %7, 0
  %call3 = tail call noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E18column_is_feasibleEj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %6)
  %8 = xor i1 %call3, %cmp4.i
  br i1 %8, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !42

return:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i._ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit_crit_edge, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E3m_nEv.exit, %_ZNK4heapIN2lp8lpvar_ltEE8containsEi.exit
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE22remove_from_basis_coreEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %entering, i32 noundef %leaving) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.lp::indexed_vector", align 8
  %m_basis = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_basis, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb1EjE4sizeEv.exit

_ZNK6vectorIjLb1EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  call void @_ZN2lp14indexed_vectorI8rationalEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %w, i32 noundef %retval.0.i)
  %m_basis_heading.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %m_basis_heading.i, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i32 %leaving to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %call2.i2 = invoke noundef zeroext i1 @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20pivot_column_tableauEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %entering, i32 noundef %5)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit
  br i1 %call2.i2, label %if.end.i1, label %invoke.cont

if.end.i1:                                        ; preds = %call2.i.noexc
  invoke void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12change_basisEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %entering, i32 noundef %leaving)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.noexc, %if.end.i1
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #20
  ret i1 %call2.i2

lpad:                                             ; preds = %if.end.i1, %_ZNK6vectorIjLb1EjE4sizeEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trace_of_basis_change_vector = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_trace_of_basis_change_vector, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  %m_d = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_d, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_d, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_pivot_row = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pivot_row) #20
  %m_inf_heap = getelementptr inbounds i8, ptr %this, i64 24
  %m_value2indices.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %14 = load ptr, ptr %m_inf_heap, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4heapIN2lp8lpvar_ltEED2Ev.exit:                ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE20lower_bounds_are_setEv(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2lp19lp_core_solver_baseI8rationalS1_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trace_of_basis_change_vector = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_trace_of_basis_change_vector, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  %m_d = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_d, align 8
  %tobool.not.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_d, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i2)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_pivot_row = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pivot_row) #20
  %m_inf_heap = getelementptr inbounds i8, ptr %this, i64 24
  %m_value2indices.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %14 = load ptr, ptr %m_inf_heap, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN2lp8lpvar_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4heapIN2lp8lpvar_ltEED2Ev.exit:                ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN2lp19lp_core_solver_baseI8rationalS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E20lower_bounds_are_setEv(ptr noundef nonnull align 8 dereferenceable(185) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds i8, ptr %this, i64 16
  %add = add i32 %x, 1
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph32 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph32, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pr.pre.i.i = load ptr, ptr %m_index, align 8
  br label %while.cond.i.i, !llvm.loop !43

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_index, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_elems = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %this, align 8
  %add2 = add i32 %10, 1
  %11 = load ptr, ptr %m_elems, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i28 = icmp eq i32 %add2, 0
  br i1 %cmp.not.i28, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i10.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i6 = icmp ult i32 %12, %add2
  br i1 %cmp4.i6, label %while.cond.i.i10.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

while.cond.i.i10.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  %.ph = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  %retval.0.i16.i.i11.ph = phi i32 [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  br label %while.cond.i.i10

while.cond.i.i10:                                 ; preds = %while.cond.i.i10.preheader, %while.body.i.i25
  %13 = phi ptr [ %.pr.pre.i.i26, %while.body.i.i25 ], [ %.ph, %while.cond.i.i10.preheader ]
  %cmp.i10.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15, label %if.end.i11.i.i13

if.end.i11.i.i13:                                 ; preds = %while.cond.i.i10
  %arrayidx.i12.i.i14 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i.i14, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15:        ; preds = %if.end.i11.i.i13, %while.cond.i.i10
  %retval.0.i13.i.i16 = phi i32 [ %14, %if.end.i11.i.i13 ], [ 0, %while.cond.i.i10 ]
  %cmp3.i.i17 = icmp ult i32 %retval.0.i13.i.i16, %add2
  br i1 %cmp3.i.i17, label %while.body.i.i25, label %while.end.i.i18

while.body.i.i25:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  %.pr.pre.i.i26 = load ptr, ptr %m_elems, align 8
  br label %while.cond.i.i10, !llvm.loop !44

while.end.i.i18:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  %arrayidx.i2.i19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %add2, ptr %arrayidx.i2.i19, align 4
  %cmp8.not17.i.i20 = icmp eq i32 %retval.0.i16.i.i11.ph, %add2
  br i1 %cmp8.not17.i.i20, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i21

for.body.preheader.i.i21:                         ; preds = %while.end.i.i18
  %idx.ext6.i.i22 = zext i32 %add2 to i64
  %15 = load ptr, ptr %m_elems, align 8
  %idx.ext.i.i23 = zext i32 %retval.0.i16.i.i11.ph to i64
  %add.ptr.i.i24 = getelementptr i32, ptr %15, i64 %idx.ext.i.i23
  %16 = sub nsw i64 %idx.ext6.i.i22, %idx.ext.i.i23
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4, %while.end.i.i18, %for.body.preheader.i.i21
  %18 = load i32, ptr %this, align 8
  %19 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %m_elems, align 8
  %idxprom.i29 = zext i32 %18 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i29
  store i32 %x, ptr %arrayidx.i30, align 4
  %21 = load i32, ptr %this, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.18", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp19lp_core_solver_baseI8rationalS1_E8at_boundERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(185) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %bound) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %bound, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %bound, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %bound, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %x, align 8
  %6 = load i32, ptr %bound, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %land.end, label %land.rhs

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %bound)
  br i1 %call5.i.i.i, label %land.end, label %land.rhs

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %bound)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %bound, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bound, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i3 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i3, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %10 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %bound, i64 4
  %bf.load.i.i.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i.i.i4, align 4
  %bf.clear.i.i.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i.i.i5, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %12 = load i32, ptr %bound, align 8
  %13 = load i32, ptr %x, align 8
  %cmp.i.i.i.i.i.i7 = icmp slt i32 %12, %13
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %bound, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %land.rhs
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br label %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit

_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %call5.i.i.i.i, %if.else.i.i.i.i ], [ %cmp.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %lnot = xor i1 %retval.0.i.i.i.i, true
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit
  %14 = phi i1 [ false, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11below_boundERKS1_S4_.exit ], [ %lnot, %_ZNK2lp19lp_core_solver_baseI8rationalS1_E11above_boundERKS1_S4_.exit ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i.i.i ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.18", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.18", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.18", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !47

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %args, i64 4
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_den3.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %args, i64 20
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %args, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.018 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %10 = load i32, ptr %args, align 8
  store i32 %10, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %it.018, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %it.018, i64 24
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %13 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 32
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.18", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %xp, ptr noundef %yp) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %xp, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %xp, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %xp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %xp, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %xp, i64 20
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
  %y = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds i8, ptr %yp, i64 4
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = load i32, ptr %yp, align 8
  store i32 %4, ptr %y, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %yp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %m_den3.i.i16 = getelementptr inbounds i8, ptr %yp, i64 16
  %m_kind.i.i.i3.i.i17 = getelementptr inbounds i8, ptr %yp, i64 20
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i.i.i3.i.i17, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr %m_den3.i.i16, align 8
  store i32 %5, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEgtERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
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
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i3 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
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
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 20
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
  %y = getelementptr inbounds i8, ptr %this, i64 32
  %y6 = getelementptr inbounds i8, ptr %a, i64 32
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i4 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i7, 0
  %13 = load i32, ptr %m_den.i.i.i.i4, align 8
  %cmp.i.i.i.i.i.i9 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i.i8, i1 %cmp.i.i.i.i.i.i9, i1 false
  br i1 %14, label %land.lhs.true.i.i.i13, label %if.else.i.i.i10

land.lhs.true.i.i.i13:                            ; preds = %land.rhs
  %m_den.i5.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 48
  %m_kind.i.i.i.i6.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i.i.i.i7.i.i.i16 = load i8, ptr %m_kind.i.i.i.i6.i.i.i15, align 4
  %bf.clear.i.i.i.i8.i.i.i17 = and i8 %bf.load.i.i.i.i7.i.i.i16, 1
  %cmp.i.i.i.i9.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i17, 0
  %15 = load i32, ptr %m_den.i5.i.i.i14, align 8
  %cmp.i.i.i10.i.i.i19 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i.i18, i1 %cmp.i.i.i10.i.i.i19, i1 false
  br i1 %16, label %if.then.i.i.i20, label %if.else.i.i.i10

if.then.i.i.i20:                                  ; preds = %land.lhs.true.i.i.i13
  %m_kind.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i.i22, 1
  %cmp.i.i.i11.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i11.i.i.i24, label %land.lhs.true.i.i.i.i.i28, label %if.else.i.i.i.i.i25

land.lhs.true.i.i.i.i.i28:                        ; preds = %if.then.i.i.i20
  %m_kind.i5.i.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 36
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2lp12numeric_pairI8rationalEltERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %this, align 8
  %6 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i5 = and i8 %bf.load.i.i.i.i.i4, 1
  %cmp.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i.i6, label %land.lhs.true.i.i.i.i9, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i9:                           ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i10 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i11 = load i8, ptr %m_kind.i5.i.i.i.i10, align 4
  %bf.clear.i7.i.i.i.i12 = and i8 %bf.load.i6.i.i.i.i11, 1
  %cmp.i8.i.i.i.i13 = icmp eq i8 %bf.clear.i7.i.i.i.i12, 0
  br i1 %cmp.i8.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i14:                                ; preds = %land.lhs.true.i.i.i.i9
  %8 = load i32, ptr %this, align 8
  %9 = load i32, ptr %a, align 8
  %cmp.i.i.i.i15 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i15, label %land.rhs.i.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i9, %lor.rhs
  %call4.i.i.i.i7 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i.i8 = icmp eq i32 %call4.i.i.i.i7, 0
  br i1 %cmp5.i.i.i.i8, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i14
  %m_den3.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %11 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %lor.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %y = getelementptr inbounds i8, ptr %this, i64 32
  %y6 = getelementptr inbounds i8, ptr %a, i64 32
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 48
  %m_kind.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i.i.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i.i.i17, align 4
  %bf.clear.i.i.i.i.i.i19 = and i8 %bf.load.i.i.i.i.i.i18, 1
  %cmp.i.i.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i.i.i19, 0
  %13 = load i32, ptr %m_den.i.i.i16, align 8
  %cmp.i.i.i.i.i21 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i20, i1 %cmp.i.i.i.i.i21, i1 false
  br i1 %14, label %land.lhs.true.i.i25, label %if.else.i.i22

land.lhs.true.i.i25:                              ; preds = %land.rhs
  %m_den.i5.i.i26 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i6.i.i27 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i7.i.i28 = load i8, ptr %m_kind.i.i.i.i6.i.i27, align 4
  %bf.clear.i.i.i.i8.i.i29 = and i8 %bf.load.i.i.i.i7.i.i28, 1
  %cmp.i.i.i.i9.i.i30 = icmp eq i8 %bf.clear.i.i.i.i8.i.i29, 0
  %15 = load i32, ptr %m_den.i5.i.i26, align 8
  %cmp.i.i.i10.i.i31 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i30, i1 %cmp.i.i.i10.i.i31, i1 false
  br i1 %16, label %if.then.i.i32, label %if.else.i.i22

if.then.i.i32:                                    ; preds = %land.lhs.true.i.i25
  %m_kind.i.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i.i.i34 = load i8, ptr %m_kind.i.i.i.i.i33, align 4
  %bf.clear.i.i.i.i.i35 = and i8 %bf.load.i.i.i.i.i34, 1
  %cmp.i.i.i11.i.i36 = icmp eq i8 %bf.clear.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i11.i.i36, label %land.lhs.true.i.i.i.i40, label %if.else.i.i.i.i37

land.lhs.true.i.i.i.i40:                          ; preds = %if.then.i.i32
  %m_kind.i5.i.i.i.i41 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i6.i.i.i.i42 = load i8, ptr %m_kind.i5.i.i.i.i41, align 4
  %bf.clear.i7.i.i.i.i43 = and i8 %bf.load.i6.i.i.i.i42, 1
  %cmp.i8.i.i.i.i44 = icmp eq i8 %bf.clear.i7.i.i.i.i43, 0
  br i1 %cmp.i8.i.i.i.i44, label %if.then.i.i.i.i45, label %if.else.i.i.i.i37

if.then.i.i.i.i45:                                ; preds = %land.lhs.true.i.i.i.i40
  %17 = load i32, ptr %y, align 8
  %18 = load i32, ptr %y6, align 8
  %cmp.i.i.i.i46 = icmp slt i32 %17, %18
  br label %lor.end

if.else.i.i.i.i37:                                ; preds = %land.lhs.true.i.i.i.i40, %if.then.i.i32
  %call4.i.i.i.i38 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %y6)
  %cmp5.i.i.i.i39 = icmp slt i32 %call4.i.i.i.i38, 0
  br label %lor.end

if.else.i.i22:                                    ; preds = %land.lhs.true.i.i25, %land.rhs
  %call5.i.i23 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %y6)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i14, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i22, %if.else.i.i.i.i37, %if.then.i.i.i.i45, %if.then.i.i16.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %19 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i.i ], [ %call5.i.i23, %if.else.i.i22 ], [ %cmp.i.i.i.i46, %if.then.i.i.i.i45 ], [ %cmp5.i.i.i.i39, %if.else.i.i.i.i37 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %source
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %m_coeff.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !40

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit: ; preds = %if.end, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load <2 x i32>, ptr %arrayidx.i11.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i = zext i32 %8 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 40
  %add.i = add nuw nsw i64 %mul.i, 8
  %call3.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i)
  store <2 x i32> %7, ptr %call3.i, align 4
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store ptr %incdec.ptr4.i, ptr %this, align 8
  %9 = load ptr, ptr %source, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i3, align 4
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %11, %if.end.i.i.i ], [ 0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE8capacityEv.exit.i ]
  %add.ptr.i.i4 = getelementptr inbounds %"class.lp::row_cell.25", ptr %9, i64 %retval.0.i.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN2lp8row_cellI8rationalEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %add.ptr.i.i4, ptr noundef nonnull %incdec.ptr4.i)
  br label %return

if.else:                                          ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit
  store ptr null, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE9copy_coreERKS4_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %m_coeff.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !40

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2lp8row_cellI8rationalEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i64, ptr %__first.addr.010, align 8
  store i64 %0, ptr %__cur.011, align 8
  %m_coeff.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 8
  %m_coeff3.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 8
  store i32 0, ptr %m_coeff.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 28
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 12
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %2 = load i32, ptr %m_coeff3.i.i, align 8
  store i32 %2, ptr %m_coeff.i.i, align 8
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff3.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 24
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 28
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.010, i64 40
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.011, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

lpad:                                             ; preds = %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN2lp8row_cellI8rationalEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2lp8row_cellI8rationalEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2lp8row_cellI8rationalEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i ], [ %__first, %entry ]
  %m_coeff.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %for.body.i
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2lp8row_cellI8rationalEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !52

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2lp8row_cellI8rationalEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE12change_basisEjj(ptr noundef nonnull align 8 dereferenceable(185) %this, i32 noundef %entering, i32 noundef %leaving) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_basis_heading = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_basis_heading, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %leaving to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i9 = zext i32 %entering to i64
  %arrayidx.i10 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i9
  %3 = load i32, ptr %arrayidx.i10, align 4
  %sub4 = xor i32 %3, -1
  store i32 %2, ptr %arrayidx.i10, align 4
  %m_basis = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %m_basis, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i13 = zext i32 %2 to i64
  %arrayidx.i14 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i13
  store i32 %entering, ptr %arrayidx.i14, align 4
  %6 = load ptr, ptr %m_basis_heading, align 8
  %7 = load ptr, ptr %6, align 8
  %arrayidx.i16 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  store i32 %3, ptr %arrayidx.i16, align 4
  %m_nbasis = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %m_nbasis, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom.i17 = zext i32 %sub4 to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i17
  store i32 %leaving, ptr %arrayidx.i18, align 4
  %m_tracing_basis_changes = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load i8, ptr %m_tracing_basis_changes, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_trace_of_basis_change_vector.i = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %m_trace_of_basis_change_vector.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6vectorIjLb1EjE4sizeEv.exit.i

_ZNK6vectorIjLb1EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %13, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %lor.lhs.false.i.i

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %sub.i = add i32 %13, -2
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp4.i = icmp eq i32 %14, %leaving
  br i1 %cmp4.i, label %land.lhs.true5.i, label %lor.lhs.false.i.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %sub7.i = add i32 %13, -1
  %idxprom.i4.i = zext i32 %sub7.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i4.i
  %15 = load i32, ptr %arrayidx.i5.i, align 4
  %cmp9.i = icmp eq i32 %15, %entering
  br i1 %cmp9.i, label %if.then.i, label %lor.lhs.false.i.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  store i32 %sub7.i, ptr %arrayidx.i.i, align 4
  br label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit

lor.lhs.false.i.i:                                ; preds = %land.lhs.true5.i, %land.lhs.true.i, %_ZNK6vectorIjLb1EjE4sizeEv.exit.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb1EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trace_of_basis_change_vector.i)
  %.pre.i.i = load ptr, ptr %m_trace_of_basis_change_vector.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit.i

_ZN6vectorIjLb1EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i.i
  store i32 %entering, ptr %add.ptr.i.i, align 4
  %19 = load ptr, ptr %m_trace_of_basis_change_vector.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %21 = load ptr, ptr %m_trace_of_basis_change_vector.i, align 8
  %cmp.i12.i = icmp eq ptr %21, null
  br i1 %cmp.i12.i, label %if.then.i22.i, label %lor.lhs.false.i13.i

lor.lhs.false.i13.i:                              ; preds = %_ZN6vectorIjLb1EjE9push_backERKj.exit.i
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i14.i, align 4
  %arrayidx4.i15.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i15.i, align 4
  %cmp5.i16.i = icmp eq i32 %22, %23
  br i1 %cmp5.i16.i, label %if.then.i22.i, label %_ZN6vectorIjLb1EjE9push_backERKj.exit26.i

if.then.i22.i:                                    ; preds = %lor.lhs.false.i13.i, %_ZN6vectorIjLb1EjE9push_backERKj.exit.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trace_of_basis_change_vector.i)
  %.pre.i23.i = load ptr, ptr %m_trace_of_basis_change_vector.i, align 8
  %arrayidx8.phi.trans.insert.i24.i = getelementptr inbounds i8, ptr %.pre.i23.i, i64 -4
  %.pre1.i25.i = load i32, ptr %arrayidx8.phi.trans.insert.i24.i, align 4
  br label %_ZN6vectorIjLb1EjE9push_backERKj.exit26.i

_ZN6vectorIjLb1EjE9push_backERKj.exit26.i:        ; preds = %if.then.i22.i, %lor.lhs.false.i13.i
  %24 = phi i32 [ %.pre1.i25.i, %if.then.i22.i ], [ %22, %lor.lhs.false.i13.i ]
  %25 = phi ptr [ %.pre.i23.i, %if.then.i22.i ], [ %21, %lor.lhs.false.i13.i ]
  %idx.ext.i18.i = zext i32 %24 to i64
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i18.i
  store i32 %leaving, ptr %add.ptr.i19.i, align 4
  br label %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit

_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit: ; preds = %if.then.i, %_ZN6vectorIjLb1EjE9push_backERKj.exit26.i
  %.sink31.i = phi i32 [ 1, %_ZN6vectorIjLb1EjE9push_backERKj.exit26.i ], [ -1, %if.then.i ]
  %26 = load ptr, ptr %m_trace_of_basis_change_vector.i, align 8
  %arrayidx10.i20.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i20.i, align 4
  %inc.i21.i = add i32 %27, %.sink31.i
  store i32 %inc.i21.i, ptr %arrayidx10.i20.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEE18trace_basis_changeEjj.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lp_core_solver_base.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2lp11one_of_typeI8rationalEET_v: %agg.result"}
!26 = distinct !{!26, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!29 = distinct !{!29, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2lp11one_of_typeI8rationalEET_v: %agg.result"}
!36 = distinct !{!36, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!39 = distinct !{!39, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
