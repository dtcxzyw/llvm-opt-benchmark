; ModuleID = 'bench/z3/original/static_matrix.ll'
source_filename = "bench/z3/original/static_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<unsigned int, unsigned int>, std::_Identity<std::pair<unsigned int, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<unsigned int, unsigned int>, std::_Identity<std::pair<unsigned int, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::row_cell<rational>, std_allocator<lp::row_cell<rational>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl" }
%"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl" = type { %"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lp::row_cell<lp::empty_struct>, std_allocator<lp::row_cell<lp::empty_struct>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lp::row_cell" = type { i32, i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.63" = type { i8 }

$_ZN2lp13static_matrixI8rationalS1_E10get_domainEv = comdat any

$_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE10get_domainEv = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E20add_column_to_vectorERKS1_jPS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E10is_correctEv = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E11get_balanceEv = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E15get_row_balanceEj = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E8get_elemEjj = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E21get_max_abs_in_columnEj = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E18get_max_abs_in_rowEj = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E21get_min_abs_in_columnEj = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E18get_min_abs_in_rowEj = comdat any

$_ZN2lp13static_matrixI8rationalS1_E16init_row_columnsEjj = comdat any

$_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev = comdat any

$_ZN2lp13static_matrixI8rationalS1_E3refaSERKS1_ = comdat any

$_ZN2lp13static_matrixI8rationalS1_E3setEjjRKS1_ = comdat any

$_ZN2lp8row_cellI8rationalED2Ev = comdat any

$_ZN2lp13static_matrixI8rationalS1_EC5Ejj = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EED2Ev = comdat any

$_ZN2lp14indexed_vectorI8rationalED2Ev = comdat any

$_ZN6vectorIiLb1EjED2Ev = comdat any

$_ZNSt5stackIN2lp13static_matrixI8rationalS2_E3dimESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE8get_elemEjj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE17init_empty_matrixEjj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE16init_row_columnsEjj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3setEjjRKS1_ = comdat any

$_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj = comdat any

$_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_ = comdat any

$_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_ = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EERS7_ = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_ = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE37pivot_row_to_row_given_cell_with_signEjRNS_8row_cellINS_12empty_structEEEji = comdat any

$_ZN2lp13static_matrixI8rationalS1_E37pivot_row_to_row_given_cell_with_signEjRNS_8row_cellINS_12empty_structEEEji = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE8add_rowsERKS1_jj = comdat any

$_ZN2lp13static_matrixI8rationalS1_E8add_rowsERKS1_jj = comdat any

$_ZN2lp13static_matrixI8rationalS1_E28pivot_term_to_row_given_cellINS_8lar_termEEEvRKT_RNS_8row_cellINS_12empty_structEEEji = comdat any

$_ZN2lp13static_matrixI8rationalS1_E15add_term_to_rowINS_8lar_termEEEvRKS1_RKT_j = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_ = comdat any

$_ZN8rational6addmulERKS_S1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN2lp14numeric_traitsI8rationalE3logERKS1_ = comdat any

$_ZN6vectorIiLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/numeric_pair.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_matrix.cpp, ptr null }]

@_ZN2lp13static_matrixI8rationalS1_EC1Ejj = weak_odr hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2lp13static_matrixI8rationalS1_EC2Ejj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E10get_domainEv(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %._crit_edge, %2
  ret void

.lr.ph19:                                         ; preds = %2, %._crit_edge
  %12 = phi ptr [ %20, %._crit_edge ], [ %11, %2 ]
  %13 = phi ptr [ %21, %._crit_edge ], [ %10, %2 ]
  %14 = phi i64 [ %23, %._crit_edge ], [ 0, %2 ]
  %storemerge17 = phi i32 [ %22, %._crit_edge ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19
  %.sroa.0.0.insert.ext = zext i32 %storemerge17 to i64
  br label %29

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  %.pre22 = load ptr, ptr %8, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph19
  %20 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %12, %.lr.ph19 ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.lr.ph19 ]
  %22 = add i32 %storemerge17, 1
  %23 = zext i32 %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ugt i64 %27, %23
  br i1 %28, label %.lr.ph19, label %._crit_edge20, !llvm.loop !22

29:                                               ; preds = %.lr.ph, %62
  %.sroa.010.016 = phi ptr [ %16, %.lr.ph ], [ %63, %62 ]
  %30 = load i32, ptr %.sroa.010.016, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.02123.i.i = load ptr, ptr %4, align 8, !tbaa !26
  %.not24.i.i = icmp eq ptr %.02123.i.i, null
  br i1 %.not24.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.02125.i.i = phi ptr [ %.021.i.i, %.lr.ph.i.i ], [ %.02123.i.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %storemerge17, %32
  %34 = icmp ult i32 %storemerge17, %32
  %35 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %30, %36
  %.sroa.04.0.i.i.i.i = select i1 %33, i1 %37, i1 %34
  %.in.v.i.i = select i1 %.sroa.04.0.i.i.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %.sroa.04.0.i.i.i.i, label %._crit_edge.thread.i.i, label %42

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %29
  %.020.lcssa30.i.i = phi ptr [ %.02125.i.i, %._crit_edge.i.i ], [ %3, %29 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %.020.lcssa30.i.i, %38
  br i1 %39, label %select.unfold.i, label %40

40:                                               ; preds = %._crit_edge.thread.i.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i.i) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %41, i64 36
  %.pre21.i = load i32, ptr %.phi.trans.insert20.i, align 4
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i
  %43 = phi i32 [ %.pre21.i, %40 ], [ %36, %._crit_edge.i.i ]
  %44 = phi i32 [ %.pre.i, %40 ], [ %32, %._crit_edge.i.i ]
  %.020.lcssa29.i.i = phi ptr [ %.020.lcssa30.i.i, %40 ], [ %.02125.i.i, %._crit_edge.i.i ]
  %45 = icmp eq i32 %44, %storemerge17
  %46 = icmp ult i32 %44, %storemerge17
  %47 = icmp ult i32 %43, %30
  %.sroa.04.0.i.i5.i.i = select i1 %45, i1 %47, i1 %46
  br i1 %.sroa.04.0.i.i5.i.i, label %select.unfold.i, label %62

select.unfold.i:                                  ; preds = %42, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa29.i.i, %42 ]
  %48 = icmp eq ptr %.sroa.4.0.i.ph.i, %3
  br i1 %48, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %49

49:                                               ; preds = %select.unfold.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = icmp eq i32 %storemerge17, %51
  %53 = icmp ult i32 %storemerge17, %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %30, %55
  %.sroa.04.0.i.i.i6.i = select i1 %52, i1 %56, i1 %53
  br label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %49, %select.unfold.i
  %57 = phi i1 [ %.sroa.04.0.i.i.i6.i, %49 ], [ true, %select.unfold.i ]
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %59, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %42, %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 40
  %64 = icmp eq ptr %63, %18
  br i1 %64, label %._crit_edge.loopexit, label %29

65:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE10get_domainEv(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %._crit_edge, %2
  ret void

.lr.ph19:                                         ; preds = %2, %._crit_edge
  %12 = phi ptr [ %20, %._crit_edge ], [ %11, %2 ]
  %13 = phi ptr [ %21, %._crit_edge ], [ %10, %2 ]
  %14 = phi i64 [ %23, %._crit_edge ], [ 0, %2 ]
  %storemerge17 = phi i32 [ %22, %._crit_edge ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19
  %.sroa.0.0.insert.ext = zext i32 %storemerge17 to i64
  br label %29

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  %.pre22 = load ptr, ptr %8, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph19
  %20 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %12, %.lr.ph19 ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.lr.ph19 ]
  %22 = add i32 %storemerge17, 1
  %23 = zext i32 %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ugt i64 %27, %23
  br i1 %28, label %.lr.ph19, label %._crit_edge20, !llvm.loop !28

29:                                               ; preds = %.lr.ph, %62
  %.sroa.010.016 = phi ptr [ %16, %.lr.ph ], [ %63, %62 ]
  %30 = load i32, ptr %.sroa.010.016, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.02123.i.i = load ptr, ptr %4, align 8, !tbaa !26
  %.not24.i.i = icmp eq ptr %.02123.i.i, null
  br i1 %.not24.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.02125.i.i = phi ptr [ %.021.i.i, %.lr.ph.i.i ], [ %.02123.i.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %storemerge17, %32
  %34 = icmp ult i32 %storemerge17, %32
  %35 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %30, %36
  %.sroa.04.0.i.i.i.i = select i1 %33, i1 %37, i1 %34
  %.in.v.i.i = select i1 %.sroa.04.0.i.i.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %.sroa.04.0.i.i.i.i, label %._crit_edge.thread.i.i, label %42

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %29
  %.020.lcssa30.i.i = phi ptr [ %.02125.i.i, %._crit_edge.i.i ], [ %3, %29 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %.020.lcssa30.i.i, %38
  br i1 %39, label %select.unfold.i, label %40

40:                                               ; preds = %._crit_edge.thread.i.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i.i) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %41, i64 36
  %.pre21.i = load i32, ptr %.phi.trans.insert20.i, align 4
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i
  %43 = phi i32 [ %.pre21.i, %40 ], [ %36, %._crit_edge.i.i ]
  %44 = phi i32 [ %.pre.i, %40 ], [ %32, %._crit_edge.i.i ]
  %.020.lcssa29.i.i = phi ptr [ %.020.lcssa30.i.i, %40 ], [ %.02125.i.i, %._crit_edge.i.i ]
  %45 = icmp eq i32 %44, %storemerge17
  %46 = icmp ult i32 %44, %storemerge17
  %47 = icmp ult i32 %43, %30
  %.sroa.04.0.i.i5.i.i = select i1 %45, i1 %47, i1 %46
  br i1 %.sroa.04.0.i.i5.i.i, label %select.unfold.i, label %62

select.unfold.i:                                  ; preds = %42, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa29.i.i, %42 ]
  %48 = icmp eq ptr %.sroa.4.0.i.ph.i, %3
  br i1 %48, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %49

49:                                               ; preds = %select.unfold.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = icmp eq i32 %storemerge17, %51
  %53 = icmp ult i32 %storemerge17, %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %30, %55
  %.sroa.04.0.i.i.i6.i = select i1 %52, i1 %56, i1 %53
  br label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %49, %select.unfold.i
  %57 = phi i1 [ %.sroa.04.0.i.i.i6.i, %49 ], [ true, %select.unfold.i ]
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %59, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %42, %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 40
  %64 = icmp eq ptr %63, %18
  br i1 %64, label %._crit_edge.loopexit, label %29

65:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E20add_column_to_vectorERKS1_jPS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %4
  ret void

16:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.sroa.09.012 = phi ptr [ %10, %.lr.ph ], [ %35, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i32, ptr %.sroa.09.012, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %14, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %20, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load i32, ptr %.sroa.09.012, align 4, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %28
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationalpLERKS_.exit unwind label %37

_ZN8rationalpLERKS_.exit:                         ; preds = %16
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 12
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %._crit_edge, label %16

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %16, ptr %4, align 8, !tbaa !42
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
  %24 = load i32, ptr %18, align 8, !tbaa !42
  store i32 %24, ptr %7, align 8, !tbaa !42
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
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
  store i32 1, ptr %7, align 8, !tbaa !42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !45
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %62, ptr %0, align 8, !tbaa !42
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
  %68 = load i32, ptr %7, align 8, !tbaa !42
  store i32 %68, ptr %52, align 8, !tbaa !42
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
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
define weak_odr hidden noundef zeroext i1 @_ZNK2lp13static_matrixI8rationalS1_E10is_correctEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %22

19:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0179, i64 24
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph180, %19
  %.sroa.0123.0179 = phi ptr [ %7, %.lr.ph180 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !47
  store i64 1, ptr %12, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %.sroa.0123.0179, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0179, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.critedge, label %.lr.ph

27:                                               ; preds = %162
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0165, i64 40
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %27
  %.sroa.0119.0165 = phi ptr [ %28, %27 ], [ %23, %22 ]
  %30 = load i32, ptr %.sroa.0119.0165, align 8, !tbaa !57
  %31 = load i64, ptr %16, align 8, !tbaa !61
  %.not.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.not.i.i, label %.preheader145, label %37

.preheader145:                                    ; preds = %.lr.ph, %33
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %33 ], [ %13, %.lr.ph ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !62
  %32 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %32, label %.loopexit146, label %33

33:                                               ; preds = %.preheader145
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %.critedge, label %.preheader145, !llvm.loop !63

37:                                               ; preds = %.lr.ph
  %38 = zext i32 %30 to i64
  %39 = load i64, ptr %12, align 8, !tbaa !55
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.thread35.i, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %43, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %30, %47
  br i1 %48, label %.critedge, label %.lr.ph.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq i32 %30, %54
  br i1 %50, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !65

.lr.ph.i.i.i.i:                                   ; preds = %44, %49
  %.020.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !62
  %.not18.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i, label %.loopexit146, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = zext i32 %54 to i64
  %56 = urem i64 %55, %39
  %.not19.i.i.i.i = icmp eq i64 %56, %40
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !65

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %52
  br label %.loopexit146, !llvm.loop !65

.loopexit146:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader145, %..loopexit_crit_edge21.i.i.i.i
  br i1 %.not.not.i.i, label %.preheader142, label %.loopexit146..thread35.i_crit_edge

.loopexit146..thread35.i_crit_edge:               ; preds = %.loopexit146
  %.pre = load i64, ptr %12, align 8, !tbaa !55
  %.pre208 = load ptr, ptr %3, align 8, !tbaa !47
  %.pre210 = zext i32 %30 to i64
  %.pre211 = urem i64 %.pre210, %.pre
  br label %.thread35.i

.thread35.i:                                      ; preds = %.loopexit146..thread35.i_crit_edge, %37
  %.pre-phi212 = phi i64 [ %.pre211, %.loopexit146..thread35.i_crit_edge ], [ %40, %37 ]
  %.pre-phi = phi i64 [ %.pre210, %.loopexit146..thread35.i_crit_edge ], [ %38, %37 ]
  %57 = phi ptr [ %.pre208, %.loopexit146..thread35.i_crit_edge ], [ %41, %37 ]
  %58 = phi i64 [ %.pre, %.loopexit146..thread35.i_crit_edge ], [ %39, %37 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pre-phi212
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %.critedge.i, label %70

.preheader142:                                    ; preds = %.loopexit146, %62
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %62 ], [ %13, %.loopexit146 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !62
  %61 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %.preheader142
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = icmp eq i32 %30, %64
  br i1 %65, label %.loopexit143, label %.preheader142, !llvm.loop !66

66:                                               ; preds = %.preheader142
  %67 = zext i32 %30 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !55
  %69 = urem i64 %67, %68
  br label %.critedge.i

70:                                               ; preds = %.thread35.i
  %71 = load ptr, ptr %60, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = icmp eq i32 %30, %73
  br i1 %74, label %.loopexit143, label %.lr.ph.i.i.i

75:                                               ; preds = %78
  %76 = icmp eq i32 %30, %80
  br i1 %76, label %.loopexit143, label %.lr.ph.i.i.i, !llvm.loop !67

.lr.ph.i.i.i:                                     ; preds = %70, %75
  %.020.i.i.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %77 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !62
  %.not18.i.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = urem i64 %81, %58
  %.not19.i.i.i = icmp eq i64 %82, %.pre-phi212
  br i1 %.not19.i.i.i, label %75, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !67

..loopexit_crit_edge21.i.i.i:                     ; preds = %78
  br label %.critedge.i, !llvm.loop !67

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %66, %.thread35.i
  %83 = phi i64 [ %69, %66 ], [ %.pre-phi212, %.thread35.i ], [ %.pre-phi212, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi212, %.lr.ph.i.i.i ]
  %84 = phi i64 [ %67, %66 ], [ %.pre-phi, %.thread35.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %85 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc101 unwind label %97

.noexc101:                                        ; preds = %.critedge.i
  store ptr null, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %30, ptr %86, align 8, !tbaa !24
  %87 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %83, i64 noundef %84, ptr noundef nonnull %85, i64 noundef 1)
          to label %.noexc101..loopexit143_crit_edge unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

.noexc101..loopexit143_crit_edge:                 ; preds = %.noexc101
  %.pre209 = load i32, ptr %.sroa.0119.0165, align 8, !tbaa !57
  br label %.loopexit143

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc101
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 16) #26
  br label %.body

.loopexit143:                                     ; preds = %75, %62, %.noexc101..loopexit143_crit_edge, %70
  %89 = phi i32 [ %.pre209, %.noexc101..loopexit143_crit_edge ], [ %30, %62 ], [ %30, %70 ], [ %30, %75 ]
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %18, align 8, !tbaa !68
  %92 = load ptr, ptr %17, align 8, !tbaa !29
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %.not = icmp ugt i64 %96, %90
  br i1 %.not, label %101, label %.critedge

97:                                               ; preds = %.critedge.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %158, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %.loopexit143
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0165, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %90
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %105, align 8, !tbaa !72
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %.not64 = icmp ugt i64 %112, %104
  br i1 %.not64, label %113, label %.critedge

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0165, i64 8
  %115 = getelementptr inbounds nuw [12 x i8], ptr %108, i64 %104
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %119, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw [40 x i8], ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0165, i64 12
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

136:                                              ; preds = %131
  %137 = load i32, ptr %114, align 8, !tbaa !42
  %138 = load i32, ptr %125, align 8, !tbaa !42
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %142, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %131, %113
  %140 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %.noexc, %136
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0165, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0165, i64 28
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i32, ptr %143, align 8, !tbaa !42
  %156 = load i32, ptr %144, align 8, !tbaa !42
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %162, label %.critedge

158:                                              ; preds = %149, %142
  %159 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %160 unwind label %99

160:                                              ; preds = %158
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %154, %160
  %163 = load i32, ptr %114, align 8, !tbaa !42
  %.not136 = icmp eq i32 %163, 0
  br i1 %.not136, label %.critedge, label %27

.body:                                            ; preds = %97, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %88, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %98, %97 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %279

.critedge:                                        ; preds = %162, %27, %101, %.loopexit143, %160, %44, %.noexc, %136, %154, %49, %33, %22
  %164 = phi i1 [ false, %49 ], [ false, %33 ], [ true, %22 ], [ false, %136 ], [ false, %162 ], [ true, %27 ], [ false, %101 ], [ false, %.loopexit143 ], [ false, %160 ], [ false, %44 ], [ false, %.noexc ], [ false, %154 ]
  %165 = load ptr, ptr %13, align 8, !tbaa !73
  %.not5.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i76
  %.06.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i76 ], [ %165, %.critedge ]
  %166 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i77 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i77, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i76, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i76, %.critedge
  %167 = load ptr, ptr %3, align 8, !tbaa !47
  %168 = load i64, ptr %12, align 8, !tbaa !55
  %169 = shl i64 %168, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %169, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %3, align 8, !tbaa !47
  %171 = icmp eq ptr %170, %11
  br i1 %171, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %173 = load i64, ptr %12, align 8, !tbaa !55
  %174 = shl i64 %173, 3
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %164, label %19, label %.loopexit141

._crit_edge:                                      ; preds = %19, %1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %.loopexit141, label %.lr.ph196

.lr.ph196:                                        ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %186

186:                                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit100, %.lr.ph196
  %.sroa.0109.0194 = phi ptr [ %176, %.lr.ph196 ], [ %277, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %180, ptr %4, align 8, !tbaa !47
  store i64 1, ptr %181, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %183, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  %187 = load ptr, ptr %.sroa.0109.0194, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0194, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %.critedge73, label %.lr.ph183

.lr.ph183:                                        ; preds = %186, %.thread132
  %.sroa.0105.0181 = phi ptr [ %263, %.thread132 ], [ %187, %186 ]
  %191 = load i32, ptr %.sroa.0105.0181, align 4, !tbaa !34
  %192 = load i64, ptr %185, align 8, !tbaa !61
  %.not.not.i.i78 = icmp eq i64 %192, 0
  br i1 %.not.not.i.i78, label %.preheader, label %198

.preheader:                                       ; preds = %.lr.ph183, %194
  %.sroa.06.0.in.i.i86 = phi ptr [ %.sroa.06.0.i.i87, %194 ], [ %182, %.lr.ph183 ]
  %.sroa.06.0.i.i87 = load ptr, ptr %.sroa.06.0.in.i.i86, align 8, !tbaa !62
  %193 = icmp eq ptr %.sroa.06.0.i.i87, null
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i87, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %.critedge73, label %.preheader, !llvm.loop !63

198:                                              ; preds = %.lr.ph183
  %199 = zext i32 %191 to i64
  %200 = load i64, ptr %181, align 8, !tbaa !55
  %201 = urem i64 %199, %200
  %202 = load ptr, ptr %4, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %.not.i.i.i.i79 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i79, label %.loopexit, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %204, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = icmp eq i32 %191, %208
  br i1 %209, label %.critedge73, label %.lr.ph.i.i.i.i80

210:                                              ; preds = %213
  %211 = icmp eq i32 %191, %215
  br i1 %211, label %.critedge73, label %.lr.ph.i.i.i.i80, !llvm.loop !65

.lr.ph.i.i.i.i80:                                 ; preds = %205, %210
  %.020.i.i.i.i81 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.020.i.i.i.i81, align 8, !tbaa !62
  %.not18.i.i.i.i82 = icmp eq ptr %212, null
  br i1 %.not18.i.i.i.i82, label %.loopexit, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i80
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = zext i32 %215 to i64
  %217 = urem i64 %216, %200
  %.not19.i.i.i.i83 = icmp eq i64 %217, %201
  br i1 %.not19.i.i.i.i83, label %210, label %..loopexit_crit_edge21.i.i.i.i84, !llvm.loop !65

..loopexit_crit_edge21.i.i.i.i84:                 ; preds = %213
  br label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i80, %.preheader, %..loopexit_crit_edge21.i.i.i.i84, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %191, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !76
  %218 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %219 unwind label %228

219:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %220 = load i32, ptr %.sroa.0105.0181, align 4, !tbaa !34
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %8, align 8, !tbaa !16
  %223 = load ptr, ptr %6, align 8, !tbaa !19
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %.not66 = icmp ugt i64 %227, %221
  br i1 %.not66, label %232, label %.critedge73

228:                                              ; preds = %.loopexit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

230:                                              ; preds = %259, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i91
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %265

232:                                              ; preds = %219
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0181, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !37
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %221
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !78
  %239 = load ptr, ptr %236, align 8, !tbaa !38
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 40
  %.not67 = icmp ugt i64 %243, %235
  br i1 %.not67, label %244, label %.critedge73

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw [40 x i8], ptr %239, i64 %235
  %246 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i91

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i91: ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %.noexc92 unwind label %230

.noexc92:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i91
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.critedge73

254:                                              ; preds = %244, %.noexc92
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %.thread132, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %261 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %262 unwind label %230

262:                                              ; preds = %259
  %.not137 = icmp eq i32 %261, 0
  br i1 %.not137, label %.thread132, label %.critedge73

.thread132:                                       ; preds = %254, %262
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0181, i64 12
  %264 = icmp eq ptr %263, %189
  br i1 %264, label %.critedge73, label %.lr.ph183

265:                                              ; preds = %230, %228
  %.pn68 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %279

.critedge73:                                      ; preds = %262, %.thread132, %219, %232, %205, %.noexc92, %210, %194, %186
  %266 = phi i1 [ false, %210 ], [ false, %194 ], [ true, %186 ], [ false, %262 ], [ true, %.thread132 ], [ false, %219 ], [ false, %232 ], [ false, %205 ], [ false, %.noexc92 ]
  %267 = load ptr, ptr %182, align 8, !tbaa !73
  %.not5.i.i.i.i95 = icmp eq ptr %267, null
  br i1 %.not5.i.i.i.i95, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i99, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %.critedge73, %.lr.ph.i.i.i.i96
  %.06.i.i.i.i97 = phi ptr [ %268, %.lr.ph.i.i.i.i96 ], [ %267, %.critedge73 ]
  %268 = load ptr, ptr %.06.i.i.i.i97, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i97, i64 noundef 16) #26
  %.not.i.i.i.i98 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i98, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i99: ; preds = %.lr.ph.i.i.i.i96, %.critedge73
  %269 = load ptr, ptr %4, align 8, !tbaa !47
  %270 = load i64, ptr %181, align 8, !tbaa !55
  %271 = shl i64 %270, 3
  call void @llvm.memset.p0.i64(ptr align 8 %269, i8 0, i64 %271, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %272 = load ptr, ptr %4, align 8, !tbaa !47
  %273 = icmp eq ptr %272, %180
  br i1 %273, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit100, label %274

274:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i99
  %275 = load i64, ptr %181, align 8, !tbaa !55
  %276 = shl i64 %275, 3
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit100

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit100: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i99, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0194, i64 24
  %278 = icmp ne ptr %277, %178
  %or.cond.not = select i1 %266, i1 %278, i1 false
  br i1 %or.cond.not, label %186, label %.loopexit141

.loopexit141:                                     ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit100, %._crit_edge
  %.5 = phi i1 [ %266, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit100 ], [ true, %._crit_edge ], [ false, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  ret i1 %.5

279:                                              ; preds = %265, %.body
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %265 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !55
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E11get_balanceEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i32 0, ptr %0, align 8, !tbaa !42, !alias.scope !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !alias.scope !79
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4, !alias.scope !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !45, !alias.scope !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !42, !alias.scope !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4, !alias.scope !79
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4, !alias.scope !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !45, !alias.scope !79
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !79
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !79
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42, !noalias !79
  store i32 %18, ptr %0, align 8, !tbaa !42, !alias.scope !79
  store i8 %6, ptr %4, align 4, !alias.scope !79
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %19, %17
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !79
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42, !noalias !79
  store i32 %24, ptr %8, align 8, !tbaa !42, !alias.scope !79
  %25 = load i8, ptr %9, align 4, !alias.scope !79
  %26 = and i8 %25, -2
  store i8 %26, ptr %9, align 4, !alias.scope !79
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %28, align 8, !tbaa !19
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = and i64 %35, 4294967295
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.079 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK2lp13static_matrixI8rationalS1_E15get_row_balanceEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %.079)
          to label %39 unwind label %54

39:                                               ; preds = %38
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %56

_ZN8rationalpLERKS_.exit:                         ; preds = %39
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = add nuw i32 %.079, 1
  %46 = load ptr, ptr %29, align 8, !tbaa !16
  %47 = load ptr, ptr %28, align 8, !tbaa !19
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = trunc i64 %51 to i32
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %38, label %._crit_edge, !llvm.loop !82

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E15get_row_balanceEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store i32 0, ptr %0, align 8, !tbaa !42, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4, !alias.scope !83
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4, !alias.scope !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !45, !alias.scope !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !42, !alias.scope !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !alias.scope !83
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4, !alias.scope !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !45, !alias.scope !83
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !83
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !83
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42, !noalias !83
  store i32 %21, ptr %0, align 8, !tbaa !42, !alias.scope !83
  store i8 %9, ptr %7, align 4, !alias.scope !83
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

22:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %22, %20
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !83
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42, !noalias !83
  store i32 %27, ptr %11, align 8, !tbaa !42, !alias.scope !83
  %28 = load i8, ptr %12, align 4, !alias.scope !83
  %29 = and i8 %28, -2
  store i8 %29, ptr %12, align 4, !alias.scope !83
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = zext i32 %2 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %46

._crit_edge:                                      ; preds = %91, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  ret void

46:                                               ; preds = %.lr.ph, %91
  %.sroa.023.026 = phi ptr [ %35, %.lr.ph ], [ %92, %91 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i32 0, ptr %4, align 8, !tbaa !42, !alias.scope !86
  %51 = load i8, ptr %39, align 4, !alias.scope !86
  %52 = and i8 %51, -4
  store i8 %52, ptr %39, align 4, !alias.scope !86
  store ptr null, ptr %40, align 8, !tbaa !45, !alias.scope !86
  store i32 1, ptr %41, align 8, !tbaa !42, !alias.scope !86
  %53 = load i8, ptr %42, align 4, !alias.scope !86
  %54 = and i8 %53, -4
  store i8 %54, ptr %42, align 4, !alias.scope !86
  store ptr null, ptr %43, align 8, !tbaa !45, !alias.scope !86
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !86
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 12
  %57 = load i8, ptr %56, align 4, !noalias !86
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %47, align 8, !tbaa !42, !noalias !86
  store i32 %61, ptr %4, align 8, !tbaa !42, !alias.scope !86
  store i8 %52, ptr %39, align 4, !alias.scope !86
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16

62:                                               ; preds = %50
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16 unwind label %94

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16: ; preds = %62, %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 28
  %65 = load i8, ptr %64, align 4, !noalias !86
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16
  %69 = load i32, ptr %63, align 8, !tbaa !42, !noalias !86
  store i32 %69, ptr %41, align 8, !tbaa !42, !alias.scope !86
  %70 = load i8, ptr %42, align 4, !alias.scope !86
  %71 = and i8 %70, -2
  store i8 %71, ptr %42, align 4, !alias.scope !86
  br label %_ZN8rationalC2ERKS_.exit.i

72:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %94

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %72, %68
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !86
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %74

74:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN2lp14numeric_traitsI8rationalE3logERKS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %96

76:                                               ; preds = %_Z3absRK8rational.exit
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %98

81:                                               ; preds = %_ZN8rationalD2Ev.exit
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %100

_ZN8rationalpLERKS_.exit:                         ; preds = %81
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i19 unwind label %84

.noexc.i19:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit20 unwind label %84

84:                                               ; preds = %.noexc.i19, %_ZN8rationalpLERKS_.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i21 unwind label %88

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit22 unwind label %88

88:                                               ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit20
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %46, %_ZN8rationalD2Ev.exit22
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 40
  %93 = icmp eq ptr %92, %37
  br i1 %93, label %._crit_edge, label %46

94:                                               ; preds = %72, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %_Z3absRK8rational.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %_ZN8rationalD2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

.body:                                            ; preds = %94, %74, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %95, %94 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E8get_elemEjj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN8rationalC2ERKS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %.sroa.010.015 = phi ptr [ %43, %.critedge ], [ %9, %4 ]
  %13 = load i32, ptr %.sroa.010.015, align 8, !tbaa !57
  %.not = icmp eq i32 %13, %3
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  store i32 0, ptr %0, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %31, ptr %0, align 8, !tbaa !42
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %14
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 28
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr %33, align 8, !tbaa !42
  store i32 %39, ptr %20, align 8, !tbaa !42
  %40 = load i8, ptr %21, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %21, align 4
  br label %_ZN8rationalC2ERKS_.exit9

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN8rationalC2ERKS_.exit9

.critedge:                                        ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 40
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZN8rationalC2ERKS_.exit, label %.lr.ph

_ZN8rationalC2ERKS_.exit:                         ; preds = %.critedge, %4
  store i32 0, ptr %0, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %59 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42
  store i32 %59, ptr %0, align 8, !tbaa !42
  store i8 %47, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8

60:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8:  ; preds = %60, %58
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42
  store i32 %65, ptr %49, align 8, !tbaa !42
  %66 = load i8, ptr %50, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %50, align 4
  br label %_ZN8rationalC2ERKS_.exit9

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit9

_ZN8rationalC2ERKS_.exit9:                        ; preds = %42, %38, %68, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E21get_max_abs_in_columnEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42
  store i32 %19, ptr %0, align 8, !tbaa !42
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42
  store i32 %25, ptr %9, align 8, !tbaa !42
  %26 = load i8, ptr %10, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = zext i32 %2 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %43

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit
  ret void

43:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.sroa.015.018 = phi ptr [ %33, %.lr.ph ], [ %136, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %.sroa.015.018, align 4, !tbaa !34
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %37, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %47, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store i32 0, ptr %4, align 8, !tbaa !42, !alias.scope !89
  %54 = load i8, ptr %38, align 4, !alias.scope !89
  %55 = and i8 %54, -4
  store i8 %55, ptr %38, align 4, !alias.scope !89
  store ptr null, ptr %39, align 8, !tbaa !45, !alias.scope !89
  store i32 1, ptr %40, align 8, !tbaa !42, !alias.scope !89
  %56 = load i8, ptr %41, align 4, !alias.scope !89
  %57 = and i8 %56, -4
  store i8 %57, ptr %41, align 4, !alias.scope !89
  store ptr null, ptr %42, align 8, !tbaa !45, !alias.scope !89
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !89
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %60 = load i8, ptr %59, align 4, !noalias !89
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %43
  %64 = load i32, ptr %53, align 8, !tbaa !42, !noalias !89
  store i32 %64, ptr %4, align 8, !tbaa !42, !alias.scope !89
  store i8 %55, ptr %38, align 4, !alias.scope !89
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

65:                                               ; preds = %43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %128

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %65, %63
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %68 = load i8, ptr %67, align 4, !noalias !89
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %72 = load i32, ptr %66, align 8, !tbaa !42, !noalias !89
  store i32 %72, ptr %40, align 8, !tbaa !42, !alias.scope !89
  %73 = load i8, ptr %41, align 4, !alias.scope !89
  %74 = and i8 %73, -2
  store i8 %74, ptr %41, align 4, !alias.scope !89
  br label %_ZN8rationalC2ERKS_.exit.i

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %128

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %75, %71
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !89
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %77

77:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %80 = load i8, ptr %10, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  %83 = load i32, ptr %9, align 8
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %108

86:                                               ; preds = %_Z3absRK8rational.exit
  %87 = load i8, ptr %41, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %40, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %108

93:                                               ; preds = %86
  %94 = load i8, ptr %5, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i8, ptr %38, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %0, align 8, !tbaa !42
  %103 = load i32, ptr %4, align 8, !tbaa !42
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %110, label %_ZN8rationalaSERKS_.exit

105:                                              ; preds = %97, %93
  %106 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc10 unwind label %130

.noexc10:                                         ; preds = %105
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %110, label %_ZN8rationalaSERKS_.exit

108:                                              ; preds = %86, %_Z3absRK8rational.exit
  %109 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZgtRK8rationalS1_.exit unwind label %130

_ZgtRK8rationalS1_.exit:                          ; preds = %108
  br i1 %109, label %110, label %_ZN8rationalaSERKS_.exit

110:                                              ; preds = %101, %.noexc10, %_ZgtRK8rationalS1_.exit
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %112 = load i8, ptr %38, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %116, ptr %0, align 8, !tbaa !42
  %117 = load i8, ptr %5, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12

119:                                              ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12 unwind label %130

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12: ; preds = %119, %115
  %120 = load i8, ptr %41, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  %124 = load i32, ptr %40, align 8, !tbaa !42
  store i32 %124, ptr %9, align 8, !tbaa !42
  %125 = load i8, ptr %10, align 4
  %126 = and i8 %125, -2
  store i8 %126, ptr %10, align 4
  br label %_ZN8rationalaSERKS_.exit

127:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalaSERKS_.exit unwind label %130

128:                                              ; preds = %75, %65
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %127, %119, %108, %105
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_ZN8rationalaSERKS_.exit:                         ; preds = %123, %127, %101, %.noexc10, %_ZgtRK8rationalS1_.exit
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %133

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %133

133:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 12
  %137 = icmp eq ptr %136, %35
  br i1 %137, label %._crit_edge, label %43

.body:                                            ; preds = %128, %77, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E18get_max_abs_in_rowEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42
  store i32 %19, ptr %0, align 8, !tbaa !42
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42
  store i32 %25, ptr %9, align 8, !tbaa !42
  %26 = load i8, ptr %10, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = zext i32 %2 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %42

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit
  ret void

42:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.sroa.015.018 = phi ptr [ %33, %.lr.ph ], [ %126, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store i32 0, ptr %4, align 8, !tbaa !42, !alias.scope !92
  %44 = load i8, ptr %37, align 4, !alias.scope !92
  %45 = and i8 %44, -4
  store i8 %45, ptr %37, align 4, !alias.scope !92
  store ptr null, ptr %38, align 8, !tbaa !45, !alias.scope !92
  store i32 1, ptr %39, align 8, !tbaa !42, !alias.scope !92
  %46 = load i8, ptr %40, align 4, !alias.scope !92
  %47 = and i8 %46, -4
  store i8 %47, ptr %40, align 4, !alias.scope !92
  store ptr null, ptr %41, align 8, !tbaa !45, !alias.scope !92
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !92
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 12
  %50 = load i8, ptr %49, align 4, !noalias !92
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %43, align 8, !tbaa !42, !noalias !92
  store i32 %54, ptr %4, align 8, !tbaa !42, !alias.scope !92
  store i8 %45, ptr %37, align 4, !alias.scope !92
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

55:                                               ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %118

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %55, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 28
  %58 = load i8, ptr %57, align 4, !noalias !92
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %62 = load i32, ptr %56, align 8, !tbaa !42, !noalias !92
  store i32 %62, ptr %39, align 8, !tbaa !42, !alias.scope !92
  %63 = load i8, ptr %40, align 4, !alias.scope !92
  %64 = and i8 %63, -2
  store i8 %64, ptr %40, align 4, !alias.scope !92
  br label %_ZN8rationalC2ERKS_.exit.i

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %118

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %65, %61
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !92
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %67

67:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %70 = load i8, ptr %10, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = load i32, ptr %9, align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %98

76:                                               ; preds = %_Z3absRK8rational.exit
  %77 = load i8, ptr %40, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %39, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load i8, ptr %5, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load i8, ptr %37, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %0, align 8, !tbaa !42
  %93 = load i32, ptr %4, align 8, !tbaa !42
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %100, label %_ZN8rationalaSERKS_.exit

95:                                               ; preds = %87, %83
  %96 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %95
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %100, label %_ZN8rationalaSERKS_.exit

98:                                               ; preds = %76, %_Z3absRK8rational.exit
  %99 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZgtRK8rationalS1_.exit unwind label %120

_ZgtRK8rationalS1_.exit:                          ; preds = %98
  br i1 %99, label %100, label %_ZN8rationalaSERKS_.exit

100:                                              ; preds = %91, %.noexc10, %_ZgtRK8rationalS1_.exit
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %102 = load i8, ptr %37, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %106, ptr %0, align 8, !tbaa !42
  %107 = load i8, ptr %5, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12

109:                                              ; preds = %100
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12 unwind label %120

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12: ; preds = %109, %105
  %110 = load i8, ptr %40, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  %114 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %114, ptr %9, align 8, !tbaa !42
  %115 = load i8, ptr %10, align 4
  %116 = and i8 %115, -2
  store i8 %116, ptr %10, align 4
  br label %_ZN8rationalaSERKS_.exit

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalaSERKS_.exit unwind label %120

118:                                              ; preds = %65, %55
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %117, %109, %98, %95
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_ZN8rationalaSERKS_.exit:                         ; preds = %113, %117, %91, %.noexc10, %_ZgtRK8rationalS1_.exit
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit unwind label %123

123:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 40
  %127 = icmp eq ptr %126, %35
  br i1 %127, label %._crit_edge, label %42

.body:                                            ; preds = %118, %67, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E21get_min_abs_in_columnEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42
  store i32 %19, ptr %0, align 8, !tbaa !42
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42
  store i32 %25, ptr %9, align 8, !tbaa !42
  %26 = load i8, ptr %10, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = zext i32 %2 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %43

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit
  ret void

43:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.0925 = phi i1 [ true, %.lr.ph ], [ false, %_ZN8rationalD2Ev.exit ]
  %.sroa.021.024 = phi ptr [ %33, %.lr.ph ], [ %148, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %.sroa.021.024, align 4, !tbaa !34
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %37, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %47, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store i32 0, ptr %4, align 8, !tbaa !42, !alias.scope !95
  %54 = load i8, ptr %38, align 4, !alias.scope !95
  %55 = and i8 %54, -4
  store i8 %55, ptr %38, align 4, !alias.scope !95
  store ptr null, ptr %39, align 8, !tbaa !45, !alias.scope !95
  store i32 1, ptr %40, align 8, !tbaa !42, !alias.scope !95
  %56 = load i8, ptr %41, align 4, !alias.scope !95
  %57 = and i8 %56, -4
  store i8 %57, ptr %41, align 4, !alias.scope !95
  store ptr null, ptr %42, align 8, !tbaa !45, !alias.scope !95
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !95
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %60 = load i8, ptr %59, align 4, !noalias !95
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %43
  %64 = load i32, ptr %53, align 8, !tbaa !42, !noalias !95
  store i32 %64, ptr %4, align 8, !tbaa !42, !alias.scope !95
  store i8 %55, ptr %38, align 4, !alias.scope !95
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

65:                                               ; preds = %43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %92

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %65, %63
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %68 = load i8, ptr %67, align 4, !noalias !95
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %72 = load i32, ptr %66, align 8, !tbaa !42, !noalias !95
  store i32 %72, ptr %40, align 8, !tbaa !42, !alias.scope !95
  %73 = load i8, ptr %41, align 4, !alias.scope !95
  %74 = and i8 %73, -2
  store i8 %74, ptr %41, align 4, !alias.scope !95
  br label %_ZN8rationalC2ERKS_.exit.i

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %92

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %75, %71
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !95
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %77

77:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  br i1 %.0925, label %80, label %96

80:                                               ; preds = %_Z3absRK8rational.exit
  %81 = load i8, ptr %38, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %85, ptr %0, align 8, !tbaa !42
  %86 = load i8, ptr %5, align 4
  %87 = and i8 %86, -2
  store i8 %87, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12

88:                                               ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12 unwind label %94

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12: ; preds = %88, %84
  %89 = load i8, ptr %41, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN8rationalaSERKS_.exit.sink.split, label %.invoke

92:                                               ; preds = %75, %65
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %.invoke, %136, %125, %122, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

96:                                               ; preds = %_Z3absRK8rational.exit
  %97 = load i8, ptr %41, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %40, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %125

103:                                              ; preds = %96
  %104 = load i8, ptr %10, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr %9, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = load i8, ptr %38, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load i8, ptr %5, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 8, !tbaa !42
  %120 = load i32, ptr %0, align 8, !tbaa !42
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %127, label %_ZN8rationalaSERKS_.exit

122:                                              ; preds = %114, %110
  %123 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %94

.noexc15:                                         ; preds = %122
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %127, label %_ZN8rationalaSERKS_.exit

125:                                              ; preds = %103, %96
  %126 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZltRK8rationalS1_.exit unwind label %94

_ZltRK8rationalS1_.exit:                          ; preds = %125
  br i1 %126, label %127, label %_ZN8rationalaSERKS_.exit

127:                                              ; preds = %118, %.noexc15, %_ZltRK8rationalS1_.exit
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %129 = load i8, ptr %38, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %133, ptr %0, align 8, !tbaa !42
  %134 = load i8, ptr %5, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17

136:                                              ; preds = %127
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17 unwind label %94

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17: ; preds = %136, %132
  %137 = load i8, ptr %41, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %_ZN8rationalaSERKS_.exit.sink.split, label %.invoke

.invoke:                                          ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  %140 = phi ptr [ %128, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17 ], [ %79, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12 ]
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalaSERKS_.exit unwind label %94

_ZN8rationalaSERKS_.exit.sink.split:              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  %141 = load i32, ptr %40, align 8, !tbaa !42
  store i32 %141, ptr %9, align 8, !tbaa !42
  %142 = load i8, ptr %10, align 4
  %143 = and i8 %142, -2
  store i8 %143, ptr %10, align 4
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %_ZN8rationalaSERKS_.exit.sink.split, %.invoke, %118, %.noexc15, %_ZltRK8rationalS1_.exit
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 12
  %149 = icmp eq ptr %148, %35
  br i1 %149, label %._crit_edge, label %43

.body:                                            ; preds = %92, %77, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E18get_min_abs_in_rowEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42
  store i32 %19, ptr %0, align 8, !tbaa !42
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42
  store i32 %25, ptr %9, align 8, !tbaa !42
  %26 = load i8, ptr %10, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = zext i32 %2 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %42

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit
  ret void

42:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.0925 = phi i1 [ true, %.lr.ph ], [ false, %_ZN8rationalD2Ev.exit ]
  %.sroa.021.024 = phi ptr [ %33, %.lr.ph ], [ %138, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i32 0, ptr %4, align 8, !tbaa !42, !alias.scope !98
  %44 = load i8, ptr %37, align 4, !alias.scope !98
  %45 = and i8 %44, -4
  store i8 %45, ptr %37, align 4, !alias.scope !98
  store ptr null, ptr %38, align 8, !tbaa !45, !alias.scope !98
  store i32 1, ptr %39, align 8, !tbaa !42, !alias.scope !98
  %46 = load i8, ptr %40, align 4, !alias.scope !98
  %47 = and i8 %46, -4
  store i8 %47, ptr %40, align 4, !alias.scope !98
  store ptr null, ptr %41, align 8, !tbaa !45, !alias.scope !98
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !98
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 12
  %50 = load i8, ptr %49, align 4, !noalias !98
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %43, align 8, !tbaa !42, !noalias !98
  store i32 %54, ptr %4, align 8, !tbaa !42, !alias.scope !98
  store i8 %45, ptr %37, align 4, !alias.scope !98
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

55:                                               ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %82

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %55, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 28
  %58 = load i8, ptr %57, align 4, !noalias !98
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %62 = load i32, ptr %56, align 8, !tbaa !42, !noalias !98
  store i32 %62, ptr %39, align 8, !tbaa !42, !alias.scope !98
  %63 = load i8, ptr %40, align 4, !alias.scope !98
  %64 = and i8 %63, -2
  store i8 %64, ptr %40, align 4, !alias.scope !98
  br label %_ZN8rationalC2ERKS_.exit.i

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %82

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %65, %61
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !98
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %67

67:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  br i1 %.0925, label %70, label %86

70:                                               ; preds = %_Z3absRK8rational.exit
  %71 = load i8, ptr %37, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %75, ptr %0, align 8, !tbaa !42
  %76 = load i8, ptr %5, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12

78:                                               ; preds = %70
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12 unwind label %84

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12: ; preds = %78, %74
  %79 = load i8, ptr %40, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %_ZN8rationalaSERKS_.exit.sink.split, label %.invoke

82:                                               ; preds = %65, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %.invoke, %126, %115, %112, %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

86:                                               ; preds = %_Z3absRK8rational.exit
  %87 = load i8, ptr %40, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %39, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %115

93:                                               ; preds = %86
  %94 = load i8, ptr %10, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  %97 = load i32, ptr %9, align 8
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load i8, ptr %37, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i8, ptr %5, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 8, !tbaa !42
  %110 = load i32, ptr %0, align 8, !tbaa !42
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %117, label %_ZN8rationalaSERKS_.exit

112:                                              ; preds = %104, %100
  %113 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %84

.noexc15:                                         ; preds = %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %117, label %_ZN8rationalaSERKS_.exit

115:                                              ; preds = %93, %86
  %116 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZltRK8rationalS1_.exit unwind label %84

_ZltRK8rationalS1_.exit:                          ; preds = %115
  br i1 %116, label %117, label %_ZN8rationalaSERKS_.exit

117:                                              ; preds = %108, %.noexc15, %_ZltRK8rationalS1_.exit
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %119 = load i8, ptr %37, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %123, ptr %0, align 8, !tbaa !42
  %124 = load i8, ptr %5, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17

126:                                              ; preds = %117
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17 unwind label %84

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17: ; preds = %126, %122
  %127 = load i8, ptr %40, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %_ZN8rationalaSERKS_.exit.sink.split, label %.invoke

.invoke:                                          ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  %130 = phi ptr [ %118, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17 ], [ %69, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12 ]
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalaSERKS_.exit unwind label %84

_ZN8rationalaSERKS_.exit.sink.split:              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  %131 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %131, ptr %9, align 8, !tbaa !42
  %132 = load i8, ptr %10, align 4
  %133 = and i8 %132, -2
  store i8 %133, ptr %10, align 4
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %_ZN8rationalaSERKS_.exit.sink.split, %.invoke, %108, %.noexc15, %_ZltRK8rationalS1_.exit
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 40
  %139 = icmp eq ptr %138, %35
  br i1 %139, label %._crit_edge, label %42

.body:                                            ; preds = %82, %67, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.29", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

.preheader:                                       ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit, %3
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %33

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit
  %.01016 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %17, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.thread

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.thread: ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %6, align 8, !tbaa !16
  br label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit

17:                                               ; preds = %13
  invoke void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit unwind label %31

_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  %.pre21 = load ptr, ptr %8, align 8, !tbaa !78
  %.not5.i.i = icmp eq ptr %.pre, %.pre21
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i ], [ %.pre, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i12 = icmp eq ptr %24, %.pre21
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.thread, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = add nuw i32 %.01016, 1
  %exitcond.not = icmp eq i32 %30, %1
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !103

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit, %.preheader
  ret void

33:                                               ; preds = %.lr.ph18, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit
  %.017 = phi i32 [ 0, %.lr.ph18 ], [ %42, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !68
  %35 = load ptr, ptr %11, align 8, !tbaa !104
  %.not.i.i13 = icmp eq ptr %34, %35
  br i1 %.not.i.i13, label %37, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread: ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %10, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit

37:                                               ; preds = %33
  invoke void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit unwind label %43

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit: ; preds = %37
  %.pr = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = add nuw i32 %.017, 1
  %exitcond20.not = icmp eq i32 %42, %2
  br i1 %exitcond20.not, label %._crit_edge, label %33, !llvm.loop !105

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %43, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i
  %.06.i = phi ptr [ %11, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
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
  br i1 %.not.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !102

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2lp13static_matrixI8rationalS1_E3refaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !110
  tail call void @_ZN2lp13static_matrixI8rationalS1_E3setEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E3setEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lp::row_cell", align 8
  %6 = load i32, ptr %3, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %117, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = zext i32 %2 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %16, align 8, !tbaa !72
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load ptr, ptr %12, align 8, !tbaa !38
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %.sroa.2.0.insert.ext.i = shl i64 %31, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %18, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %8
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 4
  %35 = load ptr, ptr %17, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store ptr %36, ptr %17, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

37:                                               ; preds = %8
  %38 = icmp eq i64 %22, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %41 = icmp ult i64 %40, %23
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 768614336404564650)
  %43 = select i1 %41, i64 768614336404564650, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = mul nuw nsw i64 %43, 12
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %22
  store i64 %.sroa.0.0.insert.insert.i, ptr %46, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !112, !alias.scope !113
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  store ptr %45, ptr %16, align 8, !tbaa !72
  store ptr %49, ptr %17, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %43
  store ptr %51, ptr %32, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %34, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store i32 %2, ptr %5, align 8, !tbaa !57, !alias.scope !118
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %52, align 4, !tbaa !69, !alias.scope !118
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %53, align 8, !tbaa !42, !alias.scope !118
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %54, align 4, !alias.scope !118
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %55, align 8, !tbaa !45, !alias.scope !118
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %56, align 8, !tbaa !42, !alias.scope !118
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %57, align 4, !alias.scope !118
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %58, align 8, !tbaa !45, !alias.scope !118
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !118
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 4, !noalias !118
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit
  %65 = load i32, ptr %3, align 8, !tbaa !42, !noalias !118
  store i32 %65, ptr %53, align 8, !tbaa !42, !alias.scope !118
  store i8 0, ptr %54, align 4, !alias.scope !118
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

66:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %66, %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %69 = load i8, ptr %68, align 4, !noalias !118
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %73 = load i32, ptr %67, align 8, !tbaa !42, !noalias !118
  store i32 %73, ptr %56, align 8, !tbaa !42, !alias.scope !118
  %74 = load i8, ptr %57, align 4, !alias.scope !118
  %75 = and i8 %74, -2
  store i8 %75, ptr %57, align 4, !alias.scope !118
  br label %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit

76:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit

_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit: ; preds = %72, %76
  %77 = load ptr, ptr %25, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %.not.i.i12 = icmp eq ptr %77, %79
  br i1 %.not.i.i12, label %112, label %80

80:                                               ; preds = %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit
  %81 = load i64, ptr %5, align 8
  store i64 %81, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i32, ptr %53, align 8, !tbaa !42
  store i32 %83, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %85 = load i8, ptr %54, align 4
  %86 = and i8 %85, 1
  %87 = load i8, ptr %84, align 4
  %88 = and i8 %87, -2
  %89 = or disjoint i8 %88, %86
  store i8 %89, ptr %84, align 4
  %90 = load i8, ptr %54, align 4
  %91 = and i8 %90, 2
  %92 = and i8 %89, -3
  %93 = or disjoint i8 %92, %91
  store i8 %93, ptr %84, align 4
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %55, align 8, !tbaa !122
  store ptr %95, ptr %94, align 8, !tbaa !122
  store ptr null, ptr %55, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %97 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %97, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %99 = load i8, ptr %57, align 4
  %100 = and i8 %99, 1
  %101 = load i8, ptr %98, align 4
  %102 = and i8 %101, -2
  %103 = or disjoint i8 %102, %100
  store i8 %103, ptr %98, align 4
  %104 = load i8, ptr %57, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %103, -3
  %107 = or disjoint i8 %106, %105
  store i8 %107, ptr %98, align 4
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %108, align 8, !tbaa !45
  %109 = load ptr, ptr %58, align 8, !tbaa !122
  store ptr %109, ptr %108, align 8, !tbaa !122
  store ptr null, ptr %58, align 8, !tbaa !122
  %110 = load ptr, ptr %25, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %111, ptr %25, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit

112:                                              ; preds = %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit
  invoke void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %77, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit unwind label %118

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %80, %112
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN2lp8row_cellI8rationalED2Ev.exit unwind label %114

114:                                              ; preds = %.noexc.i.i, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN2lp8row_cellI8rationalED2Ev.exit:              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %4, %_ZN2lp8row_cellI8rationalED2Ev.exit
  ret void

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_EC2Ejj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN2lp13static_matrixI8rationalS1_EC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8, !tbaa !123
  %.not.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.not.i.i, label %_ZN6vectorIiLb1EjEC2EjRKi.exit, label %.preheader.i

thread-pre-split.i.i:                             ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i, %.preheader.i
  invoke void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %thread-pre-split.i.i
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %.preheader.i

.preheader.i:                                     ; preds = %3, %.noexc
  %5 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ null, %3 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %thread-pre-split.i.i, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i:          ; preds = %.preheader.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp ugt i32 %2, %8
  br i1 %9, label %thread-pre-split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %2, ptr %10, align 4, !tbaa !24
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 -1, i64 %12, i1 false), !tbaa !24
  br label %_ZN6vectorIiLb1EjEC2EjRKi.exit

_ZN6vectorIiLb1EjEC2EjRKi.exit:                   ; preds = %.lr.ph.preheader.i.i, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  invoke void @_ZN2lp13static_matrixI8rationalS1_E16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6vectorIiLb1EjEC2EjRKi.exit
  ret void

15:                                               ; preds = %thread-pre-split.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %21

17:                                               ; preds = %_ZN6vectorIiLb1EjEC2EjRKi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  tail call void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  tail call void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %21

21:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZNSt5stackIN2lp13static_matrixI8rationalS2_E3dimESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.06.i = phi ptr [ %10, %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.06.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %6, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellINS2_12empty_structEEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit

_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not5.i = icmp eq ptr %2, %4
  br i1 %.not5.i, label %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.06.i = phi ptr [ %20, %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.06.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.06.i, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %16, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %20, %4
  br i1 %.not.i, label %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split: ; preds = %_ZNSt16allocator_traitsI13std_allocatorISt6vectorIN2lp8row_cellI8rationalEES0_IS5_EEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit

_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EEvT_SA_RT0_.exit, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %0, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %.not5.i.i = icmp eq ptr %8, %10
  br i1 %.not5.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i
  %.06.i.i = phi ptr [ %16, %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i ], [ %8, %_ZNSt6vectorIj13std_allocatorIjEED2Ev.exit ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !134

_ZSt8_DestroyIP8rational13std_allocatorIS0_EEvT_S4_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorI8rationalEE7destroyIS1_EEvRS2_PT_.exit.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !130
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb1EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN2lp13static_matrixI8rationalS2_E3dimESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #26
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !143

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !144
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #26
  br label %_ZNSt5dequeIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EED2Ev.exit

_ZNSt5dequeIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE8get_elemEjj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN8rationalC2ERKS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %.sroa.010.015 = phi ptr [ %43, %.critedge ], [ %9, %4 ]
  %13 = load i32, ptr %.sroa.010.015, align 8, !tbaa !57
  %.not = icmp eq i32 %13, %3
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  store i32 0, ptr %0, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %31, ptr %0, align 8, !tbaa !42
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %14
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 28
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr %33, align 8, !tbaa !42
  store i32 %39, ptr %20, align 8, !tbaa !42
  %40 = load i8, ptr %21, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %21, align 4
  br label %_ZN8rationalC2ERKS_.exit9

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN8rationalC2ERKS_.exit9

.critedge:                                        ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 40
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZN8rationalC2ERKS_.exit, label %.lr.ph

_ZN8rationalC2ERKS_.exit:                         ; preds = %.critedge, %4
  store i32 0, ptr %0, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %59 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !42
  store i32 %59, ptr %0, align 8, !tbaa !42
  store i8 %47, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8

60:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8:  ; preds = %60, %58
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !42
  store i32 %65, ptr %49, align 8, !tbaa !42
  %66 = load i8, ptr %50, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %50, align 4
  br label %_ZN8rationalC2ERKS_.exit9

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit9

_ZN8rationalC2ERKS_.exit9:                        ; preds = %42, %38, %68, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE17init_empty_matrixEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i:              ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = trunc i64 %13 to i32
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i:       ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  %.not16.i.not.i = icmp eq i32 %24, 0
  br i1 %.not16.i.not.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %24, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i ], [ %14, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i ]
  %.ph6 = phi ptr [ %5, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIiLb1EjE8capacityEv.exit.thread.i.i
  %25 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIiLb1EjE8capacityEv.exit.thread.i.i ], [ %.ph6, %thread-pre-split.i.i.preheader ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp ugt i32 %.ph, %28
  br i1 %29, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIiLb1EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %thread-pre-split.i.i, !llvm.loop !145

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %.ph, ptr %30, align 4, !tbaa !24
  %31 = zext i32 %.ph to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 -1, i64 %32, i1 false), !tbaa !24
  br label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit

_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit: ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.29", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

.preheader:                                       ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit, %3
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %33

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit
  %.01016 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %17, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.thread

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.thread: ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %6, align 8, !tbaa !16
  br label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit

17:                                               ; preds = %13
  invoke void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit unwind label %31

_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit: ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  %.pre21 = load ptr, ptr %8, align 8, !tbaa !78
  %.not5.i.i = icmp eq ptr %.pre, %.pre21
  br i1 %.not5.i.i, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i ], [ %.pre, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i12 = icmp eq ptr %24, %.pre21
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i: ; preds = %_ZNSt16allocator_traitsI13std_allocatorIN2lp8row_cellI8rationalEEEE7destroyIS4_EEvRS5_PT_.exit.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i

_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i.thread, %_ZSt8_DestroyIPN2lp8row_cellI8rationalEE13std_allocatorIS3_EEvT_S7_RT0_.exit.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = add nuw i32 %.01016, 1
  %exitcond.not = icmp eq i32 %30, %1
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !146

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit, %.preheader
  ret void

33:                                               ; preds = %.lr.ph18, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit
  %.017 = phi i32 [ 0, %.lr.ph18 ], [ %42, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !68
  %35 = load ptr, ptr %11, align 8, !tbaa !104
  %.not.i.i13 = icmp eq ptr %34, %35
  br i1 %.not.i.i13, label %37, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread: ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %10, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit

37:                                               ; preds = %33
  invoke void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit unwind label %43

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit: ; preds = %37
  %.pr = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = add nuw i32 %.017, 1
  %exitcond20.not = icmp eq i32 %42, %2
  br i1 %exitcond20.not, label %._crit_edge, label %33, !llvm.loop !147

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %43, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3setEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lp::row_cell", align 8
  %6 = load i32, ptr %3, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %117, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = zext i32 %2 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %16, align 8, !tbaa !72
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load ptr, ptr %12, align 8, !tbaa !38
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %.sroa.2.0.insert.ext.i = shl i64 %31, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %18, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %8
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 4
  %35 = load ptr, ptr %17, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store ptr %36, ptr %17, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

37:                                               ; preds = %8
  %38 = icmp eq i64 %22, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %41 = icmp ult i64 %40, %23
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 768614336404564650)
  %43 = select i1 %41, i64 768614336404564650, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = mul nuw nsw i64 %43, 12
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %22
  store i64 %.sroa.0.0.insert.insert.i, ptr %46, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !112, !alias.scope !148
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  store ptr %45, ptr %16, align 8, !tbaa !72
  store ptr %49, ptr %17, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %43
  store ptr %51, ptr %32, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %34, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store i32 %2, ptr %5, align 8, !tbaa !57, !alias.scope !152
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %52, align 4, !tbaa !69, !alias.scope !152
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %53, align 8, !tbaa !42, !alias.scope !152
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %54, align 4, !alias.scope !152
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %55, align 8, !tbaa !45, !alias.scope !152
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %56, align 8, !tbaa !42, !alias.scope !152
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %57, align 4, !alias.scope !152
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %58, align 8, !tbaa !45, !alias.scope !152
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !152
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 4, !noalias !152
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit
  %65 = load i32, ptr %3, align 8, !tbaa !42, !noalias !152
  store i32 %65, ptr %53, align 8, !tbaa !42, !alias.scope !152
  store i8 0, ptr %54, align 4, !alias.scope !152
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

66:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %66, %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %69 = load i8, ptr %68, align 4, !noalias !152
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %73 = load i32, ptr %67, align 8, !tbaa !42, !noalias !152
  store i32 %73, ptr %56, align 8, !tbaa !42, !alias.scope !152
  %74 = load i8, ptr %57, align 4, !alias.scope !152
  %75 = and i8 %74, -2
  store i8 %75, ptr %57, align 4, !alias.scope !152
  br label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit

76:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit

_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit: ; preds = %72, %76
  %77 = load ptr, ptr %25, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %.not.i.i12 = icmp eq ptr %77, %79
  br i1 %.not.i.i12, label %112, label %80

80:                                               ; preds = %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit
  %81 = load i64, ptr %5, align 8
  store i64 %81, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i32, ptr %53, align 8, !tbaa !42
  store i32 %83, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %85 = load i8, ptr %54, align 4
  %86 = and i8 %85, 1
  %87 = load i8, ptr %84, align 4
  %88 = and i8 %87, -2
  %89 = or disjoint i8 %88, %86
  store i8 %89, ptr %84, align 4
  %90 = load i8, ptr %54, align 4
  %91 = and i8 %90, 2
  %92 = and i8 %89, -3
  %93 = or disjoint i8 %92, %91
  store i8 %93, ptr %84, align 4
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %55, align 8, !tbaa !122
  store ptr %95, ptr %94, align 8, !tbaa !122
  store ptr null, ptr %55, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %97 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %97, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %99 = load i8, ptr %57, align 4
  %100 = and i8 %99, 1
  %101 = load i8, ptr %98, align 4
  %102 = and i8 %101, -2
  %103 = or disjoint i8 %102, %100
  store i8 %103, ptr %98, align 4
  %104 = load i8, ptr %57, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %103, -3
  %107 = or disjoint i8 %106, %105
  store i8 %107, ptr %98, align 4
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %108, align 8, !tbaa !45
  %109 = load ptr, ptr %58, align 8, !tbaa !122
  store ptr %109, ptr %108, align 8, !tbaa !122
  store ptr null, ptr %58, align 8, !tbaa !122
  %110 = load ptr, ptr %25, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %111, ptr %25, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit

112:                                              ; preds = %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit
  invoke void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %77, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit unwind label %118

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %80, %112
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN2lp8row_cellI8rationalED2Ev.exit unwind label %114

114:                                              ; preds = %.noexc.i.i, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN2lp8row_cellI8rationalED2Ev.exit:              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %4, %_ZN2lp8row_cellI8rationalED2Ev.exit
  ret void

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store i32 0, ptr %5, align 8, !tbaa !42, !alias.scope !155
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %18, align 4, !alias.scope !155
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8, !tbaa !45, !alias.scope !155
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %20, align 8, !tbaa !42, !alias.scope !155
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4, !alias.scope !155
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !45, !alias.scope !155
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !155
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i8, ptr %24, align 4, !noalias !155
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %17, align 8, !tbaa !42, !noalias !155
  store i32 %29, ptr %5, align 8, !tbaa !42, !alias.scope !155
  store i8 0, ptr %18, align 4, !alias.scope !155
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

30:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %33 = load i8, ptr %32, align 4, !noalias !155
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !42, !noalias !155
  store i32 %37, ptr %20, align 8, !tbaa !42, !alias.scope !155
  %38 = load i8, ptr %21, align 4, !alias.scope !155
  %39 = and i8 %38, -2
  store i8 %39, ptr %21, align 4, !alias.scope !155
  br label %_ZN8rationalC2ERKS_.exit.i

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %40, %36
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !155
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZngRK8rational.exit unwind label %42

common.resume:                                    ; preds = %143, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn, %143 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %9
  %46 = load i32, ptr %12, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %47
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %80

50:                                               ; preds = %_ZngRK8rational.exit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %45, align 8, !tbaa !38
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %61 = phi i64 [ 0, %.lr.ph.i ], [ %67, %60 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %60 ]
  %62 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !57
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %64
  store i32 %.07.i, ptr %65, align 4, !tbaa !24
  %66 = add i32 %.07.i, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %57, %67
  br i1 %68, label %60, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, !llvm.loop !158

_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit: ; preds = %60, %50
  %69 = zext i32 %1 to i64
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %82

.preheader:                                       ; preds = %_ZN2lp6addmulER8rationalRKS0_S3_.exit, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %.pre = load ptr, ptr %45, align 8, !tbaa !38
  br i1 %.not.i, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %wide.trip.count = and i64 %57, 4294967295
  br label %121

80:                                               ; preds = %_ZngRK8rational.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %143

82:                                               ; preds = %.lr.ph, %_ZN2lp6addmulER8rationalRKS0_S3_.exit
  %.sroa.053.056 = phi ptr [ %72, %.lr.ph ], [ %112, %_ZN2lp6addmulER8rationalRKS0_S3_.exit ]
  %83 = load i32, ptr %.sroa.053.056, align 8, !tbaa !57
  %84 = icmp eq i32 %83, %3
  br i1 %84, label %_ZN2lp6addmulER8rationalRKS0_S3_.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %76, align 8, !tbaa !123
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.053.056, i64 8
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %101

93:                                               ; preds = %91
  invoke void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %7, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %103

94:                                               ; preds = %93
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8rationalD2Ev.exit unwind label %96

96:                                               ; preds = %.noexc.i, %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2lp6addmulER8rationalRKS0_S3_.exit

99:                                               ; preds = %106
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %143

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

106:                                              ; preds = %85
  %107 = sext i32 %89 to i64
  %108 = load ptr, ptr %45, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.053.056, i64 8
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2lp6addmulER8rationalRKS0_S3_.exit unwind label %99

_ZN2lp6addmulER8rationalRKS0_S3_.exit:            ; preds = %106, %_ZN8rationalD2Ev.exit, %82
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.053.056, i64 40
  %113 = icmp eq ptr %112, %74
  br i1 %113, label %.preheader, label %82

._crit_edge:                                      ; preds = %121, %.preheader
  %114 = load ptr, ptr %51, align 8, !tbaa !78
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.pre to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 40
  %119 = and i64 %118, 4294967295
  %.not59 = icmp eq i64 %119, 0
  br i1 %.not59, label %._crit_edge62, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %._crit_edge
  %120 = and i64 %118, 4294967295
  br label %.lr.ph61

121:                                              ; preds = %.lr.ph58, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %124
  store i32 -1, ptr %125, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !159

._crit_edge62.loopexit:                           ; preds = %142
  %.pre68 = load ptr, ptr %51, align 8, !tbaa !20
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %._crit_edge
  %126 = phi ptr [ %.pre68, %._crit_edge62.loopexit ], [ %114, %._crit_edge ]
  %127 = load ptr, ptr %45, align 8, !tbaa !20
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i51 unwind label %129

.noexc.i51:                                       ; preds = %._crit_edge62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit52 unwind label %129

129:                                              ; preds = %.noexc.i51, %._crit_edge62
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  %132 = icmp ne ptr %127, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %132

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %142
  %indvars.iv65 = phi i64 [ %120, %.lr.ph61.preheader ], [ %133, %142 ]
  %133 = add nsw i64 %indvars.iv65, -1
  %134 = load ptr, ptr %45, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw [40 x i8], ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph61
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %142 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %143

142:                                              ; preds = %139, %.lr.ph61
  %.not.wide = icmp eq i64 %133, 0
  br i1 %.not.wide, label %._crit_edge62.loopexit, label %.lr.ph61, !llvm.loop !160

143:                                              ; preds = %99, %105, %140, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %141, %140 ], [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %2, align 8, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = add nsw i64 %21, -1
  %.not = icmp eq i64 %22, %11
  br i1 %.not, label %35, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %17, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, ptr noundef nonnull align 4 dereferenceable(9) %24, i64 9, i1 false), !tbaa.struct !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %14, align 4, !tbaa !24
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %5, ptr %34, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %23, %3
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = add nsw i64 %43, -1
  %.not24 = icmp eq i64 %44, %36
  br i1 %.not24, label %84, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %38, i64 -40
  %47 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %36
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds i8, ptr %38, i64 -32
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %52 = getelementptr inbounds i8, ptr %38, i64 -28
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load i32, ptr %50, align 8, !tbaa !42
  store i32 %57, ptr %49, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

61:                                               ; preds = %45
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %61, %56
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %63 = getelementptr inbounds i8, ptr %38, i64 -16
  %64 = getelementptr inbounds i8, ptr %38, i64 -12
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %69 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %69, ptr %62, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

73:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

_ZN2lp8row_cellI8rationalEaSERKS2_.exit:          ; preds = %68, %73
  %74 = load i32, ptr %47, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %77, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %15, ptr %83, align 4, !tbaa !24
  %.pre = load ptr, ptr %37, align 8, !tbaa !78
  br label %84

84:                                               ; preds = %_ZN2lp8row_cellI8rationalEaSERKS2_.exit, %35
  %85 = phi ptr [ %.pre, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit ], [ %38, %35 ]
  %86 = load ptr, ptr %16, align 8, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %86, i64 -12
  store ptr %87, ptr %16, align 8, !tbaa !70
  %88 = getelementptr inbounds i8, ptr %85, i64 -40
  store ptr %88, ptr %37, align 8, !tbaa !78
  %89 = getelementptr inbounds i8, ptr %85, i64 -32
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i:                             ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 -16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE8pop_backEv.exit unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE8pop_backEv.exit: ; preds = %.noexc.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lp::row_cell", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = zext i32 %2 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %13, align 8, !tbaa !72
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %3, align 8, !tbaa !42
  store i32 %42, ptr %30, align 8, !tbaa !42
  store i8 0, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

43:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %43, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %50 = load i32, ptr %44, align 8, !tbaa !42
  store i32 %50, ptr %33, align 8, !tbaa !42
  %51 = load i8, ptr %34, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %34, align 4
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit:        ; preds = %49, %53
  %54 = load ptr, ptr %14, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %89, label %57

57:                                               ; preds = %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %30, align 8, !tbaa !42
  store i32 %60, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %62 = load i8, ptr %31, align 4
  %63 = and i8 %62, 1
  %64 = load i8, ptr %61, align 4
  %65 = and i8 %64, -2
  %66 = or disjoint i8 %65, %63
  store i8 %66, ptr %61, align 4
  %67 = load i8, ptr %31, align 4
  %68 = and i8 %67, 2
  %69 = and i8 %66, -3
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %61, align 4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %32, align 8, !tbaa !122
  store ptr %72, ptr %71, align 8, !tbaa !122
  store ptr null, ptr %32, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %74 = load i32, ptr %33, align 8, !tbaa !42
  store i32 %74, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %76 = load i8, ptr %34, align 4
  %77 = and i8 %76, 1
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %75, align 4
  %81 = load i8, ptr %34, align 4
  %82 = and i8 %81, 2
  %83 = and i8 %80, -3
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %75, align 4
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %35, align 8, !tbaa !122
  store ptr %86, ptr %85, align 8, !tbaa !122
  store ptr null, ptr %35, align 8, !tbaa !122
  %87 = load ptr, ptr %14, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %88, ptr %14, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit

89:                                               ; preds = %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  invoke void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %54, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit unwind label %120

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %57, %89
  %90 = trunc i64 %20 to i32
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN2lp8row_cellI8rationalED2Ev.exit unwind label %92

92:                                               ; preds = %.noexc.i.i, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN2lp8row_cellI8rationalED2Ev.exit:              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %21, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  %.not.i.i13 = icmp eq ptr %95, %97
  br i1 %.not.i.i13, label %100, label %98

98:                                               ; preds = %_ZN2lp8row_cellI8rationalED2Ev.exit
  store i32 %1, ptr %95, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %90, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store ptr %99, ptr %21, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

100:                                              ; preds = %_ZN2lp8row_cellI8rationalED2Ev.exit
  %101 = load ptr, ptr %13, align 8, !tbaa !72
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %107 = sdiv exact i64 %104, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 768614336404564650)
  %111 = select i1 %109, i64 768614336404564650, i64 %110
  %.not.i.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %112 = mul nuw nsw i64 %111, 12
  %113 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i32 %1, ptr %114, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %90, ptr %.sroa.5.0..sroa_idx15, align 4, !tbaa !24
  %.not10.i.i.i.i.i.i = icmp eq ptr %101, %95
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %113, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !112, !alias.scope !161
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %95
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %113, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  store ptr %113, ptr %13, align 8, !tbaa !72
  store ptr %117, ptr %21, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw [12 x i8], ptr %113, i64 %111
  store ptr %119, ptr %96, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %98, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i
  ret void

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i32 0, ptr %5, align 8, !tbaa !42, !alias.scope !165
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %18, align 4, !alias.scope !165
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8, !tbaa !45, !alias.scope !165
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %20, align 8, !tbaa !42, !alias.scope !165
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4, !alias.scope !165
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !45, !alias.scope !165
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !165
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i8, ptr %24, align 4, !noalias !165
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %17, align 8, !tbaa !42, !noalias !165
  store i32 %29, ptr %5, align 8, !tbaa !42, !alias.scope !165
  store i8 0, ptr %18, align 4, !alias.scope !165
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

30:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %33 = load i8, ptr %32, align 4, !noalias !165
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %37 = load i32, ptr %31, align 8, !tbaa !42, !noalias !165
  store i32 %37, ptr %20, align 8, !tbaa !42, !alias.scope !165
  %38 = load i8, ptr %21, align 4, !alias.scope !165
  %39 = and i8 %38, -2
  store i8 %39, ptr %21, align 4, !alias.scope !165
  br label %_ZN8rationalC2ERKS_.exit.i

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %40, %36
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !165
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZngRK8rational.exit unwind label %42

common.resume:                                    ; preds = %143, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn, %143 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %9
  %46 = load i32, ptr %12, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %47
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EERS7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %80

50:                                               ; preds = %_ZngRK8rational.exit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %45, align 8, !tbaa !38
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %61 = phi i64 [ 0, %.lr.ph.i ], [ %67, %60 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %60 ]
  %62 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !57
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %64
  store i32 %.07.i, ptr %65, align 4, !tbaa !24
  %66 = add i32 %.07.i, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %57, %67
  br i1 %68, label %60, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit, !llvm.loop !168

_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit: ; preds = %60, %50
  %69 = zext i32 %1 to i64
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %82

.preheader:                                       ; preds = %_ZN2lp6addmulER8rationalRKS0_S3_.exit, %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit
  %.pre = load ptr, ptr %45, align 8, !tbaa !38
  br i1 %.not.i, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %wide.trip.count = and i64 %57, 4294967295
  br label %121

80:                                               ; preds = %_ZngRK8rational.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %143

82:                                               ; preds = %.lr.ph, %_ZN2lp6addmulER8rationalRKS0_S3_.exit
  %.sroa.053.056 = phi ptr [ %72, %.lr.ph ], [ %112, %_ZN2lp6addmulER8rationalRKS0_S3_.exit ]
  %83 = load i32, ptr %.sroa.053.056, align 8, !tbaa !57
  %84 = icmp eq i32 %83, %3
  br i1 %84, label %_ZN2lp6addmulER8rationalRKS0_S3_.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %76, align 8, !tbaa !123
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.053.056, i64 8
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %101

93:                                               ; preds = %91
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %7, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %103

94:                                               ; preds = %93
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8rationalD2Ev.exit unwind label %96

96:                                               ; preds = %.noexc.i, %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2lp6addmulER8rationalRKS0_S3_.exit

99:                                               ; preds = %106
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %143

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

106:                                              ; preds = %85
  %107 = sext i32 %89 to i64
  %108 = load ptr, ptr %45, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.053.056, i64 8
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2lp6addmulER8rationalRKS0_S3_.exit unwind label %99

_ZN2lp6addmulER8rationalRKS0_S3_.exit:            ; preds = %106, %_ZN8rationalD2Ev.exit, %82
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.053.056, i64 40
  %113 = icmp eq ptr %112, %74
  br i1 %113, label %.preheader, label %82

._crit_edge:                                      ; preds = %121, %.preheader
  %114 = load ptr, ptr %51, align 8, !tbaa !78
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.pre to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 40
  %119 = and i64 %118, 4294967295
  %.not59 = icmp eq i64 %119, 0
  br i1 %.not59, label %._crit_edge62, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %._crit_edge
  %120 = and i64 %118, 4294967295
  br label %.lr.ph61

121:                                              ; preds = %.lr.ph58, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %124
  store i32 -1, ptr %125, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !169

._crit_edge62.loopexit:                           ; preds = %142
  %.pre68 = load ptr, ptr %51, align 8, !tbaa !20
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %._crit_edge
  %126 = phi ptr [ %.pre68, %._crit_edge62.loopexit ], [ %114, %._crit_edge ]
  %127 = load ptr, ptr %45, align 8, !tbaa !20
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i51 unwind label %129

.noexc.i51:                                       ; preds = %._crit_edge62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit52 unwind label %129

129:                                              ; preds = %.noexc.i51, %._crit_edge62
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  %132 = icmp ne ptr %127, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %132

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %142
  %indvars.iv65 = phi i64 [ %120, %.lr.ph61.preheader ], [ %133, %142 ]
  %133 = add nsw i64 %indvars.iv65, -1
  %134 = load ptr, ptr %45, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw [40 x i8], ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph61
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EERS7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %142 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %143

142:                                              ; preds = %139, %.lr.ph61
  %.not.wide = icmp eq i64 %133, 0
  br i1 %.not.wide, label %._crit_edge62.loopexit, label %.lr.ph61, !llvm.loop !170

143:                                              ; preds = %99, %105, %140, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %141, %140 ], [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EERS7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %2, align 8, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = add nsw i64 %21, -1
  %.not = icmp eq i64 %22, %11
  br i1 %.not, label %35, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %17, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, ptr noundef nonnull align 4 dereferenceable(9) %24, i64 9, i1 false), !tbaa.struct !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %14, align 4, !tbaa !24
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %5, ptr %34, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %23, %3
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = add nsw i64 %43, -1
  %.not24 = icmp eq i64 %44, %36
  br i1 %.not24, label %84, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %38, i64 -40
  %47 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %36
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds i8, ptr %38, i64 -32
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %52 = getelementptr inbounds i8, ptr %38, i64 -28
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load i32, ptr %50, align 8, !tbaa !42
  store i32 %57, ptr %49, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

61:                                               ; preds = %45
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %61, %56
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %63 = getelementptr inbounds i8, ptr %38, i64 -16
  %64 = getelementptr inbounds i8, ptr %38, i64 -12
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %69 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %69, ptr %62, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

73:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

_ZN2lp8row_cellI8rationalEaSERKS2_.exit:          ; preds = %68, %73
  %74 = load i32, ptr %47, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %77, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %15, ptr %83, align 4, !tbaa !24
  %.pre = load ptr, ptr %37, align 8, !tbaa !78
  br label %84

84:                                               ; preds = %_ZN2lp8row_cellI8rationalEaSERKS2_.exit, %35
  %85 = phi ptr [ %.pre, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit ], [ %38, %35 ]
  %86 = load ptr, ptr %16, align 8, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %86, i64 -12
  store ptr %87, ptr %16, align 8, !tbaa !70
  %88 = getelementptr inbounds i8, ptr %85, i64 -40
  store ptr %88, ptr %37, align 8, !tbaa !78
  %89 = getelementptr inbounds i8, ptr %85, i64 -32
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i:                             ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 -16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE8pop_backEv.exit unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE8pop_backEv.exit: ; preds = %.noexc.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lp::row_cell", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = zext i32 %2 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %13, align 8, !tbaa !72
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %3, align 8, !tbaa !42
  store i32 %42, ptr %30, align 8, !tbaa !42
  store i8 0, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

43:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %43, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %50 = load i32, ptr %44, align 8, !tbaa !42
  store i32 %50, ptr %33, align 8, !tbaa !42
  %51 = load i8, ptr %34, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %34, align 4
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit:        ; preds = %49, %53
  %54 = load ptr, ptr %14, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %89, label %57

57:                                               ; preds = %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %30, align 8, !tbaa !42
  store i32 %60, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %62 = load i8, ptr %31, align 4
  %63 = and i8 %62, 1
  %64 = load i8, ptr %61, align 4
  %65 = and i8 %64, -2
  %66 = or disjoint i8 %65, %63
  store i8 %66, ptr %61, align 4
  %67 = load i8, ptr %31, align 4
  %68 = and i8 %67, 2
  %69 = and i8 %66, -3
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %61, align 4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %32, align 8, !tbaa !122
  store ptr %72, ptr %71, align 8, !tbaa !122
  store ptr null, ptr %32, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %74 = load i32, ptr %33, align 8, !tbaa !42
  store i32 %74, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %76 = load i8, ptr %34, align 4
  %77 = and i8 %76, 1
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %75, align 4
  %81 = load i8, ptr %34, align 4
  %82 = and i8 %81, 2
  %83 = and i8 %80, -3
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %75, align 4
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %35, align 8, !tbaa !122
  store ptr %86, ptr %85, align 8, !tbaa !122
  store ptr null, ptr %35, align 8, !tbaa !122
  %87 = load ptr, ptr %14, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %88, ptr %14, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit

89:                                               ; preds = %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  invoke void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %54, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit unwind label %120

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %57, %89
  %90 = trunc i64 %20 to i32
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN2lp8row_cellI8rationalED2Ev.exit unwind label %92

92:                                               ; preds = %.noexc.i.i, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE9push_backEOS3_.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN2lp8row_cellI8rationalED2Ev.exit:              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %21, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  %.not.i.i13 = icmp eq ptr %95, %97
  br i1 %.not.i.i13, label %100, label %98

98:                                               ; preds = %_ZN2lp8row_cellI8rationalED2Ev.exit
  store i32 %1, ptr %95, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %90, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store ptr %99, ptr %21, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

100:                                              ; preds = %_ZN2lp8row_cellI8rationalED2Ev.exit
  %101 = load ptr, ptr %13, align 8, !tbaa !72
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %107 = sdiv exact i64 %104, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 768614336404564650)
  %111 = select i1 %109, i64 768614336404564650, i64 %110
  %.not.i.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %112 = mul nuw nsw i64 %111, 12
  %113 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i32 %1, ptr %114, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %90, ptr %.sroa.5.0..sroa_idx15, align 4, !tbaa !24
  %.not10.i.i.i.i.i.i = icmp eq ptr %101, %95
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %113, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !112, !alias.scope !171
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %95
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %113, %_ZNKSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit22.i.i.i
  store ptr %113, ptr %13, align 8, !tbaa !72
  store ptr %117, ptr %21, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw [12 x i8], ptr %113, i64 %111
  store ptr %119, ptr %96, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE9push_backEOS3_.exit: ; preds = %98, %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i.i
  ret void

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %121
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE37pivot_row_to_row_given_cell_with_signEjRNS_8row_cellINS_12empty_structEEEji(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store i32 0, ptr %8, align 8, !tbaa !42, !alias.scope !175
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %21, align 4, !alias.scope !175
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !tbaa !45, !alias.scope !175
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %23, align 8, !tbaa !42, !alias.scope !175
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4, !alias.scope !175
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %25, align 8, !tbaa !45, !alias.scope !175
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !175
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %28 = load i8, ptr %27, align 4, !noalias !175
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %20, align 8, !tbaa !42, !noalias !175
  store i32 %32, ptr %8, align 8, !tbaa !42, !alias.scope !175
  store i8 0, ptr %21, align 4, !alias.scope !175
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

33:                                               ; preds = %5
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %36 = load i8, ptr %35, align 4, !noalias !175
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !42, !noalias !175
  store i32 %40, ptr %23, align 8, !tbaa !42, !alias.scope !175
  %41 = load i8, ptr %24, align 4, !alias.scope !175
  %42 = and i8 %41, -2
  store i8 %42, ptr %24, align 4, !alias.scope !175
  br label %_ZN8rationalC2ERKS_.exit.i

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %43, %39
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !175
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %45

common.resume:                                    ; preds = %167, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn.pn, %167 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !tbaa !45, !noalias !178
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %49, align 8, !tbaa !42, !noalias !178
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %50, align 4, !noalias !178
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %51, align 8, !tbaa !45, !noalias !178
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !178
  store i32 %4, ptr %6, align 8, !tbaa !42, !noalias !178
  store i8 0, ptr %47, align 4, !noalias !178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZngRK8rational.exit
  store i32 1, ptr %49, align 8, !tbaa !42, !noalias !178
  %53 = load i8, ptr %50, align 4, !noalias !178
  %54 = and i8 %53, -2
  store i8 %54, ptr %50, align 4, !noalias !178
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %60

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %62 unwind label %57

57:                                               ; preds = %.noexc.i.i, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  br label %.body

62:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %12
  %69 = load i32, ptr %15, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %70
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EERS7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %73 unwind label %105

73:                                               ; preds = %_ZN8rationalD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %68, align 8, !tbaa !38
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 40
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %84 = phi i64 [ 0, %.lr.ph.i ], [ %90, %83 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %83 ]
  %85 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  store i32 %.07.i, ptr %88, align 4, !tbaa !24
  %89 = add i32 %.07.i, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %80, %90
  br i1 %91, label %83, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit, !llvm.loop !168

_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit: ; preds = %83, %73
  %92 = zext i32 %1 to i64
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %107

.preheader.loopexit:                              ; preds = %_ZN2lp6addmulER8rationalRKS0_S3_.exit
  %.pre.pre = load ptr, ptr %68, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %76, %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %wide.trip.count = and i64 %80, 4294967295
  br label %146

103:                                              ; preds = %_ZngRK8rational.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %61, %60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

105:                                              ; preds = %_ZN8rationalD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %166

107:                                              ; preds = %.lr.ph, %_ZN2lp6addmulER8rationalRKS0_S3_.exit
  %.sroa.058.061 = phi ptr [ %95, %.lr.ph ], [ %137, %_ZN2lp6addmulER8rationalRKS0_S3_.exit ]
  %108 = load i32, ptr %.sroa.058.061, align 8, !tbaa !57
  %109 = icmp eq i32 %108, %3
  br i1 %109, label %_ZN2lp6addmulER8rationalRKS0_S3_.exit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %99, align 8, !tbaa !123
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.058.061, i64 8
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %118 unwind label %126

118:                                              ; preds = %116
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %10, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %119 unwind label %128

119:                                              ; preds = %118
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i53 unwind label %121

.noexc.i53:                                       ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit54 unwind label %121

121:                                              ; preds = %.noexc.i53, %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2lp6addmulER8rationalRKS0_S3_.exit

124:                                              ; preds = %131
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %166

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

131:                                              ; preds = %110
  %132 = sext i32 %114 to i64
  %133 = load ptr, ptr %68, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.058.061, i64 8
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2lp6addmulER8rationalRKS0_S3_.exit unwind label %124

_ZN2lp6addmulER8rationalRKS0_S3_.exit:            ; preds = %131, %_ZN8rationalD2Ev.exit54, %107
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.058.061, i64 40
  %138 = icmp eq ptr %137, %97
  br i1 %138, label %.preheader.loopexit, label %107

._crit_edge:                                      ; preds = %146, %.preheader
  %139 = load ptr, ptr %74, align 8, !tbaa !78
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %.pre to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 40
  %144 = and i64 %143, 4294967295
  %.not64 = icmp eq i64 %144, 0
  br i1 %.not64, label %._crit_edge67, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %._crit_edge
  %145 = and i64 %143, 4294967295
  br label %.lr.ph66

146:                                              ; preds = %.lr.ph63, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %149
  store i32 -1, ptr %150, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !181

._crit_edge67:                                    ; preds = %165, %._crit_edge
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i56 unwind label %153

.noexc.i56:                                       ; preds = %._crit_edge67
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalD2Ev.exit57 unwind label %153

153:                                              ; preds = %.noexc.i56, %._crit_edge67
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #25
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %165
  %indvars.iv70 = phi i64 [ %145, %.lr.ph66.preheader ], [ %156, %165 ]
  %156 = add nsw i64 %indvars.iv70, -1
  %157 = load ptr, ptr %68, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw [40 x i8], ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !42
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %.lr.ph66
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EERS7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %165 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %166

165:                                              ; preds = %162, %.lr.ph66
  %.not.wide = icmp eq i64 %156, 0
  br i1 %.not.wide, label %._crit_edge67, label %.lr.ph66, !llvm.loop !182

166:                                              ; preds = %124, %130, %163, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %164, %163 ], [ %.pn, %130 ], [ %125, %124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %167

167:                                              ; preds = %166, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %166 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E37pivot_row_to_row_given_cell_with_signEjRNS_8row_cellINS_12empty_structEEEji(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(9) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store i32 0, ptr %8, align 8, !tbaa !42, !alias.scope !183
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %21, align 4, !alias.scope !183
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !tbaa !45, !alias.scope !183
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %23, align 8, !tbaa !42, !alias.scope !183
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4, !alias.scope !183
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %25, align 8, !tbaa !45, !alias.scope !183
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !183
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %28 = load i8, ptr %27, align 4, !noalias !183
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %20, align 8, !tbaa !42, !noalias !183
  store i32 %32, ptr %8, align 8, !tbaa !42, !alias.scope !183
  store i8 0, ptr %21, align 4, !alias.scope !183
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

33:                                               ; preds = %5
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %36 = load i8, ptr %35, align 4, !noalias !183
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !42, !noalias !183
  store i32 %40, ptr %23, align 8, !tbaa !42, !alias.scope !183
  %41 = load i8, ptr %24, align 4, !alias.scope !183
  %42 = and i8 %41, -2
  store i8 %42, ptr %24, align 4, !alias.scope !183
  br label %_ZN8rationalC2ERKS_.exit.i

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %43, %39
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !183
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %45

common.resume:                                    ; preds = %167, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn.pn, %167 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !tbaa !45, !noalias !186
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %49, align 8, !tbaa !42, !noalias !186
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %50, align 4, !noalias !186
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %51, align 8, !tbaa !45, !noalias !186
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !186
  store i32 %4, ptr %6, align 8, !tbaa !42, !noalias !186
  store i8 0, ptr %47, align 4, !noalias !186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZngRK8rational.exit
  store i32 1, ptr %49, align 8, !tbaa !42, !noalias !186
  %53 = load i8, ptr %50, align 4, !noalias !186
  %54 = and i8 %53, -2
  store i8 %54, ptr %50, align 4, !noalias !186
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %60

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %62 unwind label %57

57:                                               ; preds = %.noexc.i.i, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  br label %.body

62:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %12
  %69 = load i32, ptr %15, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %70
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %73 unwind label %105

73:                                               ; preds = %_ZN8rationalD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %68, align 8, !tbaa !38
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 40
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %84 = phi i64 [ 0, %.lr.ph.i ], [ %90, %83 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %83 ]
  %85 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  store i32 %.07.i, ptr %88, align 4, !tbaa !24
  %89 = add i32 %.07.i, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %80, %90
  br i1 %91, label %83, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, !llvm.loop !158

_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit: ; preds = %83, %73
  %92 = zext i32 %1 to i64
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %107

.preheader.loopexit:                              ; preds = %_ZN2lp6addmulER8rationalRKS0_S3_.exit
  %.pre.pre = load ptr, ptr %68, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %76, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %wide.trip.count = and i64 %80, 4294967295
  br label %146

103:                                              ; preds = %_ZngRK8rational.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %61, %60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

105:                                              ; preds = %_ZN8rationalD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %166

107:                                              ; preds = %.lr.ph, %_ZN2lp6addmulER8rationalRKS0_S3_.exit
  %.sroa.058.061 = phi ptr [ %95, %.lr.ph ], [ %137, %_ZN2lp6addmulER8rationalRKS0_S3_.exit ]
  %108 = load i32, ptr %.sroa.058.061, align 8, !tbaa !57
  %109 = icmp eq i32 %108, %3
  br i1 %109, label %_ZN2lp6addmulER8rationalRKS0_S3_.exit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %99, align 8, !tbaa !123
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.058.061, i64 8
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %118 unwind label %126

118:                                              ; preds = %116
  invoke void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %10, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %119 unwind label %128

119:                                              ; preds = %118
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i53 unwind label %121

.noexc.i53:                                       ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit54 unwind label %121

121:                                              ; preds = %.noexc.i53, %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2lp6addmulER8rationalRKS0_S3_.exit

124:                                              ; preds = %131
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %166

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

131:                                              ; preds = %110
  %132 = sext i32 %114 to i64
  %133 = load ptr, ptr %68, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.058.061, i64 8
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2lp6addmulER8rationalRKS0_S3_.exit unwind label %124

_ZN2lp6addmulER8rationalRKS0_S3_.exit:            ; preds = %131, %_ZN8rationalD2Ev.exit54, %107
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.058.061, i64 40
  %138 = icmp eq ptr %137, %97
  br i1 %138, label %.preheader.loopexit, label %107

._crit_edge:                                      ; preds = %146, %.preheader
  %139 = load ptr, ptr %74, align 8, !tbaa !78
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %.pre to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 40
  %144 = and i64 %143, 4294967295
  %.not64 = icmp eq i64 %144, 0
  br i1 %.not64, label %._crit_edge67, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %._crit_edge
  %145 = and i64 %143, 4294967295
  br label %.lr.ph66

146:                                              ; preds = %.lr.ph63, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %149
  store i32 -1, ptr %150, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !189

._crit_edge67:                                    ; preds = %165, %._crit_edge
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i56 unwind label %153

.noexc.i56:                                       ; preds = %._crit_edge67
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalD2Ev.exit57 unwind label %153

153:                                              ; preds = %.noexc.i56, %._crit_edge67
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #25
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %165
  %indvars.iv70 = phi i64 [ %145, %.lr.ph66.preheader ], [ %156, %165 ]
  %156 = add nsw i64 %indvars.iv70, -1
  %157 = load ptr, ptr %68, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw [40 x i8], ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !42
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %.lr.ph66
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %165 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %166

165:                                              ; preds = %162, %.lr.ph66
  %.not.wide = icmp eq i64 %156, 0
  br i1 %.not.wide, label %._crit_edge67, label %.lr.ph66, !llvm.loop !190

166:                                              ; preds = %124, %130, %163, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %164, %163 ], [ %.pn, %130 ], [ %125, %124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %167

167:                                              ; preds = %166, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %166 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE8add_rowsERKS1_jj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = zext i32 %3 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %20 = phi i64 [ 0, %.lr.ph.i ], [ %26, %19 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  store i32 %.07.i, ptr %24, align 4, !tbaa !24
  %25 = add i32 %.07.i, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %16, %26
  br i1 %27, label %19, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit, !llvm.loop !168

_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit: ; preds = %19, %4
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

.preheader.loopexit:                              ; preds = %60
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %12, %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EE.exit ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %wide.trip.count = and i64 %16, 4294967295
  br label %70

38:                                               ; preds = %.lr.ph, %60
  %.sroa.033.036 = phi ptr [ %30, %.lr.ph ], [ %61, %60 ]
  %39 = load i32, ptr %.sroa.033.036, align 8, !tbaa !57
  %40 = load ptr, ptr %34, align 8, !tbaa !123
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.033.036, i64 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %3, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %53

54:                                               ; preds = %38
  %55 = sext i32 %43 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.033.036, i64 8
  call void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %60

60:                                               ; preds = %54, %_ZN8rationalD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.033.036, i64 40
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %.preheader.loopexit, label %38

._crit_edge:                                      ; preds = %70, %.preheader
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.pre to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 40
  %68 = and i64 %67, 4294967295
  %.not39 = icmp eq i64 %68, 0
  br i1 %.not39, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %._crit_edge
  %69 = and i64 %67, 4294967295
  br label %.lr.ph41

70:                                               ; preds = %.lr.ph38, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !191

._crit_edge42:                                    ; preds = %82, %._crit_edge
  ret void

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %82
  %indvars.iv45 = phi i64 [ %69, %.lr.ph41.preheader ], [ %75, %82 ]
  %75 = add nsw i64 %indvars.iv45, -1
  %76 = load ptr, ptr %9, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph41
  call void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS7_EERS7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %77)
  br label %82

82:                                               ; preds = %81, %.lr.ph41
  %.not.wide = icmp eq i64 %75, 0
  br i1 %.not.wide, label %._crit_edge42, label %.lr.ph41, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E8add_rowsERKS1_jj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = zext i32 %3 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %20 = phi i64 [ 0, %.lr.ph.i ], [ %26, %19 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  store i32 %.07.i, ptr %24, align 4, !tbaa !24
  %25 = add i32 %.07.i, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %16, %26
  br i1 %27, label %19, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, !llvm.loop !158

_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit: ; preds = %19, %4
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

.preheader.loopexit:                              ; preds = %60
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %12, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %wide.trip.count = and i64 %16, 4294967295
  br label %70

38:                                               ; preds = %.lr.ph, %60
  %.sroa.033.036 = phi ptr [ %30, %.lr.ph ], [ %61, %60 ]
  %39 = load i32, ptr %.sroa.033.036, align 8, !tbaa !57
  %40 = load ptr, ptr %34, align 8, !tbaa !123
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.033.036, i64 8
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
  invoke void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %3, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %53

54:                                               ; preds = %38
  %55 = sext i32 %43 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.033.036, i64 8
  call void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %60

60:                                               ; preds = %54, %_ZN8rationalD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.033.036, i64 40
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %.preheader.loopexit, label %38

._crit_edge:                                      ; preds = %70, %.preheader
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.pre to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 40
  %68 = and i64 %67, 4294967295
  %.not39 = icmp eq i64 %68, 0
  br i1 %.not39, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %._crit_edge
  %69 = and i64 %67, 4294967295
  br label %.lr.ph41

70:                                               ; preds = %.lr.ph38, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !193

._crit_edge42:                                    ; preds = %82, %._crit_edge
  ret void

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %82
  %indvars.iv45 = phi i64 [ %69, %.lr.ph41.preheader ], [ %75, %82 ]
  %75 = add nsw i64 %indvars.iv45, -1
  %76 = load ptr, ptr %9, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph41
  call void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %77)
  br label %82

82:                                               ; preds = %81, %.lr.ph41
  %.not.wide = icmp eq i64 %75, 0
  br i1 %.not.wide, label %._crit_edge42, label %.lr.ph41, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E28pivot_term_to_row_given_cellINS_8lar_termEEEvRKT_RNS_8row_cellINS_12empty_structEEEji(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store i32 0, ptr %8, align 8, !tbaa !42, !alias.scope !195
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %21, align 4, !alias.scope !195
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !tbaa !45, !alias.scope !195
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %23, align 8, !tbaa !42, !alias.scope !195
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4, !alias.scope !195
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %25, align 8, !tbaa !45, !alias.scope !195
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !195
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %28 = load i8, ptr %27, align 4, !noalias !195
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %20, align 8, !tbaa !42, !noalias !195
  store i32 %32, ptr %8, align 8, !tbaa !42, !alias.scope !195
  store i8 0, ptr %21, align 4, !alias.scope !195
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

33:                                               ; preds = %5
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %36 = load i8, ptr %35, align 4, !noalias !195
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !42, !noalias !195
  store i32 %40, ptr %23, align 8, !tbaa !42, !alias.scope !195
  %41 = load i8, ptr %24, align 4, !alias.scope !195
  %42 = and i8 %41, -2
  store i8 %42, ptr %24, align 4, !alias.scope !195
  br label %_ZN8rationalC2ERKS_.exit.i

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %43, %39
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !195
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %45

common.resume:                                    ; preds = %175, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn54.pn.pn.pn.pn, %175 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !tbaa !45, !noalias !198
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %49, align 8, !tbaa !42, !noalias !198
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %50, align 4, !noalias !198
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %51, align 8, !tbaa !45, !noalias !198
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !198
  store i32 %4, ptr %6, align 8, !tbaa !42, !noalias !198
  store i8 0, ptr %47, align 4, !noalias !198
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZngRK8rational.exit
  store i32 1, ptr %49, align 8, !tbaa !42, !noalias !198
  %53 = load i8, ptr %50, align 4, !noalias !198
  %54 = and i8 %53, -2
  store i8 %54, ptr %50, align 4, !noalias !198
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %60

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !198
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %62 unwind label %57

57:                                               ; preds = %.noexc.i.i, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  br label %.body

62:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %12
  %69 = load i32, ptr %15, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %70
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %73 unwind label %109

73:                                               ; preds = %_ZN8rationalD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = load ptr, ptr %68, align 8, !tbaa !38
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 40
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %84 = phi i64 [ 0, %.lr.ph.i ], [ %90, %83 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %83 ]
  %85 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  store i32 %.07.i, ptr %88, align 4, !tbaa !24
  %89 = add i32 %.07.i, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %80, %90
  br i1 %91, label %83, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, !llvm.loop !158

_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit: ; preds = %83, %73
  %92 = load ptr, ptr %1, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !204
  %95 = zext i32 %94 to i64
  %.idx.i.i.i = mul nuw nsw i64 %95, 48
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, %100
  %.sroa.0.0.i.i.i = phi ptr [ %101, %100 ], [ %92, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !205
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %101, %96
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %100, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %.sroa.0.1.i.i.i = phi ptr [ %92, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %96, %100 ]
  %102 = getelementptr inbounds nuw [48 x i8], ptr %92, i64 %95
  %.not7475 = icmp eq ptr %.sroa.0.1.i.i.i, %102
  br i1 %.not7475, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %111

.preheader.loopexit:                              ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.pre.pre = load ptr, ptr %68, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit ], [ %76, %.loopexit ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  %wide.trip.count = and i64 %80, 4294967295
  br label %154

107:                                              ; preds = %_ZngRK8rational.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %61, %60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

109:                                              ; preds = %_ZN8rationalD2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %174

111:                                              ; preds = %.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.072.076 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.072.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.072.076, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !210
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.072.076, i64 16
  %115 = icmp eq i32 %113, %3
  br i1 %115, label %_ZN2lp6addmulER8rationalRKS0_S3_.exit, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %103, align 8, !tbaa !123
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %123 unwind label %131

123:                                              ; preds = %122
  invoke void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %10, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %124 unwind label %133

124:                                              ; preds = %123
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i62 unwind label %126

.noexc.i62:                                       ; preds = %124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalD2Ev.exit63 unwind label %126

126:                                              ; preds = %.noexc.i62, %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2lp6addmulER8rationalRKS0_S3_.exit

129:                                              ; preds = %136
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %174

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

136:                                              ; preds = %116
  %137 = sext i32 %120 to i64
  %138 = load ptr, ptr %68, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw [40 x i8], ptr %138, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2lp6addmulER8rationalRKS0_S3_.exit unwind label %129

_ZN2lp6addmulER8rationalRKS0_S3_.exit:            ; preds = %136, %_ZN8rationalD2Ev.exit63, %111
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.072.076, i64 48
  %.not1.i.i.i.i = icmp eq ptr %141, %96
  br i1 %.not1.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2lp6addmulER8rationalRKS0_S3_.exit, %145
  %.sroa.072.1 = phi ptr [ %146, %145 ], [ %141, %_ZN2lp6addmulER8rationalRKS0_S3_.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !205
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %146, %96
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %145, %_ZN2lp6addmulER8rationalRKS0_S3_.exit
  %.sroa.072.2 = phi ptr [ %141, %_ZN2lp6addmulER8rationalRKS0_S3_.exit ], [ %146, %145 ], [ %.sroa.072.1, %.lr.ph.i.i.i.i ]
  %.not74 = icmp eq ptr %.sroa.072.2, %102
  br i1 %.not74, label %.preheader.loopexit, label %111

._crit_edge:                                      ; preds = %154, %.preheader
  %147 = load ptr, ptr %74, align 8, !tbaa !78
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %.pre to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 40
  %152 = and i64 %151, 4294967295
  %.not79 = icmp eq i64 %152, 0
  br i1 %.not79, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %._crit_edge
  %153 = and i64 %151, 4294967295
  br label %.lr.ph81

154:                                              ; preds = %.lr.ph78, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next, %154 ]
  %155 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %157
  store i32 -1, ptr %158, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !211

._crit_edge82:                                    ; preds = %173, %._crit_edge
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i66 unwind label %161

.noexc.i66:                                       ; preds = %._crit_edge82
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN8rationalD2Ev.exit67 unwind label %161

161:                                              ; preds = %.noexc.i66, %._crit_edge82
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #25
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %173
  %indvars.iv85 = phi i64 [ %153, %.lr.ph81.preheader ], [ %164, %173 ]
  %164 = add nsw i64 %indvars.iv85, -1
  %165 = load ptr, ptr %68, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw [40 x i8], ptr %165, i64 %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !42
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %.lr.ph81
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %173 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %174

173:                                              ; preds = %170, %.lr.ph81
  %.not.wide = icmp eq i64 %164, 0
  br i1 %.not.wide, label %._crit_edge82, label %.lr.ph81, !llvm.loop !212

174:                                              ; preds = %129, %135, %171, %109
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %172, %171 ], [ %130, %129 ], [ %.pn, %135 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %175

175:                                              ; preds = %174, %.body
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %174 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E15add_term_to_rowINS_8lar_termEEEvRKS1_RKT_j(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.63", align 1
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %class.rational, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = zext i32 %3 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %23 = phi i64 [ 0, %.lr.ph.i ], [ %29, %22 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %22 ]
  %24 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %26
  store i32 %.07.i, ptr %27, align 4, !tbaa !24
  %28 = add i32 %.07.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %19, %29
  br i1 %30, label %22, label %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, !llvm.loop !158

_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit: ; preds = %22, %4
  %31 = load ptr, ptr %2, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !204
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 48
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit, %39
  %.sroa.0.0.i.i.i = phi ptr [ %40, %39 ], [ %31, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !205
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %_ZNK2lp8lar_term5beginEv.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

_ZNK2lp8lar_term5beginEv.exit:                    ; preds = %.lr.ph.i.i.i.i.i, %39, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit
  %.sroa.0.1.i.i.i = phi ptr [ %31, %_ZN2lp13static_matrixI8rationalS1_E29scan_row_strip_to_work_vectorERKSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EE.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %35, %39 ]
  %41 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %34
  %.not5153 = icmp eq ptr %.sroa.0.1.i.i.i, %41
  br i1 %.not5153, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2lp8lar_term5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %49

.preheader.loopexit:                              ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.pre68.pre = load ptr, ptr %12, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNK2lp8lar_term5beginEv.exit
  %.pre68 = phi ptr [ %.pre68.pre, %.preheader.loopexit ], [ %15, %_ZNK2lp8lar_term5beginEv.exit ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %wide.trip.count = and i64 %19, 4294967295
  br label %188

49:                                               ; preds = %.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.049.054 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.049.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !210
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 16
  %53 = load ptr, ptr %42, align 8, !tbaa !123
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %169

58:                                               ; preds = %49
  %59 = load ptr, ptr %44, align 8, !tbaa !68
  %60 = load ptr, ptr %43, align 8, !tbaa !29
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  %.not1.i = icmp ult i32 %51, %65
  br i1 %.not1.i, label %_ZN2lp13static_matrixI8rationalS1_E17add_columns_up_toEj.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %58, %_ZN2lp13static_matrixI8rationalS1_E10add_columnEv.exit
  %66 = phi ptr [ %156, %_ZN2lp13static_matrixI8rationalS1_E10add_columnEv.exit ], [ %60, %58 ]
  %67 = phi ptr [ %149, %_ZN2lp13static_matrixI8rationalS1_E10add_columnEv.exit ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %45, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i, label %70, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread.i

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread.i: ; preds = %.lr.ph.i36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %69, ptr %44, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit.i

70:                                               ; preds = %.lr.ph.i36
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %75
  unreachable

_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %70
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i)
  %81 = mul nuw nsw i64 %80, 24
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %.noexc43, %.lr.ph.i.i.i.i41
  %.012.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i41 ], [ %82, %.noexc43 ]
  %.0911.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i41 ], [ %66, %.noexc43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %84 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !72, !alias.scope !216, !noalias !213
  store ptr %84, ptr %.012.i.i.i.i, align 8, !tbaa !72, !alias.scope !213, !noalias !216
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !70, !alias.scope !216, !noalias !213
  store ptr %87, ptr %85, align 8, !tbaa !70, !alias.scope !213, !noalias !216
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !111, !alias.scope !216, !noalias !213
  store ptr %90, ptr %88, align 8, !tbaa !111, !alias.scope !213, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %91, %67
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i41, !llvm.loop !218

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i41, %.noexc43
  %.0.lcssa.i.i.i.i = phi ptr [ %82, %.noexc43 ], [ %92, %.lr.ph.i.i.i.i41 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not.i23.i = icmp eq ptr %66, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.i unwind label %.loopexit

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.i: ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %94
  store ptr %82, ptr %43, align 8, !tbaa !29
  store ptr %93, ptr %44, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
  store ptr %95, ptr %45, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit.i

_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.i, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread.i
  %96 = phi ptr [ %69, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.thread.i ], [ %93, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE9push_backEOS6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %42, align 8, !tbaa !123
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %109, label %_ZN2lp13static_matrixI8rationalS1_E10add_columnEv.exit

105:                                              ; preds = %_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev.exit.i
  %106 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %106, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %42, align 8, !tbaa !123
  br label %_ZN6vectorIiLb1EjE13expand_vectorEv.exit

109:                                              ; preds = %99
  %110 = mul i32 %101, 3
  %111 = add i32 %110, 1
  %112 = lshr i32 %111, 1
  %113 = shl i32 %112, 2
  %114 = add i32 %113, 8
  %.not.i40 = icmp ugt i32 %112, %101
  br i1 %.not.i40, label %115, label %118

115:                                              ; preds = %109
  %116 = shl i32 %101, 2
  %117 = add i32 %116, 8
  %.not27.i = icmp ugt i32 %114, %117
  br i1 %.not27.i, label %143, label %118

118:                                              ; preds = %115, %109
  %119 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %120 unwind label %141

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %119, align 8, !tbaa !219
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %122, ptr %121, align 8, !tbaa !221
  %123 = load ptr, ptr %5, align 8, !tbaa !224
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !226
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %120
  store ptr %123, ptr %121, align 8, !tbaa !224
  %131 = load i64, ptr %124, align 8, !tbaa !227
  store i64 %131, ptr %122, align 8, !tbaa !227
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !226
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %126
  %132 = phi i64 [ %128, %126 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %132, ptr %134, align 8, !tbaa !226
  store ptr %124, ptr %5, align 8, !tbaa !224
  store i64 0, ptr %133, align 8, !tbaa !226
  store i8 0, ptr %124, align 8, !tbaa !227
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %147 unwind label %135

135:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !224
  %138 = icmp eq ptr %137, %124
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %135
  %139 = load i64, ptr %124, align 8, !tbaa !227
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

141:                                              ; preds = %118
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %119) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %141, %167, %148
  %common.resume.op = phi { ptr, i32 } [ %168, %167 ], [ %lpad.phi, %148 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %142, %141 ]
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %115
  %144 = zext i32 %114 to i64
  %145 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %102, i64 noundef %144)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %42, align 8, !tbaa !123
  store i32 %112, ptr %145, align 4, !tbaa !24
  br label %_ZN6vectorIiLb1EjE13expand_vectorEv.exit

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIiLb1EjE13expand_vectorEv.exit:         ; preds = %105, %143
  %.pre.i.i = phi ptr [ %108, %105 ], [ %146, %143 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  %.pre = load ptr, ptr %44, align 8, !tbaa !68
  br label %_ZN2lp13static_matrixI8rationalS1_E10add_columnEv.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit.i, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2lp13static_matrixI8rationalS1_E10add_columnEv.exit: ; preds = %99, %_ZN6vectorIiLb1EjE13expand_vectorEv.exit
  %149 = phi ptr [ %.pre, %_ZN6vectorIiLb1EjE13expand_vectorEv.exit ], [ %96, %99 ]
  %150 = phi i32 [ %.pre2.i.i, %_ZN6vectorIiLb1EjE13expand_vectorEv.exit ], [ %101, %99 ]
  %151 = phi ptr [ %.pre.i.i, %_ZN6vectorIiLb1EjE13expand_vectorEv.exit ], [ %97, %99 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %153
  store i32 -1, ptr %154, align 4, !tbaa !24
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !24
  %156 = load ptr, ptr %43, align 8, !tbaa !29
  %157 = ptrtoint ptr %149 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = trunc i64 %160 to i32
  %.not.i37 = icmp ult i32 %51, %161
  br i1 %.not.i37, label %_ZN2lp13static_matrixI8rationalS1_E17add_columns_up_toEj.exit, label %.lr.ph.i36, !llvm.loop !228

_ZN2lp13static_matrixI8rationalS1_E17add_columns_up_toEj.exit: ; preds = %_ZN2lp13static_matrixI8rationalS1_E10add_columnEv.exit, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %52)
  invoke void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %3, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %162 unwind label %167

162:                                              ; preds = %_ZN2lp13static_matrixI8rationalS1_E17add_columns_up_toEj.exit
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %164

.noexc.i:                                         ; preds = %162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit unwind label %164

164:                                              ; preds = %.noexc.i, %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

167:                                              ; preds = %_ZN2lp13static_matrixI8rationalS1_E17add_columns_up_toEj.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

169:                                              ; preds = %49
  %170 = sext i32 %56 to i64
  %171 = load ptr, ptr %12, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %174

174:                                              ; preds = %169, %_ZN8rationalD2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 48
  %.not1.i.i.i.i = icmp eq ptr %175, %35
  br i1 %.not1.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %174, %179
  %.sroa.049.1 = phi ptr [ %180, %179 ], [ %175, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !205
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %180, %35
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %179, %174
  %.sroa.049.2 = phi ptr [ %175, %174 ], [ %180, %179 ], [ %.sroa.049.1, %.lr.ph.i.i.i.i ]
  %.not51 = icmp eq ptr %.sroa.049.2, %41
  br i1 %.not51, label %.preheader.loopexit, label %49

._crit_edge:                                      ; preds = %188, %.preheader
  %181 = load ptr, ptr %13, align 8, !tbaa !78
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.pre68 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 40
  %186 = and i64 %185, 4294967295
  %.not57 = icmp eq i64 %186, 0
  br i1 %.not57, label %._crit_edge60, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %._crit_edge
  %187 = and i64 %185, 4294967295
  br label %.lr.ph59

188:                                              ; preds = %.lr.ph56, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %188 ]
  %189 = getelementptr inbounds nuw [40 x i8], ptr %.pre68, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %191
  store i32 -1, ptr %192, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !229

._crit_edge60:                                    ; preds = %200, %._crit_edge
  ret void

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %200
  %indvars.iv64 = phi i64 [ %187, %.lr.ph59.preheader ], [ %193, %200 ]
  %193 = add nsw i64 %indvars.iv64, -1
  %194 = load ptr, ptr %12, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw [40 x i8], ptr %194, i64 %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !42
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %.lr.ph59
  call void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementERSt6vectorINS_8row_cellIS1_EE13std_allocatorIS5_EERS5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(40) %195)
  br label %200

200:                                              ; preds = %199, %.lr.ph59
  %.not.wide = icmp eq i64 %193, 0
  br i1 %.not.wide, label %._crit_edge60, label %.lr.ph59, !llvm.loop !230
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %13, ptr %3, align 8, !tbaa !42
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
  %25 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %25, ptr %18, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !42
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
  %50 = load i32, ptr %44, align 8, !tbaa !42
  store i32 %50, ptr %43, align 8, !tbaa !42
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
  store i32 1, ptr %74, align 8, !tbaa !42
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

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  store ptr %28, ptr %26, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !237, !noalias !234
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !234, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !78, !alias.scope !237, !noalias !234
  store ptr %32, ptr %30, align 8, !tbaa !78, !alias.scope !234, !noalias !237
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !121, !alias.scope !237, !noalias !234
  store ptr %35, ptr %33, align 8, !tbaa !121, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !38, !alias.scope !243, !noalias !240
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !38, !alias.scope !240, !noalias !243
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !78, !alias.scope !243, !noalias !240
  store ptr %42, ptr %40, align 8, !tbaa !78, !alias.scope !240, !noalias !243
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !121, !alias.scope !243, !noalias !240
  store ptr %45, ptr %43, align 8, !tbaa !121, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !239

_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !19
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !101
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %22, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %23, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  store ptr %28, ptr %26, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !72, !alias.scope !248, !noalias !245
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !72, !alias.scope !245, !noalias !248
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !70, !alias.scope !248, !noalias !245
  store ptr %32, ptr %30, align 8, !tbaa !70, !alias.scope !245, !noalias !248
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !111, !alias.scope !248, !noalias !245
  store ptr %35, ptr %33, align 8, !tbaa !111, !alias.scope !245, !noalias !248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !248, !noalias !245
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !72, !alias.scope !253, !noalias !250
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !72, !alias.scope !250, !noalias !253
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !70, !alias.scope !253, !noalias !250
  store ptr %42, ptr %40, align 8, !tbaa !70, !alias.scope !250, !noalias !253
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !111, !alias.scope !253, !noalias !250
  store ptr %45, ptr %43, align 8, !tbaa !111, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !218

_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !42
  store i32 %25, ptr %23, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = load i8, ptr %26, align 4
  %30 = and i8 %29, -4
  %31 = and i8 %28, 3
  %32 = or disjoint i8 %30, %31
  store i8 %32, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  store ptr %35, ptr %33, align 8, !tbaa !122
  store ptr null, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !42
  store i32 %38, ptr %36, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = load i8, ptr %39, align 4
  %43 = and i8 %42, -4
  %44 = and i8 %41, 3
  %45 = or disjoint i8 %43, %44
  store i8 %45, ptr %39, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  store ptr %48, ptr %46, align 8, !tbaa !122
  store ptr null, ptr %47, align 8, !tbaa !122
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %49 = load i64, ptr %.0912.i.i.i, align 8, !alias.scope !258, !noalias !255
  store i64 %49, ptr %.013.i.i.i, align 8, !alias.scope !255, !noalias !258
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !42, !alias.scope !258, !noalias !255
  store i32 %52, ptr %50, align 8, !tbaa !42, !alias.scope !255, !noalias !258
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 12
  %55 = load i8, ptr %54, align 4, !alias.scope !258, !noalias !255
  %56 = load i8, ptr %53, align 4, !alias.scope !255, !noalias !258
  %57 = and i8 %56, -4
  %58 = and i8 %55, 3
  %59 = or disjoint i8 %57, %58
  store i8 %59, ptr %53, align 4, !alias.scope !255, !noalias !258
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !122, !alias.scope !258, !noalias !255
  store ptr %62, ptr %60, align 8, !tbaa !122, !alias.scope !255, !noalias !258
  store ptr null, ptr %61, align 8, !tbaa !122, !alias.scope !258, !noalias !255
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !42, !alias.scope !258, !noalias !255
  store i32 %65, ptr %63, align 8, !tbaa !42, !alias.scope !255, !noalias !258
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 28
  %68 = load i8, ptr %67, align 4, !alias.scope !258, !noalias !255
  %69 = load i8, ptr %66, align 4, !alias.scope !255, !noalias !258
  %70 = and i8 %69, -4
  %71 = and i8 %68, 3
  %72 = or disjoint i8 %70, %71
  store i8 %72, ptr %66, align 4, !alias.scope !255, !noalias !258
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !122, !alias.scope !258, !noalias !255
  store ptr %75, ptr %73, align 8, !tbaa !122, !alias.scope !255, !noalias !258
  store ptr null, ptr %74, align 8, !tbaa !122, !alias.scope !258, !noalias !255
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !260
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %77, !noalias !255

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i unwind label %77, !noalias !255

77:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25, !noalias !255
  unreachable

_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE12_M_check_lenEmPKc.exit ], [ %81, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i21
  %.013.i.i.i18 = phi ptr [ %115, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %82, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit ]
  %.0912.i.i.i19 = phi ptr [ %114, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %83 = load i64, ptr %.0912.i.i.i19, align 8, !alias.scope !265, !noalias !262
  store i64 %83, ptr %.013.i.i.i18, align 8, !alias.scope !262, !noalias !265
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !42, !alias.scope !265, !noalias !262
  store i32 %86, ptr %84, align 8, !tbaa !42, !alias.scope !262, !noalias !265
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 12
  %89 = load i8, ptr %88, align 4, !alias.scope !265, !noalias !262
  %90 = load i8, ptr %87, align 4, !alias.scope !262, !noalias !265
  %91 = and i8 %90, -4
  %92 = and i8 %89, 3
  %93 = or disjoint i8 %91, %92
  store i8 %93, ptr %87, align 4, !alias.scope !262, !noalias !265
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !122, !alias.scope !265, !noalias !262
  store ptr %96, ptr %94, align 8, !tbaa !122, !alias.scope !262, !noalias !265
  store ptr null, ptr %95, align 8, !tbaa !122, !alias.scope !265, !noalias !262
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !42, !alias.scope !265, !noalias !262
  store i32 %99, ptr %97, align 8, !tbaa !42, !alias.scope !262, !noalias !265
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 28
  %102 = load i8, ptr %101, align 4, !alias.scope !265, !noalias !262
  %103 = load i8, ptr %100, align 4, !alias.scope !262, !noalias !265
  %104 = and i8 %103, -4
  %105 = and i8 %102, 3
  %106 = or disjoint i8 %104, %105
  store i8 %106, ptr %100, align 4, !alias.scope !262, !noalias !265
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !122, !alias.scope !265, !noalias !262
  store ptr %109, ptr %107, align 8, !tbaa !122, !alias.scope !262, !noalias !265
  store ptr null, ptr %108, align 8, !tbaa !122, !alias.scope !265, !noalias !262
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40, !noalias !267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i20 unwind label %111, !noalias !262

.noexc.i.i.i.i.i.i.i.i.i.i20:                     ; preds = %.lr.ph.i.i.i17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i21 unwind label %111, !noalias !262

111:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i17
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #25, !noalias !262
  unreachable

_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i20
  %114 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 40
  %.not.i.i.i22 = icmp eq ptr %114, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !261

_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit24: ; preds = %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %82, %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit ], [ %115, %_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE11_S_relocateEPS3_S7_S7_RS5_.exit24, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %118, ptr %117, align 8, !tbaa !121
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK8rational6is_oneEv.exit, label %22

_ZNK8rational6is_oneEv.exit:                      ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK8rational12is_minus_oneEv.exit.thread

20:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

22:                                               ; preds = %3
  %23 = icmp eq i32 %9, -1
  %24 = select i1 %8, i1 %23, i1 false
  br i1 %24, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %_ZNK8rational12is_minus_oneEv.exit.thread

33:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %55

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 1, ptr %35, align 8, !tbaa !42
  %53 = load i8, ptr %36, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %36, align 4
  br label %_ZN8rationalmIERKS_.exit

55:                                               ; preds = %43, %33
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %22, %_ZNK8rational12is_minus_oneEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %2, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZNK8rational6is_oneEv.exit12, label %73

_ZNK8rational6is_oneEv.exit12:                    ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %_ZNK8rational12is_minus_oneEv.exit13.thread

71:                                               ; preds = %_ZNK8rational6is_oneEv.exit12
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

73:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %74 = icmp eq i32 %60, -1
  %75 = select i1 %59, i1 %74, i1 false
  br i1 %75, label %_ZNK8rational12is_minus_oneEv.exit13, label %_ZNK8rational12is_minus_oneEv.exit13.thread

_ZNK8rational12is_minus_oneEv.exit13:             ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK8rational12is_minus_oneEv.exit13.thread

84:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit13
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = load i32, ptr %86, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %95, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
  store i32 1, ptr %86, align 8, !tbaa !42
  %104 = load i8, ptr %87, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %87, align 4
  br label %_ZN8rationalmIERKS_.exit

106:                                              ; preds = %94, %84
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZNK8rational12is_minus_oneEv.exit13.thread:      ; preds = %_ZNK8rational6is_oneEv.exit12, %73, %_ZNK8rational12is_minus_oneEv.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %111, align 8, !tbaa !45
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  br i1 %59, label %113, label %114

113:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit13.thread
  store i32 %60, ptr %4, align 8, !tbaa !42
  store i8 0, ptr %107, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

114:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit13.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %114, %113
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %121 = load i32, ptr %115, align 8, !tbaa !42
  store i32 %121, ptr %109, align 8, !tbaa !42
  %122 = load i8, ptr %110, align 4
  %123 = and i8 %122, -2
  store i8 %123, ptr %110, align 4
  br label %_ZN8rationalC2ERKS_.exit

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %115)
  %.pre = load i8, ptr %110, align 4
  %.pre19 = load i32, ptr %109, align 8
  %125 = and i8 %.pre, 1
  %126 = icmp eq i8 %125, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %120, %124
  %127 = phi i32 [ %121, %120 ], [ %.pre19, %124 ]
  %128 = phi i1 [ true, %120 ], [ %126, %124 ]
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %130 = icmp eq i32 %127, 1
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %144

132:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  %138 = load i32, ptr %133, align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc15 unwind label %150

.noexc15:                                         ; preds = %.noexc
  store i32 1, ptr %109, align 8, !tbaa !42
  %142 = load i8, ptr %110, align 4
  %143 = and i8 %142, -2
  store i8 %143, ptr %110, align 4
  br label %_ZN8rationalmLERKS_.exit

144:                                              ; preds = %132, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %150

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc15, %144
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %150

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalmLERKS_.exit
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit unwind label %147

147:                                              ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalmIERKS_.exit

150:                                              ; preds = %_ZN8rationalmLERKS_.exit, %144, %.noexc, %141
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %151

_ZN8rationalmIERKS_.exit:                         ; preds = %106, %103, %55, %52, %_ZN8rationalD2Ev.exit, %71, %20
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread35

.thread35:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %20, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %20 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !62
  %19 = icmp eq ptr %.sroa.028.0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !66

24:                                               ; preds = %18
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = urem i64 %25, %27
  br label %.critedge

29:                                               ; preds = %.thread35
  %30 = load ptr, ptr %14, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !62
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !67

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread35
  %42 = phi i64 [ %28, %24 ], [ %11, %.thread35 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %8, %.thread35 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = phi i32 [ %17, %24 ], [ %7, %.thread35 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !24
  %47 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #26
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %34, %20, %.critedge, %29
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %20 ], [ %47, %.critedge ], [ %30, %29 ], [ %36, %34 ]
  %.sroa.432.1 = phi i8 [ 0, %20 ], [ 1, %.critedge ], [ 0, %29 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !268
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !55
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %36, ptr %3, align 8, !tbaa !62
  %37 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %3, ptr %37, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  store ptr %40, ptr %3, align 8, !tbaa !62
  store ptr %3, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !55
  %45 = load i32, ptr %43, align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !64
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !61
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !61
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !269

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !270
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !269

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr null, ptr %14, align 8, !tbaa !73
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %24, ptr %.031, align 8, !tbaa !62
  store ptr %.031, ptr %14, align 8, !tbaa !73
  store ptr %14, ptr %21, align 8, !tbaa !64
  %25 = load ptr, ptr %.031, align 8, !tbaa !62
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !64
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !62
  store ptr %29, ptr %.031, align 8, !tbaa !62
  %30 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %.031, ptr %30, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !55
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14numeric_traitsI8rationalE3logERKS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %18, ptr %0, align 8, !tbaa !42
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !42
  store i32 %26, ptr %7, align 8, !tbaa !42
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.63", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !226
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !224
  %34 = load i64, ptr %27, align 8, !tbaa !227
  store i64 %34, ptr %25, align 8, !tbaa !227
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !226
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !226
  store ptr %27, ptr %2, align 8, !tbaa !224
  store i64 0, ptr %36, align 8, !tbaa !226
  store i8 0, ptr %27, align 8, !tbaa !227
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !224
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !227
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !123
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !221
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !269

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !224
  store i64 %8, ptr %4, align 8, !tbaa !227
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !227
  store i8 %18, ptr %16, align 1, !tbaa !227
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !219
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !227
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !144
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !135
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !272

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !143

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !135
  %32 = load i64, ptr %5, align 8, !tbaa !144
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !273
  %39 = load ptr, ptr %10, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !274
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !273
  %46 = load ptr, ptr %44, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !274
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !275
  store ptr %39, ptr %37, align 8, !tbaa !276
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !277
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_matrix.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !278
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !278
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !10, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2lp8row_cellINS_12empty_structEEE", !10, i64 0}
!34 = !{!35, !25, i64 0}
!35 = !{!"_ZTSN2lp8row_cellINS_12empty_structEEE", !25, i64 0, !25, i64 4, !36, i64 8}
!36 = !{!"_ZTSN2lp12empty_structE"}
!37 = !{!35, !25, i64 4}
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!42 = !{!43, !25, i64 0}
!43 = !{!"_ZTS3mpz", !25, i64 0, !25, i64 4, !25, i64 4, !44, i64 8}
!44 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!18, !18, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !49, i64 0, !11, i64 8, !51, i64 16, !11, i64 24, !53, i64 32, !52, i64 48}
!49 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"any p2 pointer", !10, i64 0}
!51 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!53 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !54, i64 0, !11, i64 8}
!54 = !{!"float", !7, i64 0}
!55 = !{!48, !11, i64 8}
!56 = !{!53, !54, i64 0}
!57 = !{!58, !25, i64 0}
!58 = !{!"_ZTSN2lp8row_cellI8rationalEE", !25, i64 0, !25, i64 4, !59, i64 8}
!59 = !{!"_ZTS8rational", !60, i64 0}
!60 = !{!"_ZTS3mpq", !43, i64 0, !43, i64 16}
!61 = !{!48, !11, i64 24}
!62 = !{!51, !52, i64 0}
!63 = distinct !{!63, !23}
!64 = !{!52, !52, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!30, !31, i64 8}
!69 = !{!58, !25, i64 4}
!70 = !{!71, !33, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!72 = !{!71, !33, i64 0}
!73 = !{!48, !52, i64 16}
!74 = distinct !{!74, !23}
!75 = !{!31, !31, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !10, i64 0}
!78 = !{!39, !21, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2lp12zero_of_typeI8rationalEET_v: argument 0"}
!81 = distinct !{!81, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!82 = distinct !{!82, !23}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2lp12zero_of_typeI8rationalEET_v: argument 0"}
!85 = distinct !{!85, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_Z3absRK8rational: argument 0"}
!88 = distinct !{!88, !"_Z3absRK8rational"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z3absRK8rational: argument 0"}
!91 = distinct !{!91, !"_Z3absRK8rational"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z3absRK8rational: argument 0"}
!94 = distinct !{!94, !"_Z3absRK8rational"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_Z3absRK8rational: argument 0"}
!97 = distinct !{!97, !"_Z3absRK8rational"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_Z3absRK8rational: argument 0"}
!100 = distinct !{!100, !"_Z3absRK8rational"}
!101 = !{!17, !18, i64 16}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = !{!30, !31, i64 16}
!105 = distinct !{!105, !23}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN2lp13static_matrixI8rationalS1_E3refE", !108, i64 0, !25, i64 8, !25, i64 12}
!108 = !{!"p1 _ZTSN2lp13static_matrixI8rationalS1_EE", !10, i64 0}
!109 = !{!107, !25, i64 8}
!110 = !{!107, !25, i64 12}
!111 = !{!71, !33, i64 16}
!112 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !23}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_: argument 0"}
!120 = distinct !{!120, !"_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_"}
!121 = !{!39, !21, i64 16}
!122 = !{!44, !44, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTS6vectorIiLb1EjE", !125, i64 0}
!125 = !{!"p1 int", !10, i64 0}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!129, !125, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTS8rational", !10, i64 0}
!133 = !{!131, !132, i64 8}
!134 = distinct !{!134, !23}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_Deque_impl_dataE", !137, i64 0, !11, i64 8, !138, i64 16, !138, i64 48}
!137 = !{!"p2 _ZTSN2lp13static_matrixI8rationalS1_E3dimE", !50, i64 0}
!138 = !{!"_ZTSSt15_Deque_iteratorIN2lp13static_matrixI8rationalS2_E3dimERS4_PS4_E", !139, i64 0, !139, i64 8, !139, i64 16, !137, i64 24}
!139 = !{!"p1 _ZTSN2lp13static_matrixI8rationalS1_E3dimE", !10, i64 0}
!140 = !{!136, !137, i64 40}
!141 = !{!136, !137, i64 72}
!142 = !{!139, !139, i64 0}
!143 = distinct !{!143, !23}
!144 = !{!136, !11, i64 8}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_: argument 0"}
!154 = distinct !{!154, !"_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZngRK8rational: argument 0"}
!157 = distinct !{!157, !"_ZngRK8rational"}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZngRK8rational: argument 0"}
!167 = distinct !{!167, !"_ZngRK8rational"}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN2lp8row_cellINS0_12empty_structEEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZngRK8rational: argument 0"}
!177 = distinct !{!177, !"_ZngRK8rational"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZmlRK8rationali: argument 0"}
!180 = distinct !{!180, !"_ZmlRK8rationali"}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZngRK8rational: argument 0"}
!185 = distinct !{!185, !"_ZngRK8rational"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZmlRK8rationali: argument 0"}
!188 = distinct !{!188, !"_ZmlRK8rationali"}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZngRK8rational: argument 0"}
!197 = distinct !{!197, !"_ZngRK8rational"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZmlRK8rationali: argument 0"}
!200 = distinct !{!200, !"_ZmlRK8rationali"}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !203, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!203 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !10, i64 0}
!204 = !{!202, !25, i64 8}
!205 = !{!206, !207, i64 4}
!206 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !25, i64 0, !207, i64 4, !208, i64 8}
!207 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!208 = !{!"_ZTS9_key_dataIj8rationalE", !25, i64 0, !59, i64 8}
!209 = distinct !{!209, !23}
!210 = !{!208, !25, i64 0}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !23}
!219 = !{!220, !220, i64 0}
!220 = !{!"vtable pointer", !8, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !223, i64 0}
!223 = !{!"p1 omnipotent char", !10, i64 0}
!224 = !{!225, !223, i64 0}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !222, i64 0, !11, i64 8, !7, i64 16}
!226 = !{!225, !11, i64 8}
!227 = !{!7, !7, i64 0}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = !{!5, !9, i64 24}
!232 = !{!5, !9, i64 16}
!233 = distinct !{!233, !23}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !23}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES7_S5_IS7_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = distinct !{!261, !23}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aIN2lp8row_cellI8rationalEES3_13std_allocatorIS3_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!263, !266}
!268 = !{!53, !11, i64 8}
!269 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!270 = !{!48, !52, i64 48}
!271 = distinct !{!271, !23}
!272 = distinct !{!272, !23}
!273 = !{!138, !137, i64 24}
!274 = !{!138, !139, i64 8}
!275 = !{!138, !139, i64 16}
!276 = !{!136, !139, i64 16}
!277 = !{!136, !139, i64 48}
!278 = !{!279, !25, i64 0}
!279 = !{!"_ZTSN3sat7literalE", !25, i64 0}
