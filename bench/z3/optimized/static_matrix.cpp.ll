; ModuleID = 'bench/z3/original/static_matrix.cpp.ll'
source_filename = "bench/z3/original/static_matrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<unsigned int, unsigned int>, std::_Identity<std::pair<unsigned int, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<unsigned int, unsigned int>, std::_Identity<std::pair<unsigned int, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.vector.7 = type { ptr }
%"class.lp::row_cell" = type { i32, i32, %class.rational }
%class.vector.18 = type { ptr }
%"class.lp::row_cell.19" = type <{ i32, i32, %"struct.lp::empty_struct", [3 x i8] }>
%"struct.lp::empty_struct" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.42" = type { i8 }
%struct._Guard = type { ptr }
%"struct.lp::static_matrix<rational, rational>::dim" = type { i32, i32 }

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

$_Z3absRK8rational = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E18get_max_abs_in_rowEj = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E21get_min_abs_in_columnEj = comdat any

$_ZNK2lp13static_matrixI8rationalS1_E18get_min_abs_in_rowEj = comdat any

$_ZN2lp13static_matrixI8rationalS1_E16init_row_columnsEjj = comdat any

$_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev = comdat any

$_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev = comdat any

$_ZN2lp13static_matrixI8rationalS1_E3refaSERKS1_ = comdat any

$_ZN2lp13static_matrixI8rationalS1_E3setEjjRKS1_ = comdat any

$_ZN2lp8row_cellI8rationalED2Ev = comdat any

$_ZN2lp13static_matrixI8rationalS1_EC5Ejj = comdat any

$_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev = comdat any

$_ZN2lp14indexed_vectorI8rationalED2Ev = comdat any

$_ZN6vectorIiLb1EjED2Ev = comdat any

$_ZNSt5stackIN2lp13static_matrixI8rationalS2_E3dimESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE8get_elemEjj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE17init_empty_matrixEjj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE16init_row_columnsEjj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3setEjjRKS1_ = comdat any

$_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj = comdat any

$_ZngRK8rational = comdat any

$_ZN2lp13static_matrixI8rationalS1_E14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS5_ = comdat any

$_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_ = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS7_ = comdat any

$_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN8rational6addmulERKS_S1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb1EjE13expand_vectorEv = comdat any

$_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/numeric_pair.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_matrix.cpp, ptr null }]

@_ZN2lp13static_matrixI8rationalS1_EC1Ejj = weak_odr hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2lp13static_matrixI8rationalS1_EC2Ejj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E10get_domainEv(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc18 ], [ 0, %entry ]
  %1 = load ptr, ptr %m_rows, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds %class.vector.7, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i4, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.inc18, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %4, i64 %6
  %cmp10.not16 = icmp eq i32 %5, 0
  br i1 %cmp10.not16, label %for.inc18, label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %invoke.cont16
  %__begin0.017 = phi ptr [ %incdec.ptr, %invoke.cont16 ], [ %4, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %7 = load i32, ptr %__begin0.017, align 4
  %retval.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %__x.026.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not27.i.i = icmp eq ptr %__x.026.i.i, null
  br i1 %cmp.not27.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont14, %while.body.i.i.backedge
  %__x.028.i.i = phi ptr [ %__x.028.i.i.be, %while.body.i.i.backedge ], [ %__x.026.i.i, %invoke.cont14 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %cmp.i.i.i.i = icmp ult i64 %indvars.iv, %9
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i.i
  %cmp4.i.i.i.i = icmp ugt i64 %indvars.iv, %9
  br i1 %cmp4.i.i.i.i, label %cond.end.i.thread.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 36
  %10 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %7, %10
  br i1 %cmp6.i.i.i.i, label %cond.end.i.i, label %cond.end.i.thread.i

cond.end.i.i:                                     ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i, %while.body.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %while.body.i.i.backedge

cond.end.i.thread.i:                              ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i, %lor.rhs.i.i.i.i
  %_M_right.i.i15.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 24
  %__x.0.i16.i = load ptr, ptr %_M_right.i.i15.i, align 8
  %cmp.not.i17.i = icmp eq ptr %__x.0.i16.i, null
  br i1 %cmp.not.i17.i, label %if.end12.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.thread.i, %cond.end.i.i
  %__x.028.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i16.i, %cond.end.i.thread.i ]
  br label %while.body.i.i, !llvm.loop !4

if.then.i.i:                                      ; preds = %cond.end.i.i, %invoke.cont14
  %__y.0.lcssa33.i.i = phi ptr [ %0, %invoke.cont14 ], [ %__x.028.i.i, %cond.end.i.i ]
  %11 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa33.i.i, %11
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  %.pre = zext i32 %.pre.i to i64
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.thread.i, %if.else.i.i
  %.pre-phi = phi i64 [ %.pre, %if.else.i.i ], [ %9, %cond.end.i.thread.i ]
  %__y.0.lcssa32.i.i = phi ptr [ %__y.0.lcssa33.i.i, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %cmp.i.i4.i.i = icmp ult i64 %.pre-phi, %indvars.iv
  br i1 %cmp.i.i4.i.i, label %if.then.i, label %lor.rhs.i.i5.i.i

lor.rhs.i.i5.i.i:                                 ; preds = %if.end12.i.i
  %cmp4.i.i6.i.i = icmp ult i64 %indvars.iv, %.pre-phi
  br i1 %cmp4.i.i6.i.i, label %invoke.cont16, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i:   ; preds = %lor.rhs.i.i5.i.i
  %second.i.i8.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 36
  %12 = load i32, ptr %second.i.i8.i.i, align 4
  %cmp6.i.i10.i.i = icmp ult i32 %12, %7
  br i1 %cmp6.i.i10.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i, %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa32.i.i, %if.end12.i.i ], [ %__y.0.lcssa32.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i ], [ %__y.0.lcssa33.i.i, %if.then.i.i ]
  %cmp2.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i6.i, align 4
  %14 = zext i32 %13 to i64
  %cmp.i.i.i7.i = icmp ult i64 %indvars.iv, %14
  br i1 %cmp.i.i.i7.i, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %lor.rhs.i.i.i8.i

lor.rhs.i.i.i8.i:                                 ; preds = %lor.rhs.i.i
  %cmp4.i.i.i9.i = icmp ugt i64 %indvars.iv, %14
  br i1 %cmp4.i.i.i9.i, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i8.i
  %second5.i.i.i11.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 36
  %15 = load i32, ptr %second5.i.i.i11.i, align 4
  %cmp6.i.i.i12.i = icmp ult i32 %7, %15
  br label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %land.rhs.i.i.i.i, %lor.rhs.i.i.i8.i, %lor.rhs.i.i, %if.then.i
  %16 = phi i1 [ true, %if.then.i ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i8.i ], [ %cmp6.i.i.i12.i, %land.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i7, i64 32
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %indvars.iv
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i7, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %lor.rhs.i.i5.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i, %call5.i.i.i.i.i.i.i.noexc
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.017, i64 40
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp10.not, label %for.inc18, label %invoke.cont14

lpad:                                             ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  resume { ptr, i32 } %18

for.inc18:                                        ; preds = %invoke.cont16, %for.body, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

nrvo.skipdtor:                                    ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE10get_domainEv(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc18 ], [ 0, %entry ]
  %1 = load ptr, ptr %m_rows, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds %class.vector.7, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i4, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.inc18, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %4, i64 %6
  %cmp10.not16 = icmp eq i32 %5, 0
  br i1 %cmp10.not16, label %for.inc18, label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %invoke.cont16
  %__begin0.017 = phi ptr [ %incdec.ptr, %invoke.cont16 ], [ %4, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %7 = load i32, ptr %__begin0.017, align 4
  %retval.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %__x.026.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not27.i.i = icmp eq ptr %__x.026.i.i, null
  br i1 %cmp.not27.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont14, %while.body.i.i.backedge
  %__x.028.i.i = phi ptr [ %__x.028.i.i.be, %while.body.i.i.backedge ], [ %__x.026.i.i, %invoke.cont14 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %cmp.i.i.i.i = icmp ult i64 %indvars.iv, %9
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body.i.i
  %cmp4.i.i.i.i = icmp ugt i64 %indvars.iv, %9
  br i1 %cmp4.i.i.i.i, label %cond.end.i.thread.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 36
  %10 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %7, %10
  br i1 %cmp6.i.i.i.i, label %cond.end.i.i, label %cond.end.i.thread.i

cond.end.i.i:                                     ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i, %while.body.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %while.body.i.i.backedge

cond.end.i.thread.i:                              ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i, %lor.rhs.i.i.i.i
  %_M_right.i.i15.i = getelementptr inbounds i8, ptr %__x.028.i.i, i64 24
  %__x.0.i16.i = load ptr, ptr %_M_right.i.i15.i, align 8
  %cmp.not.i17.i = icmp eq ptr %__x.0.i16.i, null
  br i1 %cmp.not.i17.i, label %if.end12.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.thread.i, %cond.end.i.i
  %__x.028.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i16.i, %cond.end.i.thread.i ]
  br label %while.body.i.i, !llvm.loop !4

if.then.i.i:                                      ; preds = %cond.end.i.i, %invoke.cont14
  %__y.0.lcssa33.i.i = phi ptr [ %0, %invoke.cont14 ], [ %__x.028.i.i, %cond.end.i.i ]
  %11 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa33.i.i, %11
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  %.pre = zext i32 %.pre.i to i64
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.thread.i, %if.else.i.i
  %.pre-phi = phi i64 [ %.pre, %if.else.i.i ], [ %9, %cond.end.i.thread.i ]
  %__y.0.lcssa32.i.i = phi ptr [ %__y.0.lcssa33.i.i, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.028.i.i, %cond.end.i.thread.i ]
  %cmp.i.i4.i.i = icmp ult i64 %.pre-phi, %indvars.iv
  br i1 %cmp.i.i4.i.i, label %if.then.i, label %lor.rhs.i.i5.i.i

lor.rhs.i.i5.i.i:                                 ; preds = %if.end12.i.i
  %cmp4.i.i6.i.i = icmp ult i64 %indvars.iv, %.pre-phi
  br i1 %cmp4.i.i6.i.i, label %invoke.cont16, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i:   ; preds = %lor.rhs.i.i5.i.i
  %second.i.i8.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 36
  %12 = load i32, ptr %second.i.i8.i.i, align 4
  %cmp6.i.i10.i.i = icmp ult i32 %12, %7
  br i1 %cmp6.i.i10.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i, %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa32.i.i, %if.end12.i.i ], [ %__y.0.lcssa32.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i ], [ %__y.0.lcssa33.i.i, %if.then.i.i ]
  %cmp2.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i6.i, align 4
  %14 = zext i32 %13 to i64
  %cmp.i.i.i7.i = icmp ult i64 %indvars.iv, %14
  br i1 %cmp.i.i.i7.i, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %lor.rhs.i.i.i8.i

lor.rhs.i.i.i8.i:                                 ; preds = %lor.rhs.i.i
  %cmp4.i.i.i9.i = icmp ugt i64 %indvars.iv, %14
  br i1 %cmp4.i.i.i9.i, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i8.i
  %second5.i.i.i11.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 36
  %15 = load i32, ptr %second5.i.i.i11.i, align 4
  %cmp6.i.i.i12.i = icmp ult i32 %7, %15
  br label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %land.rhs.i.i.i.i, %lor.rhs.i.i.i8.i, %lor.rhs.i.i, %if.then.i
  %16 = phi i1 [ true, %if.then.i ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i8.i ], [ %cmp6.i.i.i12.i, %land.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i7, i64 32
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %indvars.iv
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i7, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %lor.rhs.i.i5.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i.i, %call5.i.i.i.i.i.i.i.noexc
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.017, i64 40
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp10.not, label %for.inc18, label %invoke.cont14

lpad:                                             ; preds = %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  resume { ptr, i32 } %18

for.inc18:                                        ; preds = %invoke.cont16, %for.body, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

nrvo.skipdtor:                                    ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E20add_column_to_vectorERKS1_jPS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %j, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %class.vector.18, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.19", ptr %1, i64 %3
  %cmp.not6 = icmp eq i32 %2, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %m_rows.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin2.07 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %4 = load i32, ptr %__begin2.07, align 4
  %5 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i5 = getelementptr inbounds %class.vector.7, ptr %5, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %__begin2.07, i64 4
  %6 = load i32, ptr %m_offset.i.i, align 4
  %7 = load ptr, ptr %arrayidx.i.i5, align 8
  %idxprom.i2.i = zext i32 %6 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %7, i64 %idxprom.i2.i, i32 2
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.i)
  %8 = load i32, ptr %__begin2.07, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %class.rational, ptr %v, i64 %idxprom
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.07, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %13

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %entry, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr hidden noundef zeroext i1 @_ZNK2lp13static_matrixI8rationalS1_E10is_correctEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i106 = alloca %"struct.std::__detail::_AllocNode", align 8
  %s = alloca %"class.std::unordered_set", align 8
  %s79 = alloca %"class.std::unordered_set", align 8
  %ref.tmp104 = alloca i32, align 4
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_rows, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end71, label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.7, ptr %0, i64 %2
  %cmp.not229 = icmp eq i32 %1, 0
  br i1 %cmp.not229, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE3endEv.exit
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %s, i64 48
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %s, i64 32
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %s, i64 40
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body

for.cond:                                         ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %incdec.ptr70 = getelementptr inbounds i8, ptr %__begin0.0230, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr70, %add.ptr.i
  br i1 %cmp.not, label %for.end71, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin0.0230 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr70, %for.cond ]
  store ptr %_M_single_bucket.i.i, ptr %s, align 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %__begin0.0230, align 8
  %cmp.i.i31 = icmp eq ptr %3, null
  br i1 %cmp.i.i31, label %cleanup, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i33, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i35 = getelementptr inbounds %"class.lp::row_cell", ptr %3, i64 %5
  %cmp9.not.not217 = icmp eq i32 %4, 0
  br i1 %cmp9.not.not217, label %cleanupthread-pre-split, label %for.body10

for.cond8:                                        ; preds = %invoke.cont65
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin03.0218, i64 40
  %cmp9.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp9.not.not, label %cleanupthread-pre-split, label %for.body10

for.body10:                                       ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %for.cond8
  %__begin03.0218 = phi ptr [ %incdec.ptr, %for.cond8 ], [ %3, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %6 = load i32, ptr %__begin03.0218, align 8
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body10, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %for.body10 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, %8
  br i1 %cmp.i.i.i.i, label %cleanupthread-pre-split, label %for.cond.i.i, !llvm.loop !8

if.end15.i.i:                                     ; preds = %for.body10
  %conv.i.i.i.i = zext i32 %6 to i64
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %9
  %10 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.end13.thread.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %13
  br i1 %cmp.i.i.i9.i.i.i.i, label %cleanupthread-pre-split, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %15
  br i1 %cmp.i.i.i.i.i.i.i, label %cleanupthread-pre-split, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %14 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %15 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %9
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !9

lpad:                                             ; preds = %if.end25.i, %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i
  br i1 %cmp.not.not.i.i, label %for.cond.i, label %if.end.if.end13.thread.i_crit_edge

if.end.if.end13.thread.i_crit_edge:               ; preds = %if.end
  %.pre = load i64, ptr %_M_bucket_count.i.i, align 8
  %.pre261 = load ptr, ptr %s, align 8
  %.pre263 = zext i32 %6 to i64
  %.pre264 = urem i64 %.pre263, %.pre
  br label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %if.end.if.end13.thread.i_crit_edge, %if.end15.i.i
  %rem.i.i.i22.i.pre-phi = phi i64 [ %.pre264, %if.end.if.end13.thread.i_crit_edge ], [ %rem.i.i.i.i.i, %if.end15.i.i ]
  %conv.i.i20.i.pre-phi = phi i64 [ %.pre263, %if.end.if.end13.thread.i_crit_edge ], [ %conv.i.i.i.i, %if.end15.i.i ]
  %17 = phi ptr [ %.pre261, %if.end.if.end13.thread.i_crit_edge ], [ %10, %if.end15.i.i ]
  %18 = phi i64 [ %.pre, %if.end.if.end13.thread.i_crit_edge ], [ %9, %if.end15.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i22.i.pre-phi
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.end25.i, label %if.end.i.i.i

for.cond.i:                                       ; preds = %if.end, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i, %if.end ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i180 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %20 = load i32, ptr %add.ptr.i180, align 4
  %cmp.i.i.i = icmp eq i32 %6, %20
  br i1 %cmp.i.i.i, label %invoke.cont25, label %for.cond.i, !llvm.loop !10

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %6 to i64
  %21 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %21
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.end13.thread.i
  %22 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %6, %23
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont25, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i179 = icmp eq i32 %6, %25
  br i1 %cmp.i.i.i.i.i.i179, label %invoke.cont25, label %if.end3.i.i.i, !llvm.loop !11

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %24, %for.cond.i.i.i ], [ %22, %if.end.i.i.i ]
  %24 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %25 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %18
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i22.i.pre-phi
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !11

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i25.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i22.i.pre-phi, %if.end13.thread.i ], [ %rem.i.i.i22.i.pre-phi, %if.end3.i.i.i ], [ %rem.i.i.i22.i.pre-phi, %lor.lhs.false.i.i.i ]
  %conv.i.i23.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i20.i.pre-phi, %if.end13.thread.i ], [ %conv.i.i20.i.pre-phi, %if.end3.i.i.i ], [ %conv.i.i20.i.pre-phi, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i182 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i182, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i182, i64 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 4
  %call28.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %s, i64 noundef %rem.i.i.i25.i, i64 noundef %conv.i.i23.i, ptr noundef nonnull %call5.i.i.i.i.i.i182, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc.invoke.cont25_crit_edge unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

call5.i.i.i.i.i.i.noexc.invoke.cont25_crit_edge:  ; preds = %call5.i.i.i.i.i.i.noexc
  %.pre262 = load i32, ptr %__begin03.0218, align 8
  br label %invoke.cont25

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i182) #22
  br label %eh.resume

invoke.cont25:                                    ; preds = %for.cond.i.i.i, %for.body.i, %call5.i.i.i.i.i.i.noexc.invoke.cont25_crit_edge, %if.end.i.i.i
  %27 = phi i32 [ %.pre262, %call5.i.i.i.i.i.i.noexc.invoke.cont25_crit_edge ], [ %6, %if.end.i.i.i ], [ %6, %for.body.i ], [ %6, %for.cond.i.i.i ]
  %28 = load ptr, ptr %m_columns, align 8
  %cmp.i37 = icmp eq ptr %28, null
  br i1 %cmp.i37, label %cleanupthread-pre-split, label %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit: ; preds = %invoke.cont25
  %arrayidx.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i, align 4
  %cmp31.not = icmp ult i32 %27, %29
  br i1 %cmp31.not, label %if.end33, label %cleanupthread-pre-split

if.end33:                                         ; preds = %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit
  %m_offset.i = getelementptr inbounds i8, ptr %__begin03.0218, i64 4
  %30 = load i32, ptr %m_offset.i, align 4
  %idxprom.i = zext i32 %27 to i64
  %arrayidx.i38 = getelementptr inbounds %class.vector.18, ptr %28, i64 %idxprom.i
  %31 = load ptr, ptr %arrayidx.i38, align 8
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %cleanupthread-pre-split, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit: ; preds = %if.end33
  %arrayidx.i41 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i41, align 4
  %cmp43.not = icmp ult i32 %30, %32
  br i1 %cmp43.not, label %invoke.cont57, label %cleanupthread-pre-split

invoke.cont57:                                    ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin03.0218, i64 8
  %idxprom.i46 = zext i32 %30 to i64
  %arrayidx.i47 = getelementptr inbounds %"class.lp::row_cell.19", ptr %31, i64 %idxprom.i46
  %33 = load i32, ptr %arrayidx.i47, align 4
  %34 = load ptr, ptr %m_rows, align 8
  %idxprom.i.i = zext i32 %33 to i64
  %arrayidx.i.i48 = getelementptr inbounds %class.vector.7, ptr %34, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 4
  %35 = load i32, ptr %m_offset.i.i, align 4
  %36 = load ptr, ptr %arrayidx.i.i48, align 8
  %idxprom.i2.i = zext i32 %35 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %36, i64 %idxprom.i2.i, i32 2
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin03.0218, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont57
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %38 = load i32, ptr %m_coeff.i, align 8
  %39 = load i32, ptr %m_coeff.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %38, %39
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanupthread-pre-split

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont57
  %call4.i.i.i.i.i49 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i49, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanupthread-pre-split

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__begin03.0218, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__begin03.0218, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds i8, ptr %m_coeff.i.i, i64 20
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %40 = load i32, ptr %m_den.i.i.i, align 8
  %41 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp.i.i17.i.i.i, label %invoke.cont65, label %cleanupthread-pre-split

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i50 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i50, 0
  br i1 %cmp5.i.i9.i.i.i, label %invoke.cont65, label %cleanupthread-pre-split

invoke.cont65:                                    ; preds = %if.then.i.i16.i.i.i, %invoke.cont59
  %42 = load i32, ptr %m_coeff.i, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %42, 0
  br i1 %cmp.i.i.i.i.i.i52, label %cleanupthread-pre-split, label %for.cond8

cleanupthread-pre-split:                          ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %if.end33, %invoke.cont25, %if.end.i.i.i.i, %for.cond8, %invoke.cont65, %invoke.cont59, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit, %for.cond.i.i.i.i, %for.body.i.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %cmp9.not.not216.ph = phi i1 [ true, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ], [ false, %for.body.i.i ], [ false, %for.cond.i.i.i.i ], [ false, %if.then.i.i.i.i.i ], [ false, %call4.i.i.i.i.i.noexc ], [ false, %if.end33 ], [ false, %invoke.cont25 ], [ false, %if.end.i.i.i.i ], [ true, %for.cond8 ], [ false, %invoke.cont65 ], [ false, %invoke.cont59 ], [ false, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit ], [ false, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit ], [ false, %if.then.i.i16.i.i.i ]
  %.pr = load ptr, ptr %_M_before_begin.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %for.body
  %43 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ null, %for.body ]
  %cmp9.not.not216 = phi i1 [ %cmp9.not.not216.ph, %cleanupthread-pre-split ], [ true, %for.body ]
  %tobool.not3.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %44, %while.body.i.i.i.i ], [ %43, %cleanup ]
  %44 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i54 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i54, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %45 = load ptr, ptr %s, align 8
  %46 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i56 = icmp eq ptr %_M_single_bucket.i.i, %47
  br i1 %cmp.i.i.i.i.i56, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i57

if.end.i.i.i.i57:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i57
  br i1 %cmp9.not.not216, label %for.cond, label %return

for.end71:                                        ; preds = %for.cond, %entry, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE3endEv.exit
  %m_columns73 = getelementptr inbounds i8, ptr %this, i64 112
  %48 = load ptr, ptr %m_columns73, align 8
  %cmp.i.i58 = icmp eq ptr %48, null
  br i1 %cmp.i.i58, label %return, label %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE3endEv.exit: ; preds = %for.end71
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i60, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i62 = getelementptr inbounds %class.vector.18, ptr %48, i64 %50
  %cmp77.not242 = icmp eq i32 %49, 0
  br i1 %cmp77.not242, label %return, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE3endEv.exit
  %_M_single_bucket.i.i63 = getelementptr inbounds i8, ptr %s79, i64 48
  %_M_bucket_count.i.i64 = getelementptr inbounds i8, ptr %s79, i64 8
  %_M_before_begin.i.i65 = getelementptr inbounds i8, ptr %s79, i64 16
  %_M_rehash_policy.i.i66 = getelementptr inbounds i8, ptr %s79, i64 32
  %_M_next_resize.i.i.i67 = getelementptr inbounds i8, ptr %s79, i64 40
  %_M_element_count.i.i.i73 = getelementptr inbounds i8, ptr %s79, i64 24
  br label %for.body78

for.body78:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit178, %for.body78.lr.ph
  %__begin2.0243 = phi ptr [ %48, %for.body78.lr.ph ], [ %incdec.ptr154, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit178 ]
  store ptr %_M_single_bucket.i.i63, ptr %s79, align 8
  store i64 1, ptr %_M_bucket_count.i.i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i65, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i67, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %__begin2.0243, align 8
  %cmp.i.i68 = icmp eq ptr %51, null
  br i1 %cmp.i.i68, label %cleanup150, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %for.body78
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i70, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i72 = getelementptr inbounds %"class.lp::row_cell.19", ptr %51, i64 %53
  %cmp87.not.not231 = icmp eq i32 %52, 0
  br i1 %cmp87.not.not231, label %cleanup150thread-pre-split, label %for.body88

for.cond86:                                       ; preds = %land.rhs.i.i.i139, %invoke.cont143
  %incdec.ptr148 = getelementptr inbounds i8, ptr %__begin3.0232, i64 12
  %cmp87.not.not = icmp eq ptr %incdec.ptr148, %add.ptr.i72
  br i1 %cmp87.not.not, label %cleanup150thread-pre-split, label %for.body88

for.body88:                                       ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit, %for.cond86
  %__begin3.0232 = phi ptr [ %incdec.ptr148, %for.cond86 ], [ %51, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ]
  %54 = load i32, ptr %__begin3.0232, align 4
  %55 = load i64, ptr %_M_element_count.i.i.i73, align 8
  %cmp.not.not.i.i74 = icmp eq i64 %55, 0
  br i1 %cmp.not.not.i.i74, label %for.cond.i.i97, label %if.end15.i.i75

for.cond.i.i97:                                   ; preds = %for.body88, %for.body.i.i101
  %retval.sroa.0.0.in.i.i98 = phi ptr [ %retval.sroa.0.0.i.i99, %for.body.i.i101 ], [ %_M_before_begin.i.i65, %for.body88 ]
  %retval.sroa.0.0.i.i99 = load ptr, ptr %retval.sroa.0.0.in.i.i98, align 8
  %cmp.i.not.i.i100 = icmp eq ptr %retval.sroa.0.0.i.i99, null
  br i1 %cmp.i.not.i.i100, label %if.end103, label %for.body.i.i101

for.body.i.i101:                                  ; preds = %for.cond.i.i97
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i99, i64 8
  %56 = load i32, ptr %add.ptr.i.i102, align 4
  %cmp.i.i.i.i103 = icmp eq i32 %54, %56
  br i1 %cmp.i.i.i.i103, label %cleanup150thread-pre-split, label %for.cond.i.i97, !llvm.loop !8

if.end15.i.i75:                                   ; preds = %for.body88
  %conv.i.i.i.i76 = zext i32 %54 to i64
  %57 = load i64, ptr %_M_bucket_count.i.i64, align 8
  %rem.i.i.i.i.i78 = urem i64 %conv.i.i.i.i76, %57
  %58 = load ptr, ptr %s79, align 8
  %arrayidx.i.i.i.i79 = getelementptr inbounds ptr, ptr %58, i64 %rem.i.i.i.i.i78
  %59 = load ptr, ptr %arrayidx.i.i.i.i79, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i80, label %if.end103, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %if.end15.i.i75
  %60 = load ptr, ptr %59, align 8
  %add.ptr8.i.i.i.i82 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i32, ptr %add.ptr8.i.i.i.i82, align 4
  %cmp.i.i.i9.i.i.i.i83 = icmp eq i32 %54, %61
  br i1 %cmp.i.i.i9.i.i.i.i83, label %cleanup150thread-pre-split, label %if.end3.i.i.i.i84

for.cond.i.i.i.i93:                               ; preds = %lor.lhs.false.i.i.i.i87
  %cmp.i.i.i.i.i.i.i94 = icmp eq i32 %54, %63
  br i1 %cmp.i.i.i.i.i.i.i94, label %cleanup150thread-pre-split, label %if.end3.i.i.i.i84, !llvm.loop !9

if.end3.i.i.i.i84:                                ; preds = %if.end.i.i.i.i81, %for.cond.i.i.i.i93
  %__p.010.i.i.i.i85 = phi ptr [ %62, %for.cond.i.i.i.i93 ], [ %60, %if.end.i.i.i.i81 ]
  %62 = load ptr, ptr %__p.010.i.i.i.i85, align 8
  %tobool5.not.i.i.i.i86 = icmp eq ptr %62, null
  br i1 %tobool5.not.i.i.i.i86, label %if.end103, label %lor.lhs.false.i.i.i.i87

lor.lhs.false.i.i.i.i87:                          ; preds = %if.end3.i.i.i.i84
  %add.ptr7.i.i.i.i88 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load i32, ptr %add.ptr7.i.i.i.i88, align 4
  %conv.i.i.i.i.i.i.i.i89 = zext i32 %63 to i64
  %rem.i.i.i.i.i.i.i90 = urem i64 %conv.i.i.i.i.i.i.i.i89, %57
  %cmp.not.i.i.i.i91 = icmp eq i64 %rem.i.i.i.i.i.i.i90, %rem.i.i.i.i.i78
  br i1 %cmp.not.i.i.i.i91, label %for.cond.i.i.i.i93, label %if.end103, !llvm.loop !9

lpad81:                                           ; preds = %if.else.i.i7.i.i.i146, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i136, %if.end103
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end103:                                        ; preds = %lor.lhs.false.i.i.i.i87, %if.end3.i.i.i.i84, %for.cond.i.i97, %if.end15.i.i75
  store i32 %54, ptr %ref.tmp104, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i106)
  store ptr %s79, ptr %__node_gen.i.i106, align 8
  %call3.i.i.i107 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i106)
          to label %invoke.cont107 unwind label %lpad81

invoke.cont107:                                   ; preds = %if.end103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i106)
  %65 = load i32, ptr %__begin3.0232, align 4
  %66 = load ptr, ptr %m_rows, align 8
  %cmp.i109 = icmp eq ptr %66, null
  br i1 %cmp.i109, label %cleanup150thread-pre-split, label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit: ; preds = %invoke.cont107
  %arrayidx.i111 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i111, align 4
  %cmp115.not = icmp ult i32 %65, %67
  br i1 %cmp115.not, label %if.end117, label %cleanup150thread-pre-split

if.end117:                                        ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit
  %m_offset.i113 = getelementptr inbounds i8, ptr %__begin3.0232, i64 4
  %68 = load i32, ptr %m_offset.i113, align 4
  %idxprom.i114 = zext i32 %65 to i64
  %arrayidx.i115 = getelementptr inbounds %class.vector.7, ptr %66, i64 %idxprom.i114
  %69 = load ptr, ptr %arrayidx.i115, align 8
  %cmp.i116 = icmp eq ptr %69, null
  br i1 %cmp.i116, label %cleanup150thread-pre-split, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %if.end117
  %arrayidx.i118 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i118, align 4
  %cmp127.not = icmp ult i32 %68, %70
  br i1 %cmp127.not, label %invoke.cont130, label %cleanup150thread-pre-split

invoke.cont130:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %idxprom.i2.i124 = zext i32 %68 to i64
  %m_coeff.i.i125 = getelementptr inbounds %"class.lp::row_cell", ptr %69, i64 %idxprom.i2.i124, i32 2
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %m_coeff.i.i125, i64 4
  %bf.load.i.i.i.i.i.i133 = load i8, ptr %m_kind.i.i.i.i.i.i132, align 4
  %bf.clear.i.i.i.i.i.i134 = and i8 %bf.load.i.i.i.i.i.i133, 1
  %cmp.i.i.i.i.i.i135 = icmp eq i8 %bf.clear.i.i.i.i.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i135, label %land.rhs.i.i.i139, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i136

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i136: ; preds = %invoke.cont130
  %call4.i.i.i.i.i163 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i125, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i125)
          to label %call4.i.i.i.i.i.noexc162 unwind label %lpad81

call4.i.i.i.i.i.noexc162:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i136
  %cmp5.i.i.i.i.i137 = icmp eq i32 %call4.i.i.i.i.i163, 0
  br i1 %cmp5.i.i.i.i.i137, label %land.rhs.i.i.i139, label %cleanup150thread-pre-split

land.rhs.i.i.i139:                                ; preds = %invoke.cont130, %call4.i.i.i.i.i.noexc162
  %m_kind.i.i.i3.i.i.i142 = getelementptr inbounds i8, ptr %m_coeff.i.i125, i64 20
  %bf.load.i.i.i4.i.i.i143 = load i8, ptr %m_kind.i.i.i3.i.i.i142, align 4
  %bf.clear.i.i.i5.i.i.i144 = and i8 %bf.load.i.i.i4.i.i.i143, 1
  %cmp.i.i.i6.i.i.i145 = icmp eq i8 %bf.clear.i.i.i5.i.i.i144, 0
  br i1 %cmp.i.i.i6.i.i.i145, label %for.cond86, label %if.else.i.i7.i.i.i146

if.else.i.i7.i.i.i146:                            ; preds = %land.rhs.i.i.i139
  %m_den.i.i.i140 = getelementptr inbounds i8, ptr %m_coeff.i.i125, i64 16
  %call4.i.i8.i.i.i165 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i140, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i140)
          to label %invoke.cont143 unwind label %lpad81

invoke.cont143:                                   ; preds = %if.else.i.i7.i.i.i146
  %cmp5.i.i9.i.i.i147 = icmp eq i32 %call4.i.i8.i.i.i165, 0
  br i1 %cmp5.i.i9.i.i.i147, label %for.cond86, label %cleanup150thread-pre-split

cleanup150thread-pre-split:                       ; preds = %call4.i.i.i.i.i.noexc162, %if.end117, %invoke.cont107, %if.end.i.i.i.i81, %for.cond86, %invoke.cont143, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit, %for.cond.i.i.i.i93, %for.body.i.i101, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %cmp87.not.not211.ph = phi i1 [ true, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit ], [ false, %for.body.i.i101 ], [ false, %for.cond.i.i.i.i93 ], [ false, %call4.i.i.i.i.i.noexc162 ], [ false, %if.end117 ], [ false, %invoke.cont107 ], [ false, %if.end.i.i.i.i81 ], [ true, %for.cond86 ], [ false, %invoke.cont143 ], [ false, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ], [ false, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit ]
  %.pr277 = load ptr, ptr %_M_before_begin.i.i65, align 8
  br label %cleanup150

cleanup150:                                       ; preds = %cleanup150thread-pre-split, %for.body78
  %72 = phi ptr [ %.pr277, %cleanup150thread-pre-split ], [ null, %for.body78 ]
  %cmp87.not.not211 = phi i1 [ %cmp87.not.not211.ph, %cleanup150thread-pre-split ], [ true, %for.body78 ]
  %tobool.not3.i.i.i.i168 = icmp eq ptr %72, null
  br i1 %tobool.not3.i.i.i.i168, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i172, label %while.body.i.i.i.i169

while.body.i.i.i.i169:                            ; preds = %cleanup150, %while.body.i.i.i.i169
  %__n.addr.04.i.i.i.i170 = phi ptr [ %73, %while.body.i.i.i.i169 ], [ %72, %cleanup150 ]
  %73 = load ptr, ptr %__n.addr.04.i.i.i.i170, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i170) #22
  %tobool.not.i.i.i.i171 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i171, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i172, label %while.body.i.i.i.i169, !llvm.loop !12

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i172: ; preds = %while.body.i.i.i.i169, %cleanup150
  %74 = load ptr, ptr %s79, align 8
  %75 = load i64, ptr %_M_bucket_count.i.i64, align 8
  %mul.i.i.i174 = shl i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %mul.i.i.i174, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i65, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %s79, align 8
  %cmp.i.i.i.i.i176 = icmp eq ptr %_M_single_bucket.i.i63, %76
  br i1 %cmp.i.i.i.i.i176, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit178, label %if.end.i.i.i.i177

if.end.i.i.i.i177:                                ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i172
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit178

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit178: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i172, %if.end.i.i.i.i177
  %incdec.ptr154 = getelementptr inbounds i8, ptr %__begin2.0243, i64 8
  %cmp77.not = icmp ne ptr %incdec.ptr154, %add.ptr.i62
  %or.cond.not = select i1 %cmp87.not.not211, i1 %cmp77.not, i1 false
  br i1 %or.cond.not, label %for.body78, label %return

return:                                           ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit178, %for.end71, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE3endEv.exit
  %retval.4 = phi i1 [ true, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE3endEv.exit ], [ true, %for.end71 ], [ %cmp87.not.not211, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit178 ], [ false, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  ret i1 %retval.4

eh.resume:                                        ; preds = %lpad, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad81
  %s79.sink = phi ptr [ %s79, %lpad81 ], [ %s, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %s, %lpad ]
  %.pn = phi { ptr, i32 } [ %64, %lpad81 ], [ %26, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %16, %lpad ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s79.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E11get_balanceEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i32 0, ptr %agg.result, align 8, !alias.scope !13
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !13
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !13
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !13
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !13
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !13
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !13
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !13
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !13
  store i32 %1, ptr %agg.result, align 8, !alias.scope !13
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !13
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !13
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !13
  store i32 %2, ptr %m_den.i.i.i, align 8, !alias.scope !13
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_rows.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %i.0 = phi i32 [ 0, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ], [ %inc, %_ZN8rationalD2Ev.exit ]
  %3 = load ptr, ptr %m_rows.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK2lp13static_matrixI8rationalS1_E9row_countEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK2lp13static_matrixI8rationalS1_E9row_countEv.exit

_ZNK2lp13static_matrixI8rationalS1_E9row_countEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %_ZNK2lp13static_matrixI8rationalS1_E9row_countEv.exit
  invoke void @_ZNK2lp13static_matrixI8rationalS1_E15get_row_balanceEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i.0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNK2lp13static_matrixI8rationalS1_E9row_countEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E15get_row_balanceEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %row) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %agg.result, align 8, !alias.scope !17
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !17
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !17
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !17
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !17
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !17
  store i32 %1, ptr %agg.result, align 8, !alias.scope !17
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !17
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8, !noalias !17
  store i32 %2, ptr %m_den.i.i.i, align 8, !alias.scope !17
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %4, i64 %6
  %cmp.not17 = icmp eq i32 %5, 0
  br i1 %cmp.not17, label %nrvo.skipdtor, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %for.inc
  %__begin0.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.018, i64 8
  %7 = load i32, ptr %m_coeff.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont5
  %m_coeff.i.le = getelementptr inbounds i8, ptr %__begin0.018, i64 8
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %a, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.le)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont8
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc:                                          ; preds = %invoke.cont5
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.018, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont5

lpad9:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #20
  br label %ehcleanup15

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZN2lp12zero_of_typeI8rationalEET_v.exit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  ret void

ehcleanup15:                                      ; preds = %lpad9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E8get_elemEjj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %1, i64 %3
  %cmp.not29 = icmp eq i32 %2, 0
  br i1 %cmp.not29, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %for.inc
  %__begin0.030 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %4 = load i32, ptr %__begin0.030, align 8
  %cmp5 = icmp eq i32 %4, %j
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.030, i64 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.030, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %6 = load i32, ptr %m_coeff.i, align 8
  store i32 %6, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %__begin0.030, i64 24
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %__begin0.030, i64 28
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.030, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i6 = load i8, ptr %m_kind.i.i.i5, align 4
  %bf.clear3.i.i.i7 = and i8 %bf.load.i.i.i6, -4
  store i8 %bf.clear3.i.i.i7, ptr %m_kind.i.i.i5, align 4
  %m_ptr.i.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i8, align 8
  %m_den.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i9, align 8
  %m_kind.i1.i.i10 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i11 = load i8, ptr %m_kind.i1.i.i10, align 4
  %bf.clear3.i3.i.i12 = and i8 %bf.load.i2.i.i11, -4
  store i8 %bf.clear3.i3.i.i12, ptr %m_kind.i1.i.i10, align 4
  %m_ptr.i4.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i13, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i26, label %if.else.i.i.i.i17

if.then.i.i.i.i26:                                ; preds = %for.end
  %9 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %9, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i7, ptr %m_kind.i.i.i5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %for.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i26
  %bf.load.i.i.i4.i.i19 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %10 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %10, ptr %m_den.i.i9, align 8
  %bf.load.i.i10.i.i24 = load i8, ptr %m_kind.i1.i.i10, align 4
  %bf.clear.i.i11.i.i25 = and i8 %bf.load.i.i10.i.i24, -2
  store i8 %bf.clear.i.i11.i.i25, ptr %m_kind.i1.i.i10, align 4
  br label %return

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i22, %if.then.i.i8.i.i23, %if.else.i.i7.i.i, %if.then.i.i8.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E21get_max_abs_in_columnEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %column) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %column to i64
  %arrayidx.i = getelementptr inbounds %class.vector.18, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %_ZN8rationalC2ERKS_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.19", ptr %4, i64 %6
  %cmp.not25 = icmp eq i32 %5, 0
  br i1 %cmp.not25, label %nrvo.skipdtor, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %m_rows.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin2.026 = phi ptr [ %4, %invoke.cont7.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %7 = load i32, ptr %__begin2.026, align 4
  %8 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i5 = getelementptr inbounds %class.vector.7, ptr %8, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %__begin2.026, i64 4
  %9 = load i32, ptr %m_offset.i.i, align 4
  %10 = load ptr, ptr %arrayidx.i.i5, align 8
  %idxprom.i2.i = zext i32 %9 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %10, i64 %idxprom.i2.i, i32 2
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %a, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont9
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %14 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %15, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %16 = load i32, ptr %agg.result, align 8
  %17 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i6 = icmp slt i32 %16, %17
  br i1 %cmp.i.i.i.i.i6, label %if.then, label %if.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i7 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad10

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i7, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then, label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont9
  %call5.i.i.i8 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i8, label %if.then, label %if.end

if.then:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont11
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i9 = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i10 = and i8 %bf.load.i.i.i.i.i9, 1
  %cmp.i.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i11, label %if.then.i.i.i.i22, label %if.else.i.i.i.i12

if.then.i.i.i.i22:                                ; preds = %if.then
  %19 = load i32, ptr %a, align 8
  store i32 %19, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13

if.else.i.i.i.i12:                                ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13 unwind label %lpad10

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13: ; preds = %if.else.i.i.i.i12, %if.then.i.i.i.i22
  %bf.load.i.i.i4.i.i15 = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i5.i.i16 = and i8 %bf.load.i.i.i4.i.i15, 1
  %cmp.i.i.i6.i.i17 = icmp eq i8 %bf.clear.i.i.i5.i.i16, 0
  br i1 %cmp.i.i.i6.i.i17, label %if.then.i.i8.i.i19, label %if.else.i.i7.i.i18

if.then.i.i8.i.i19:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13
  %20 = load i32, ptr %m_den.i5.i.i.i, align 8
  store i32 %20, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i20 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i21 = and i8 %bf.load.i.i10.i.i20, -2
  store i8 %bf.clear.i.i11.i.i21, ptr %m_kind.i1.i.i, align 4
  br label %if.end

if.else.i.i7.i.i18:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i13
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i7.i.i18, %if.else.i.i.i.i12, %if.else.i.i.i, %if.else.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i8.i.i19, %if.else.i.i7.i.i18, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont11
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.026, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont7

nrvo.skipdtor:                                    ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad10 ], [ %21, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
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
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E18get_max_abs_in_rowEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %row) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %_ZN8rationalC2ERKS_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %4, i64 %6
  %cmp.not24 = icmp eq i32 %5, 0
  br i1 %cmp.not24, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin0.025 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.025, i64 8
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %a, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont9
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %10 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %12 = load i32, ptr %agg.result, align 8
  %13 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i5 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i5, label %if.then, label %if.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i6 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad10

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i6, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then, label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont9
  %call5.i.i.i7 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i7, label %if.then, label %if.end

if.then:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont11
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i8 = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i9 = and i8 %bf.load.i.i.i.i.i8, 1
  %cmp.i.i.i.i.i10 = icmp eq i8 %bf.clear.i.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i21, label %if.else.i.i.i.i11

if.then.i.i.i.i21:                                ; preds = %if.then
  %15 = load i32, ptr %a, align 8
  store i32 %15, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12

if.else.i.i.i.i11:                                ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12 unwind label %lpad10

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12: ; preds = %if.else.i.i.i.i11, %if.then.i.i.i.i21
  %bf.load.i.i.i4.i.i14 = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i5.i.i15 = and i8 %bf.load.i.i.i4.i.i14, 1
  %cmp.i.i.i6.i.i16 = icmp eq i8 %bf.clear.i.i.i5.i.i15, 0
  br i1 %cmp.i.i.i6.i.i16, label %if.then.i.i8.i.i18, label %if.else.i.i7.i.i17

if.then.i.i8.i.i18:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  %16 = load i32, ptr %m_den.i5.i.i.i, align 8
  store i32 %16, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i19 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i20 = and i8 %bf.load.i.i10.i.i19, -2
  store i8 %bf.clear.i.i11.i.i20, ptr %m_kind.i1.i.i, align 4
  br label %if.end

if.else.i.i7.i.i17:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i7.i.i17, %if.else.i.i.i.i11, %if.else.i.i.i, %if.else.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i8.i.i18, %if.else.i.i7.i.i17, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont11
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.025, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad10 ], [ %17, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E21get_min_abs_in_columnEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %column) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %column to i64
  %arrayidx.i = getelementptr inbounds %class.vector.18, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %_ZN8rationalC2ERKS_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.19", ptr %4, i64 %6
  %cmp.not55 = icmp eq i32 %5, 0
  br i1 %cmp.not55, label %nrvo.skipdtor, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %m_rows.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %_ZN8rationalD2Ev.exit
  %first_time.057 = phi i8 [ 1, %invoke.cont7.lr.ph ], [ %first_time.1, %_ZN8rationalD2Ev.exit ]
  %__begin2.056 = phi ptr [ %4, %invoke.cont7.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %7 = load i32, ptr %__begin2.056, align 4
  %8 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i5 = getelementptr inbounds %class.vector.7, ptr %8, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %__begin2.056, i64 4
  %9 = load i32, ptr %m_offset.i.i, align 4
  %10 = load ptr, ptr %arrayidx.i.i5, align 8
  %idxprom.i2.i = zext i32 %9 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %10, i64 %idxprom.i2.i, i32 2
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %a, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = and i8 %first_time.057, 1
  %tobool.not = icmp eq i8 %11, 0
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i19, label %if.else.i.i.i.i9

if.then.i.i.i.i19:                                ; preds = %if.then
  %13 = load i32, ptr %a, align 8
  store i32 %13, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10

if.else.i.i.i.i9:                                 ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10 unwind label %lpad10

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10: ; preds = %if.else.i.i.i.i9, %if.then.i.i.i.i19
  %bf.load.i.i.i4.i.i12 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i13 = and i8 %bf.load.i.i.i4.i.i12, 1
  %cmp.i.i.i6.i.i14 = icmp eq i8 %bf.clear.i.i.i5.i.i13, 0
  br i1 %cmp.i.i.i6.i.i14, label %if.end18.sink.split, label %if.else.i.i7.i.i15

if.else.i.i7.i.i15:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end18 unwind label %lpad10

lpad:                                             ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i7.i.i42, %if.else.i.i.i.i34, %if.else.i.i, %if.else.i.i.i.i26, %if.else.i.i7.i.i15, %if.else.i.i.i.i9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %16 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i.i.i.i21 = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i21, i1 false
  br i1 %17, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %18 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %19, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i24 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i24, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i26

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i27, label %if.else.i.i.i.i26

if.then.i.i.i.i27:                                ; preds = %land.lhs.true.i.i.i.i
  %20 = load i32, ptr %a, align 8
  %21 = load i32, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp slt i32 %20, %21
  br i1 %cmp.i.i.i.i, label %if.then15, label %if.end18

if.else.i.i.i.i26:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i28 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %call4.i.i.i.i.noexc unwind label %lpad10

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i26
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i28, 0
  br i1 %cmp5.i.i.i.i, label %if.then15, label %if.end18

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.else
  %call5.i.i29 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i29, label %if.then15, label %if.end18

if.then15:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i27, %invoke.cont13
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i31 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i32 = and i8 %bf.load.i.i.i.i.i31, 1
  %cmp.i.i.i.i.i33 = icmp eq i8 %bf.clear.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i47, label %if.else.i.i.i.i34

if.then.i.i.i.i47:                                ; preds = %if.then15
  %23 = load i32, ptr %a, align 8
  store i32 %23, ptr %agg.result, align 8
  %bf.load.i.i.i.i49 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i50 = and i8 %bf.load.i.i.i.i49, -2
  store i8 %bf.clear.i.i.i.i50, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35

if.else.i.i.i.i34:                                ; preds = %if.then15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35 unwind label %lpad10

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35: ; preds = %if.else.i.i.i.i34, %if.then.i.i.i.i47
  %bf.load.i.i.i4.i.i39 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i40 = and i8 %bf.load.i.i.i4.i.i39, 1
  %cmp.i.i.i6.i.i41 = icmp eq i8 %bf.clear.i.i.i5.i.i40, 0
  br i1 %cmp.i.i.i6.i.i41, label %if.end18.sink.split, label %if.else.i.i7.i.i42

if.else.i.i7.i.i42:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end18 unwind label %lpad10

if.end18.sink.split:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10
  %first_time.1.ph = phi i8 [ 0, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10 ], [ %first_time.057, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35 ]
  %24 = load i32, ptr %m_den3.i.i, align 8
  store i32 %24, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i45 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i46 = and i8 %bf.load.i.i10.i.i45, -2
  store i8 %bf.clear.i.i11.i.i46, ptr %m_kind.i1.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else.i.i7.i.i42, %call4.i.i.i.i.noexc, %if.then.i.i.i.i27, %if.else.i.i7.i.i15, %invoke.cont13
  %first_time.1 = phi i8 [ %first_time.057, %invoke.cont13 ], [ 0, %if.else.i.i7.i.i15 ], [ %first_time.057, %if.then.i.i.i.i27 ], [ %first_time.057, %call4.i.i.i.i.noexc ], [ %first_time.057, %if.else.i.i7.i.i42 ], [ %first_time.1.ph, %if.end18.sink.split ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.056, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont7

nrvo.skipdtor:                                    ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %14, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalS1_E18get_min_abs_in_rowEj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %row) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.rational, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

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
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %_ZN8rationalC2ERKS_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %4, i64 %6
  %cmp.not54 = icmp eq i32 %5, 0
  br i1 %cmp.not54, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %first_time.056 = phi i8 [ 1, %for.body.lr.ph ], [ %first_time.1, %_ZN8rationalD2Ev.exit ]
  %__begin0.055 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.055, i64 8
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %a, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %7 = and i8 %first_time.056, 1
  %tobool.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i5, 1
  %cmp.i.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i18, label %if.else.i.i.i.i8

if.then.i.i.i.i18:                                ; preds = %if.then
  %9 = load i32, ptr %a, align 8
  store i32 %9, ptr %agg.result, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9

if.else.i.i.i.i8:                                 ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9 unwind label %lpad10

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9:  ; preds = %if.else.i.i.i.i8, %if.then.i.i.i.i18
  %bf.load.i.i.i4.i.i11 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i12 = and i8 %bf.load.i.i.i4.i.i11, 1
  %cmp.i.i.i6.i.i13 = icmp eq i8 %bf.clear.i.i.i5.i.i12, 0
  br i1 %cmp.i.i.i6.i.i13, label %if.end18.sink.split, label %if.else.i.i7.i.i14

if.else.i.i7.i.i14:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end18 unwind label %lpad10

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i7.i.i41, %if.else.i.i.i.i33, %if.else.i.i, %if.else.i.i.i.i25, %if.else.i.i7.i.i14, %if.else.i.i.i.i8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i.i.i.i20 = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i20, i1 false
  br i1 %13, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %14 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i23, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i25

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i26, label %if.else.i.i.i.i25

if.then.i.i.i.i26:                                ; preds = %land.lhs.true.i.i.i.i
  %16 = load i32, ptr %a, align 8
  %17 = load i32, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp slt i32 %16, %17
  br i1 %cmp.i.i.i.i, label %if.then15, label %if.end18

if.else.i.i.i.i25:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i27 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %call4.i.i.i.i.noexc unwind label %lpad10

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i25
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i27, 0
  br i1 %cmp5.i.i.i.i, label %if.then15, label %if.end18

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.else
  %call5.i.i28 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i28, label %if.then15, label %if.end18

if.then15:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i26, %invoke.cont13
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i31 = and i8 %bf.load.i.i.i.i.i30, 1
  %cmp.i.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i46, label %if.else.i.i.i.i33

if.then.i.i.i.i46:                                ; preds = %if.then15
  %19 = load i32, ptr %a, align 8
  store i32 %19, ptr %agg.result, align 8
  %bf.load.i.i.i.i48 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i49 = and i8 %bf.load.i.i.i.i48, -2
  store i8 %bf.clear.i.i.i.i49, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

if.else.i.i.i.i33:                                ; preds = %if.then15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34 unwind label %lpad10

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34: ; preds = %if.else.i.i.i.i33, %if.then.i.i.i.i46
  %bf.load.i.i.i4.i.i38 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i39 = and i8 %bf.load.i.i.i4.i.i38, 1
  %cmp.i.i.i6.i.i40 = icmp eq i8 %bf.clear.i.i.i5.i.i39, 0
  br i1 %cmp.i.i.i6.i.i40, label %if.end18.sink.split, label %if.else.i.i7.i.i41

if.else.i.i7.i.i41:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end18 unwind label %lpad10

if.end18.sink.split:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9
  %first_time.1.ph = phi i8 [ 0, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9 ], [ %first_time.056, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34 ]
  %20 = load i32, ptr %m_den3.i.i, align 8
  store i32 %20, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i44 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i45 = and i8 %bf.load.i.i10.i.i44, -2
  store i8 %bf.clear.i.i11.i.i45, ptr %m_kind.i1.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else.i.i7.i.i41, %call4.i.i.i.i.noexc, %if.then.i.i.i.i26, %if.else.i.i7.i.i14, %invoke.cont13
  %first_time.1 = phi i8 [ %first_time.056, %invoke.cont13 ], [ 0, %if.else.i.i7.i.i14 ], [ %first_time.056, %if.then.i.i.i.i26 ], [ %first_time.056, %call4.i.i.i.i.noexc ], [ %first_time.056, %if.else.i.i7.i.i41 ], [ %first_time.1.ph, %if.end18.sink.split ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.055, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rationalC2ERKS_.exit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %m, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.vector.7, align 8
  %ref.tmp5 = alloca %class.vector.18, align 8
  %cmp21.not = icmp eq i32 %m, 0
  br i1 %cmp21.not, label %for.cond2.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.cond2.preheader:                              ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit, %entry
  %cmp323.not = icmp eq i32 %n, 0
  br i1 %cmp323.not, label %for.end11, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit ]
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %m_rows, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_rows, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit: ; preds = %lor.lhs.false.i, %.noexc
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.7, ptr %4, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %m_rows, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.022, 1
  %exitcond.not = icmp eq i32 %inc, %m
  br i1 %exitcond.not, label %for.cond2.preheader, label %for.body, !llvm.loop !20

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %eh.resume

for.body4:                                        ; preds = %for.body4.lr.ph, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit
  %j.024 = phi i32 [ 0, %for.body4.lr.ph ], [ %inc10, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit ]
  store ptr null, ptr %ref.tmp5, align 8
  %8 = load ptr, ptr %m_columns, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %for.body4
  %arrayidx.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %9, %10
  br i1 %cmp5.i8, label %if.then.i13, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %for.body4
  invoke void @_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_columns)
          to label %.noexc17 unwind label %lpad6

.noexc17:                                         ; preds = %if.then.i13
  %.pre.i14 = load ptr, ptr %m_columns, align 8
  %arrayidx8.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre1.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i15, align 4
  br label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit: ; preds = %lor.lhs.false.i5, %.noexc17
  %11 = phi i32 [ %.pre1.i16, %.noexc17 ], [ %9, %lor.lhs.false.i5 ]
  %12 = phi ptr [ %.pre.i14, %.noexc17 ], [ %8, %lor.lhs.false.i5 ]
  %idx.ext.i9 = zext i32 %11 to i64
  %add.ptr.i10 = getelementptr inbounds %class.vector.18, ptr %12, i64 %idx.ext.i9
  store ptr null, ptr %add.ptr.i10, align 8
  store ptr null, ptr %ref.tmp5, align 8
  %13 = load ptr, ptr %m_columns, align 8
  %arrayidx10.i11 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i11, align 4
  %inc.i12 = add i32 %14, 1
  store i32 %inc.i12, ptr %arrayidx10.i11, align 4
  %inc10 = add nuw i32 %j.024, 1
  %exitcond25.not = icmp eq i32 %inc10, %n
  br i1 %exitcond25.not, label %for.end11, label %for.body4, !llvm.loop !21

lpad6:                                            ; preds = %if.then.i13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  br label %eh.resume

for.end11:                                        ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit, %for.cond2.preheader
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %15, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2lp13static_matrixI8rationalS1_E3refaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_row = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_row, align 8
  %m_col = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %m_col, align 4
  tail call void @_ZN2lp13static_matrixI8rationalS1_E3setEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E3setEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.lp::row_cell", align 8
  %0 = load i32, ptr %val, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %1, i64 %idxprom.i
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_columns, align 8
  %idxprom.i6 = zext i32 %col to i64
  %arrayidx.i7 = getelementptr inbounds %class.vector.18, ptr %2, i64 %idxprom.i6
  %3 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %if.end ]
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i11 = icmp eq ptr %5, null
  br i1 %cmp.i11, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %if.end.i12

if.end.i12:                                       ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %arrayidx.i13 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i13, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  br label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit, %if.end.i12
  %retval.0.i14 = phi i64 [ %8, %if.end.i12 ], [ 0, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit ]
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.0.i14, %idxprom.i
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %arrayidx.i16 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i7)
  %.pre.i = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.19", ptr %12, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i32 %col, ptr %ref.tmp10, align 8, !alias.scope !23
  %m_offset.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  store i32 %retval.0.i, ptr %m_offset.i.i, align 4, !alias.scope !23
  %m_coeff.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i32 0, ptr %m_coeff.i.i, align 8, !alias.scope !23
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !23
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !23
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !23
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !23
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !23
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !23
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !23
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit
  %16 = load i32, ptr %val, align 8, !noalias !23
  store i32 %16, ptr %m_coeff.i.i, align 8, !alias.scope !23
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !23
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4, !noalias !23
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %17 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !23
  store i32 %17, ptr %m_den.i.i.i.i, align 8, !alias.scope !23
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !23
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !23
  br label %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit

_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i18 = icmp eq ptr %18, null
  br i1 %cmp.i18, label %if.then.i34, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %19, %20
  br i1 %cmp5.i22, label %if.then.i34, label %invoke.cont

if.then.i34:                                      ; preds = %lor.lhs.false.i19, %_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_.exit
  invoke void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i34
  %.pre.i35 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i19
  %21 = phi i32 [ %.pre1.i37, %.noexc ], [ %19, %lor.lhs.false.i19 ]
  %22 = phi ptr [ %.pre.i35, %.noexc ], [ %18, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %21 to i64
  %add.ptr.i25 = getelementptr inbounds %"class.lp::row_cell", ptr %22, i64 %idx.ext.i24
  %23 = load i64, ptr %ref.tmp10, align 8
  store i64 %23, ptr %add.ptr.i25, align 8
  %m_coeff.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 8
  %24 = load i32, ptr %m_coeff.i.i, align 8
  store i32 %24, ptr %m_coeff.i.i26, align 8
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 12
  %bf.load.i.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i28, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i27, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i27, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i27, align 4
  %m_ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i29, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i.i29, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 24
  %26 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %26, ptr %m_den.i.i.i.i30, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i25, i64 28
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
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i25, i64 32
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %27 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %27, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %28 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %29, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

return:                                           ; preds = %.noexc.i.i, %entry
  ret void

lpad:                                             ; preds = %if.then.i34
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10) #20
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_coeff = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalS1_EC2Ejj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %m, i32 noundef %n) unnamed_addr #3 comdat($_ZN2lp13static_matrixI8rationalS1_EC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 0)
  %m_vector_of_row_offsets = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_vector_of_row_offsets, align 8
  %cmp.not.not.i.i = icmp eq i32 %n, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont, label %while.cond.i.i

while.condthread-pre-split.i.i:                   ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector_of_row_offsets)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.condthread-pre-split.i.i
  %.pr.pre.i.i = load ptr, ptr %m_vector_of_row_offsets, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %entry, %.noexc
  %0 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ null, %entry ]
  %cmp.i10.i.i = icmp eq ptr %0, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %1, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %n
  br i1 %cmp3.i.i, label %while.condthread-pre-split.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 %n, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_vector_of_row_offsets, align 8
  %idx.ext6.i.i = zext i32 %n to i64
  %3 = shl nuw nsw i64 %idx.ext6.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 -1, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.i.i, %entry
  %m_work_vector = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_work_vector, i8 0, i64 32, i1 false)
  invoke void @_ZN2lp13static_matrixI8rationalS1_E16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %m, i32 noundef %n)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %while.condthread-pre-split.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_columns) #20
  tail call void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rows) #20
  tail call void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_work_vector) #20
  tail call void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vector_of_row_offsets) #20
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  tail call void @_ZNSt5stackIN2lp13static_matrixI8rationalS2_E3dimESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14indexed_vectorI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

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
define linkonce_odr hidden void @_ZN6vectorIiLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt5stackIN2lp13static_matrixI8rationalS2_E3dimESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !28

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt5dequeIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EED2Ev.exit

_ZNSt5dequeIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE8get_elemEjj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %1, i64 %3
  %cmp.not29 = icmp eq i32 %2, 0
  br i1 %cmp.not29, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %for.inc
  %__begin0.030 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %4 = load i32, ptr %__begin0.030, align 8
  %cmp5 = icmp eq i32 %4, %j
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.030, i64 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.030, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %6 = load i32, ptr %m_coeff.i, align 8
  store i32 %6, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %__begin0.030, i64 24
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %__begin0.030, i64 28
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.030, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i6 = load i8, ptr %m_kind.i.i.i5, align 4
  %bf.clear3.i.i.i7 = and i8 %bf.load.i.i.i6, -4
  store i8 %bf.clear3.i.i.i7, ptr %m_kind.i.i.i5, align 4
  %m_ptr.i.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i8, align 8
  %m_den.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i9, align 8
  %m_kind.i1.i.i10 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i11 = load i8, ptr %m_kind.i1.i.i10, align 4
  %bf.clear3.i3.i.i12 = and i8 %bf.load.i2.i.i11, -4
  store i8 %bf.clear3.i3.i.i12, ptr %m_kind.i1.i.i10, align 4
  %m_ptr.i4.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i13, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i26, label %if.else.i.i.i.i17

if.then.i.i.i.i26:                                ; preds = %for.end
  %9 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %9, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i7, ptr %m_kind.i.i.i5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %for.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i26
  %bf.load.i.i.i4.i.i19 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %10 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %10, ptr %m_den.i.i9, align 8
  %bf.load.i.i10.i.i24 = load i8, ptr %m_kind.i1.i.i10, align 4
  %bf.clear.i.i11.i.i25 = and i8 %bf.load.i.i10.i.i24, -2
  store i8 %bf.clear.i.i11.i.i25, ptr %m_kind.i1.i.i10, align 4
  br label %return

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i22, %if.then.i.i8.i.i23, %if.else.i.i7.i.i, %if.then.i.i8.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE17init_empty_matrixEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %m, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_vector_of_row_offsets.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIiLb1EjE5clearEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6vectorIiLb1EjE5clearEv.exit.i

_ZN6vectorIiLb1EjE5clearEv.exit.i:                ; preds = %if.then.i.i.i, %entry
  %m_columns.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_columns.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread.i, label %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.i

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.i: ; preds = %_ZN6vectorIiLb1EjE5clearEv.exit.i
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i1.i, align 4
  %3 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %cmp.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i2.i, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i

_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread.i: ; preds = %_ZN6vectorIiLb1EjE5clearEv.exit.i
  %4 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %cmp.i.i25.i = icmp eq ptr %4, null
  br i1 %cmp.i.i25.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit, label %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.thread.i

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.thread.i: ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread.i
  %arrayidx.i.i313.i = getelementptr inbounds i8, ptr %4, i64 -4
  br label %_ZN6vectorIiLb1EjE3endEv.exit.i.i.i

_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i:              ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.i
  %cmp.not.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit, label %while.cond.i.i.preheader

_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i3.i, align 4
  %cmp.not15.i.i = icmp ult i32 %5, %2
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %_ZN6vectorIiLb1EjE3endEv.exit.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %5, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

_ZN6vectorIiLb1EjE3endEv.exit.i.i.i:              ; preds = %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.thread.i
  %arrayidx.i.i316.i = phi ptr [ %arrayidx.i.i313.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.thread.i ], [ %arrayidx.i.i3.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i ]
  %retval.0.i.i615.i = phi i32 [ 0, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.thread.i ], [ %2, %_ZNK6vectorIiLb1EjE4sizeEv.exit.thread.i.i ]
  store i32 %retval.0.i.i615.i, ptr %arrayidx.i.i316.i, align 4
  br label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %6 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %7, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %2
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vector_of_row_offsets.i)
  %.pr.pre.i.i = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  br label %while.cond.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %_ZNK6vectorIiLb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %2
  br i1 %cmp8.not17.i.i, label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %2 to i64
  %8 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %8, i64 %idx.ext.i.i
  %9 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %10, i1 false)
  br label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit

_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE26init_vector_of_row_offsetsEv.exit: ; preds = %_ZNK2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE12column_countEv.exit.thread.i, %_ZNK6vectorIiLb1EjE4sizeEv.exit.i.i, %_ZN6vectorIiLb1EjE3endEv.exit.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  tail call void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %m, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE16init_row_columnsEjj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %m, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.vector.7, align 8
  %ref.tmp5 = alloca %class.vector.18, align 8
  %cmp21.not = icmp eq i32 %m, 0
  br i1 %cmp21.not, label %for.cond2.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.cond2.preheader:                              ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit, %entry
  %cmp323.not = icmp eq i32 %n, 0
  br i1 %cmp323.not, label %for.end11, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit ]
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %m_rows, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rows)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_rows, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev.exit: ; preds = %lor.lhs.false.i, %.noexc
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.7, ptr %4, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %m_rows, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.022, 1
  %exitcond.not = icmp eq i32 %inc, %m
  br i1 %exitcond.not, label %for.cond2.preheader, label %for.body, !llvm.loop !30

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %eh.resume

for.body4:                                        ; preds = %for.body4.lr.ph, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit
  %j.024 = phi i32 [ 0, %for.body4.lr.ph ], [ %inc10, %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit ]
  store ptr null, ptr %ref.tmp5, align 8
  %8 = load ptr, ptr %m_columns, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %for.body4
  %arrayidx.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %9, %10
  br i1 %cmp5.i8, label %if.then.i13, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %for.body4
  invoke void @_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_columns)
          to label %.noexc17 unwind label %lpad6

.noexc17:                                         ; preds = %if.then.i13
  %.pre.i14 = load ptr, ptr %m_columns, align 8
  %arrayidx8.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre1.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i15, align 4
  br label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit: ; preds = %lor.lhs.false.i5, %.noexc17
  %11 = phi i32 [ %.pre1.i16, %.noexc17 ], [ %9, %lor.lhs.false.i5 ]
  %12 = phi ptr [ %.pre.i14, %.noexc17 ], [ %8, %lor.lhs.false.i5 ]
  %idx.ext.i9 = zext i32 %11 to i64
  %add.ptr.i10 = getelementptr inbounds %class.vector.18, ptr %12, i64 %idx.ext.i9
  store ptr null, ptr %add.ptr.i10, align 8
  store ptr null, ptr %ref.tmp5, align 8
  %13 = load ptr, ptr %m_columns, align 8
  %arrayidx10.i11 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i11, align 4
  %inc.i12 = add i32 %14, 1
  store i32 %inc.i12, ptr %arrayidx10.i11, align 4
  %inc10 = add nuw i32 %j.024, 1
  %exitcond25.not = icmp eq i32 %inc10, %n
  br i1 %exitcond25.not, label %for.end11, label %for.body4, !llvm.loop !31

lpad6:                                            ; preds = %if.then.i13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  br label %eh.resume

for.end11:                                        ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjED2Ev.exit, %for.cond2.preheader
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %15, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3setEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.lp::row_cell", align 8
  %0 = load i32, ptr %val, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %1, i64 %idxprom.i
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_columns, align 8
  %idxprom.i6 = zext i32 %col to i64
  %arrayidx.i7 = getelementptr inbounds %class.vector.18, ptr %2, i64 %idxprom.i6
  %3 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i8 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %if.end ]
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i11 = icmp eq ptr %5, null
  br i1 %cmp.i11, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %if.end.i12

if.end.i12:                                       ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %arrayidx.i13 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i13, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  br label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit, %if.end.i12
  %retval.0.i14 = phi i64 [ %8, %if.end.i12 ], [ 0, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit ]
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.0.i14, %idxprom.i
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %arrayidx.i16 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i7)
  %.pre.i = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell.19", ptr %12, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 %col, ptr %ref.tmp10, align 8, !alias.scope !32
  %m_offset.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  store i32 %retval.0.i, ptr %m_offset.i.i, align 4, !alias.scope !32
  %m_coeff.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i32 0, ptr %m_coeff.i.i, align 8, !alias.scope !32
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !32
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !32
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !32
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !32
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !32
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !32
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !32
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit
  %16 = load i32, ptr %val, align 8, !noalias !32
  store i32 %16, ptr %m_coeff.i.i, align 8, !alias.scope !32
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !32
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4, !noalias !32
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %17 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !32
  store i32 %17, ptr %m_den.i.i.i.i, align 8, !alias.scope !32
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !32
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !32
  br label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit

_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i18 = icmp eq ptr %18, null
  br i1 %cmp.i18, label %if.then.i34, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %19, %20
  br i1 %cmp5.i22, label %if.then.i34, label %invoke.cont

if.then.i34:                                      ; preds = %lor.lhs.false.i19, %_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_.exit
  invoke void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i34
  %.pre.i35 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i19
  %21 = phi i32 [ %.pre1.i37, %.noexc ], [ %19, %lor.lhs.false.i19 ]
  %22 = phi ptr [ %.pre.i35, %.noexc ], [ %18, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %21 to i64
  %add.ptr.i25 = getelementptr inbounds %"class.lp::row_cell", ptr %22, i64 %idx.ext.i24
  %23 = load i64, ptr %ref.tmp10, align 8
  store i64 %23, ptr %add.ptr.i25, align 8
  %m_coeff.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 8
  %24 = load i32, ptr %m_coeff.i.i, align 8
  store i32 %24, ptr %m_coeff.i.i26, align 8
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 12
  %bf.load.i.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i28, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i27, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i27, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i27, align 4
  %m_ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i29, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i.i29, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 24
  %26 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %26, ptr %m_den.i.i.i.i30, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i25, i64 28
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
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i25, i64 32
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %27 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %27, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %28 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %29, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

return:                                           ; preds = %.noexc.i.i, %entry
  ret void

lpad:                                             ; preds = %if.then.i34
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10) #20
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp13static_matrixI8rationalS1_E27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(9) %c, i32 noundef %pivot_col) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alpha = alloca %class.rational, align 8
  %alv = alloca %class.rational, align 8
  %0 = load i32, ptr %c, align 4
  %m_rows.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.7, ptr %1, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %2 = load i32, ptr %m_offset.i.i, align 4
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i2.i = zext i32 %2 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %3, i64 %idxprom.i2.i, i32 2
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %alpha, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.i)
  %4 = load ptr, ptr %m_rows.i, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %m_offset.i.i, align 4
  %6 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i27 = zext i32 %5 to i64
  %arrayidx.i28 = getelementptr inbounds %"class.lp::row_cell", ptr %6, i64 %idxprom.i27
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS5_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i28)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %entry
  %m_vector_of_row_offsets.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i73 = icmp eq ptr %7, null
  br i1 %cmp.i.i73, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread: ; preds = %invoke.cont8, %for.body.i
  %8 = phi ptr [ %14, %for.body.i ], [ %7, %invoke.cont8 ]
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %invoke.cont8 ]
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i29, align 4
  %10 = zext i32 %9 to i64
  %cmp.i66 = icmp ult i64 %indvars.iv.i74, %10
  br i1 %cmp.i66, label %for.body.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread
  %arrayidx.i5.i = getelementptr inbounds %"class.lp::row_cell", ptr %8, i64 %indvars.iv.i74
  %11 = load i32, ptr %arrayidx.i5.i, align 8
  %12 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %idxprom.i6.i = zext i32 %11 to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i6.i
  %13 = trunc i64 %indvars.iv.i74 to i32
  store i32 %13, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i74, 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread, !llvm.loop !35

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %for.body.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread, %invoke.cont8
  %retval.0.i = phi i32 [ 0, %invoke.cont8 ], [ 0, %for.body.i ], [ %9, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread ]
  %15 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i32 = zext i32 %i to i64
  %arrayidx.i33 = getelementptr inbounds %class.vector.7, ptr %15, i64 %idxprom.i32
  %16 = load ptr, ptr %arrayidx.i33, align 8
  %cmp.i.i34 = icmp eq ptr %16, null
  br i1 %cmp.i.i34, label %for.cond39.preheader, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i36, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %16, i64 %18
  %cmp.not75 = icmp eq i32 %17, 0
  br i1 %cmp.not75, label %for.cond39.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %alv, i64 16
  br label %for.body

for.cond39.preheader:                             ; preds = %for.inc, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %cmp4077.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp4077.not, label %for.end50, label %for.body41.preheader

for.body41.preheader:                             ; preds = %for.cond39.preheader
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.076 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %19 = load i32, ptr %__begin0.076, align 8
  %cmp21 = icmp eq i32 %19, %pivot_col
  br i1 %cmp21, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %if.then63
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else, %if.then25
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body
  %20 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %idxprom.i39 = zext i32 %19 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i39
  %21 = load i32, ptr %arrayidx.i40, align 4
  %cmp24 = icmp eq i32 %21, -1
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.076, i64 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %alv, ptr noundef nonnull align 8 dereferenceable(32) %alpha, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.then25
  invoke void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %alv)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %alv)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

lpad29:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %alv) #20
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i41 = zext i32 %21 to i64
  %m_coeff.i43 = getelementptr inbounds %"class.lp::row_cell", ptr %26, i64 %idxprom.i41, i32 2
  %m_coeff.i44 = getelementptr inbounds i8, ptr %__begin0.076, i64 8
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i43, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i44, ptr noundef nonnull align 8 dereferenceable(32) %alpha)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.else, %.noexc.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.076, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond39.preheader, label %for.body

for.body41:                                       ; preds = %for.body41.preheader, %for.body41
  %indvars.iv = phi i64 [ 0, %for.body41.preheader ], [ %indvars.iv.next, %for.body41 ]
  %27 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i46 = getelementptr inbounds %"class.lp::row_cell", ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i46, align 4
  %29 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %idxprom.i47 = zext i32 %28 to i64
  %arrayidx.i48 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i47
  store i32 -1, ptr %arrayidx.i48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end50, label %for.body41, !llvm.loop !36

for.end50:                                        ; preds = %for.body41, %for.cond39.preheader
  %30 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i49 = icmp eq ptr %30, null
  br i1 %cmp.i49, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53: ; preds = %for.end50
  %arrayidx.i51 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i51, align 4
  %cmp55.not80 = icmp eq i32 %31, 0
  br i1 %cmp55.not80, label %lor.rhs.i, label %invoke.cont61.preheader

invoke.cont61.preheader:                          ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53
  %32 = zext i32 %31 to i64
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont61.preheader, %if.end67
  %indvars.iv84 = phi i64 [ %32, %invoke.cont61.preheader ], [ %33, %if.end67 ]
  %33 = add nsw i64 %indvars.iv84, -1
  %34 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i55 = getelementptr inbounds %"class.lp::row_cell", ptr %34, i64 %33
  %m_coeff.i56 = getelementptr inbounds i8, ptr %arrayidx.i55, i64 8
  %35 = load i32, ptr %m_coeff.i56, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then63, label %if.end67

if.then63:                                        ; preds = %invoke.cont61
  invoke void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS5_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i55)
          to label %if.end67 unwind label %lpad.loopexit

if.end67:                                         ; preds = %if.then63, %invoke.cont61
  %cmp55.not.wide = icmp eq i64 %33, 0
  br i1 %cmp55.not.wide, label %for.end68, label %invoke.cont61, !llvm.loop !37

for.end68:                                        ; preds = %if.end67
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %cmp.i59 = icmp eq ptr %.pre, null
  br i1 %cmp.i59, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53, %for.end68
  %36 = phi ptr [ %.pre, %for.end68 ], [ %30, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53 ]
  %arrayidx.i60 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i60, align 4
  %cmp3.i = icmp ne i32 %37, 0
  br label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit: ; preds = %for.end50, %for.end68, %lor.rhs.i
  %lnot = phi i1 [ false, %for.end68 ], [ %cmp3.i, %lor.rhs.i ], [ false, %for.end50 ]
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %alpha)
          to label %.noexc.i62 unwind label %terminate.lpad.i61

.noexc.i62:                                       ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit
  %m_den.i.i63 = getelementptr inbounds i8, ptr %alpha, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i63)
          to label %_ZN8rationalD2Ev.exit64 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i62, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i62
  ret i1 %lnot

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad29
  %.pn = phi { ptr, i32 } [ %25, %lpad29 ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit69, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpha) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS5_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %row_vals, ptr noundef nonnull align 8 dereferenceable(40) %row_el_iv) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit:
  %m_offset.i = getelementptr inbounds i8, ptr %row_el_iv, i64 4
  %0 = load i32, ptr %m_offset.i, align 4
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %row_el_iv, align 8
  %2 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %class.vector.18, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i19 = zext i32 %0 to i64
  %arrayidx.i20 = getelementptr inbounds %"class.lp::row_cell.19", ptr %3, i64 %idxprom.i19
  %m_offset.i21 = getelementptr inbounds i8, ptr %arrayidx.i20, i64 4
  %4 = load i32, ptr %m_offset.i21, align 4
  %arrayidx.i22 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i22, align 4
  %sub = add i32 %5, -1
  %cmp.not = icmp eq i32 %0, %sub
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %6 = zext i32 %sub to i64
  %arrayidx.i1.i = getelementptr inbounds %"class.lp::row_cell.19", ptr %3, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i20, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i1.i, i64 9, i1 false)
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load i32, ptr %arrayidx.i20, align 4
  %8 = load ptr, ptr %m_rows, align 8
  %idxprom.i25 = zext i32 %7 to i64
  %arrayidx.i26 = getelementptr inbounds %class.vector.7, ptr %8, i64 %idxprom.i25
  %9 = load i32, ptr %m_offset.i21, align 4
  %10 = load ptr, ptr %arrayidx.i26, align 8
  %idxprom.i28 = zext i32 %9 to i64
  %m_offset.i30 = getelementptr inbounds %"class.lp::row_cell", ptr %10, i64 %idxprom.i28, i32 1
  store i32 %0, ptr %m_offset.i30, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %11 = load ptr, ptr %row_vals, align 8
  %cmp.i31 = icmp eq ptr %11, null
  br i1 %cmp.i31, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %if.end
  %cmp19.not = icmp eq i32 %4, -1
  br i1 %cmp19.not, label %if.end30, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread: ; preds = %if.end
  %arrayidx.i33 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i33, align 4
  %sub1852 = add i32 %12, -1
  %cmp19.not53 = icmp eq i32 %4, %sub1852
  br i1 %cmp19.not53, label %if.end30, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread
  %13 = zext i32 %sub1852 to i64
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %if.end.i.i36
  %retval.0.i.i38 = phi i64 [ %13, %if.end.i.i36 ], [ 4294967295, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  %arrayidx.i1.i39 = getelementptr inbounds %"class.lp::row_cell", ptr %11, i64 %retval.0.i.i38
  %idxprom.i40 = zext i32 %4 to i64
  %arrayidx.i41 = getelementptr inbounds %"class.lp::row_cell", ptr %11, i64 %idxprom.i40
  %14 = load i64, ptr %arrayidx.i1.i39, align 8
  store i64 %14, ptr %arrayidx.i41, align 8
  %m_coeff.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  %m_coeff3.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit
  %16 = load i32, ptr %m_coeff3.i, align 8
  store i32 %16, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %17 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %17, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 28
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

_ZN2lp8row_cellI8rationalEaSERKS2_.exit:          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %18 = load i32, ptr %arrayidx.i41, align 4
  %19 = load ptr, ptr %m_columns, align 8
  %idxprom.i42 = zext i32 %18 to i64
  %arrayidx.i43 = getelementptr inbounds %class.vector.18, ptr %19, i64 %idxprom.i42
  %m_offset.i44 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 4
  %20 = load i32, ptr %m_offset.i44, align 4
  %21 = load ptr, ptr %arrayidx.i43, align 8
  %idxprom.i45 = zext i32 %20 to i64
  %m_offset.i47 = getelementptr inbounds %"class.lp::row_cell.19", ptr %21, i64 %idxprom.i45, i32 1
  store i32 %4, ptr %m_offset.i47, align 4
  br label %if.end30

if.end30:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %22 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i48, align 4
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %arrayidx.i48, align 4
  %24 = load ptr, ptr %row_vals, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %if.end30
  %retval.0.i.i.i = phi i64 [ %27, %if.end.i.i.i ], [ 4294967295, %if.end30 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %24, i64 %retval.0.i.i.i
  %m_coeff.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE8pop_backEv.exit: ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %row_vals, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i49, align 4
  %dec.i50 = add i32 %32, -1
  store i32 %dec.i50, ptr %arrayidx.i49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalS1_E15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.lp::row_cell", align 8
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %0, i64 %idxprom.i
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_columns, align 8
  %idxprom.i5 = zext i32 %col to i64
  %arrayidx.i6 = getelementptr inbounds %class.vector.18, ptr %1, i64 %idxprom.i5
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i7 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  %4 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i8 = icmp eq ptr %4, null
  br i1 %cmp.i8, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %if.end.i9
  %retval.0.i11 = phi i32 [ %5, %if.end.i9 ], [ 0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  store i32 %col, ptr %ref.tmp, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %retval.0.i11, ptr %m_offset.i, align 4
  %m_coeff.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %7 = load i32, ptr %val, align 8
  store i32 %7, ptr %m_coeff.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %8 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i12 = icmp eq ptr %9, null
  br i1 %cmp.i12, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  %arrayidx.i13 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  invoke void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %13, i64 %idx.ext.i
  %14 = load i64, ptr %ref.tmp, align 8
  store i64 %14, ptr %add.ptr.i, align 8
  %m_coeff.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %15 = load i32, ptr %m_coeff.i, align 8
  store i32 %15, ptr %m_coeff.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
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
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %17 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %17, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 28
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
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %18 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2lp8row_cellI8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN2lp8row_cellI8rationalED2Ev.exit:              ; preds = %.noexc.i.i
  %24 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i18 = icmp eq ptr %24, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN2lp8row_cellI8rationalED2Ev.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %25, %26
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN2lp8row_cellI8rationalED2Ev.exit
  call void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i6)
  %.pre.i29 = load ptr, ptr %arrayidx.i6, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i19, %if.then.i28
  %27 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %25, %lor.lhs.false.i19 ]
  %28 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %24, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %27 to i64
  %add.ptr.i25 = getelementptr inbounds %"class.lp::row_cell.19", ptr %28, i64 %idx.ext.i24
  store i32 %row, ptr %add.ptr.i25, align 4
  %ref.tmp6.sroa.2.0.add.ptr.i25.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i25, i64 4
  store i32 %retval.0.i, ptr %ref.tmp6.sroa.2.0.add.ptr.i25.sroa_idx, align 4
  %29 = load ptr, ptr %arrayidx.i6, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %30, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  ret void

lpad:                                             ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #20
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE27pivot_row_to_row_given_cellEjRNS_8row_cellINS_12empty_structEEEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(9) %c, i32 noundef %pivot_col) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alpha = alloca %class.rational, align 8
  %alv = alloca %class.rational, align 8
  %0 = load i32, ptr %c, align 4
  %m_rows.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.7, ptr %1, i64 %idxprom.i.i
  %m_offset.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %2 = load i32, ptr %m_offset.i.i, align 4
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i2.i = zext i32 %2 to i64
  %m_coeff.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %3, i64 %idxprom.i2.i, i32 2
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %alpha, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i.i)
  %4 = load ptr, ptr %m_rows.i, align 8
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %m_offset.i.i, align 4
  %6 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i27 = zext i32 %5 to i64
  %arrayidx.i28 = getelementptr inbounds %"class.lp::row_cell", ptr %6, i64 %idxprom.i27
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i28)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %entry
  %m_vector_of_row_offsets.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i73 = icmp eq ptr %7, null
  br i1 %cmp.i.i73, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread: ; preds = %invoke.cont8, %for.body.i
  %8 = phi ptr [ %14, %for.body.i ], [ %7, %invoke.cont8 ]
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %invoke.cont8 ]
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i29, align 4
  %10 = zext i32 %9 to i64
  %cmp.i66 = icmp ult i64 %indvars.iv.i74, %10
  br i1 %cmp.i66, label %for.body.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread
  %arrayidx.i5.i = getelementptr inbounds %"class.lp::row_cell", ptr %8, i64 %indvars.iv.i74
  %11 = load i32, ptr %arrayidx.i5.i, align 8
  %12 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %idxprom.i6.i = zext i32 %11 to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i6.i
  %13 = trunc i64 %indvars.iv.i74 to i32
  store i32 %13, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i74, 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread, !llvm.loop !38

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %for.body.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread, %invoke.cont8
  %retval.0.i = phi i32 [ 0, %invoke.cont8 ], [ 0, %for.body.i ], [ %9, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.thread ]
  %15 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i32 = zext i32 %i to i64
  %arrayidx.i33 = getelementptr inbounds %class.vector.7, ptr %15, i64 %idxprom.i32
  %16 = load ptr, ptr %arrayidx.i33, align 8
  %cmp.i.i34 = icmp eq ptr %16, null
  br i1 %cmp.i.i34, label %for.cond39.preheader, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i36, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %16, i64 %18
  %cmp.not75 = icmp eq i32 %17, 0
  br i1 %cmp.not75, label %for.cond39.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %alv, i64 16
  br label %for.body

for.cond39.preheader:                             ; preds = %for.inc, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit
  %cmp4077.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp4077.not, label %for.end50, label %for.body41.preheader

for.body41.preheader:                             ; preds = %for.cond39.preheader
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.076 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %19 = load i32, ptr %__begin0.076, align 8
  %cmp21 = icmp eq i32 %19, %pivot_col
  br i1 %cmp21, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %if.then63
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else, %if.then25
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body
  %20 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %idxprom.i39 = zext i32 %19 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i39
  %21 = load i32, ptr %arrayidx.i40, align 4
  %cmp24 = icmp eq i32 %21, -1
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %m_coeff.i = getelementptr inbounds i8, ptr %__begin0.076, i64 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %alv, ptr noundef nonnull align 8 dereferenceable(32) %alpha, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.then25
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %alv)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %alv)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

lpad29:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %alv) #20
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i41 = zext i32 %21 to i64
  %m_coeff.i43 = getelementptr inbounds %"class.lp::row_cell", ptr %26, i64 %idxprom.i41, i32 2
  %m_coeff.i44 = getelementptr inbounds i8, ptr %__begin0.076, i64 8
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i43, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i44, ptr noundef nonnull align 8 dereferenceable(32) %alpha)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.else, %.noexc.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.076, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond39.preheader, label %for.body

for.body41:                                       ; preds = %for.body41.preheader, %for.body41
  %indvars.iv = phi i64 [ 0, %for.body41.preheader ], [ %indvars.iv.next, %for.body41 ]
  %27 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i46 = getelementptr inbounds %"class.lp::row_cell", ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i46, align 4
  %29 = load ptr, ptr %m_vector_of_row_offsets.i, align 8
  %idxprom.i47 = zext i32 %28 to i64
  %arrayidx.i48 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i47
  store i32 -1, ptr %arrayidx.i48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end50, label %for.body41, !llvm.loop !39

for.end50:                                        ; preds = %for.body41, %for.cond39.preheader
  %30 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i49 = icmp eq ptr %30, null
  br i1 %cmp.i49, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53: ; preds = %for.end50
  %arrayidx.i51 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i51, align 4
  %cmp55.not80 = icmp eq i32 %31, 0
  br i1 %cmp55.not80, label %lor.rhs.i, label %invoke.cont61.preheader

invoke.cont61.preheader:                          ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53
  %32 = zext i32 %31 to i64
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont61.preheader, %if.end67
  %indvars.iv84 = phi i64 [ %32, %invoke.cont61.preheader ], [ %33, %if.end67 ]
  %33 = add nsw i64 %indvars.iv84, -1
  %34 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i55 = getelementptr inbounds %"class.lp::row_cell", ptr %34, i64 %33
  %m_coeff.i56 = getelementptr inbounds i8, ptr %arrayidx.i55, i64 8
  %35 = load i32, ptr %m_coeff.i56, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then63, label %if.end67

if.then63:                                        ; preds = %invoke.cont61
  invoke void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i55)
          to label %if.end67 unwind label %lpad.loopexit

if.end67:                                         ; preds = %if.then63, %invoke.cont61
  %cmp55.not.wide = icmp eq i64 %33, 0
  br i1 %cmp55.not.wide, label %for.end68, label %invoke.cont61, !llvm.loop !40

for.end68:                                        ; preds = %if.end67
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %cmp.i59 = icmp eq ptr %.pre, null
  br i1 %cmp.i59, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53, %for.end68
  %36 = phi ptr [ %.pre, %for.end68 ], [ %30, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit53 ]
  %arrayidx.i60 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i60, align 4
  %cmp3.i = icmp ne i32 %37, 0
  br label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit: ; preds = %for.end50, %for.end68, %lor.rhs.i
  %lnot = phi i1 [ false, %for.end68 ], [ %cmp3.i, %lor.rhs.i ], [ false, %for.end50 ]
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %alpha)
          to label %.noexc.i62 unwind label %terminate.lpad.i61

.noexc.i62:                                       ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit
  %m_den.i.i63 = getelementptr inbounds i8, ptr %alpha, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i63)
          to label %_ZN8rationalD2Ev.exit64 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i62, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE5emptyEv.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i62
  ret i1 %lnot

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad29
  %.pn = phi { ptr, i32 } [ %25, %lpad29 ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit69, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpha) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE14remove_elementER6vectorINS_8row_cellIS1_EELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %row_vals, ptr noundef nonnull align 8 dereferenceable(40) %row_el_iv) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit:
  %m_offset.i = getelementptr inbounds i8, ptr %row_el_iv, i64 4
  %0 = load i32, ptr %m_offset.i, align 4
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %row_el_iv, align 8
  %2 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %class.vector.18, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i19 = zext i32 %0 to i64
  %arrayidx.i20 = getelementptr inbounds %"class.lp::row_cell.19", ptr %3, i64 %idxprom.i19
  %m_offset.i21 = getelementptr inbounds i8, ptr %arrayidx.i20, i64 4
  %4 = load i32, ptr %m_offset.i21, align 4
  %arrayidx.i22 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i22, align 4
  %sub = add i32 %5, -1
  %cmp.not = icmp eq i32 %0, %sub
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %6 = zext i32 %sub to i64
  %arrayidx.i1.i = getelementptr inbounds %"class.lp::row_cell.19", ptr %3, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i20, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i1.i, i64 9, i1 false)
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load i32, ptr %arrayidx.i20, align 4
  %8 = load ptr, ptr %m_rows, align 8
  %idxprom.i25 = zext i32 %7 to i64
  %arrayidx.i26 = getelementptr inbounds %class.vector.7, ptr %8, i64 %idxprom.i25
  %9 = load i32, ptr %m_offset.i21, align 4
  %10 = load ptr, ptr %arrayidx.i26, align 8
  %idxprom.i28 = zext i32 %9 to i64
  %m_offset.i30 = getelementptr inbounds %"class.lp::row_cell", ptr %10, i64 %idxprom.i28, i32 1
  store i32 %0, ptr %m_offset.i30, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4backEv.exit, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %11 = load ptr, ptr %row_vals, align 8
  %cmp.i31 = icmp eq ptr %11, null
  br i1 %cmp.i31, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %if.end
  %cmp19.not = icmp eq i32 %4, -1
  br i1 %cmp19.not, label %if.end30, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread: ; preds = %if.end
  %arrayidx.i33 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i33, align 4
  %sub1852 = add i32 %12, -1
  %cmp19.not53 = icmp eq i32 %4, %sub1852
  br i1 %cmp19.not53, label %if.end30, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread
  %13 = zext i32 %sub1852 to i64
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %if.end.i.i36
  %retval.0.i.i38 = phi i64 [ %13, %if.end.i.i36 ], [ 4294967295, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  %arrayidx.i1.i39 = getelementptr inbounds %"class.lp::row_cell", ptr %11, i64 %retval.0.i.i38
  %idxprom.i40 = zext i32 %4 to i64
  %arrayidx.i41 = getelementptr inbounds %"class.lp::row_cell", ptr %11, i64 %idxprom.i40
  %14 = load i64, ptr %arrayidx.i1.i39, align 8
  store i64 %14, ptr %arrayidx.i41, align 8
  %m_coeff.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  %m_coeff3.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit
  %16 = load i32, ptr %m_coeff3.i, align 8
  store i32 %16, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 24
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 24
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i39, i64 28
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %17 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %17, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 28
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN2lp8row_cellI8rationalEaSERKS2_.exit

_ZN2lp8row_cellI8rationalEaSERKS2_.exit:          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %18 = load i32, ptr %arrayidx.i41, align 4
  %19 = load ptr, ptr %m_columns, align 8
  %idxprom.i42 = zext i32 %18 to i64
  %arrayidx.i43 = getelementptr inbounds %class.vector.18, ptr %19, i64 %idxprom.i42
  %m_offset.i44 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 4
  %20 = load i32, ptr %m_offset.i44, align 4
  %21 = load ptr, ptr %arrayidx.i43, align 8
  %idxprom.i45 = zext i32 %20 to i64
  %m_offset.i47 = getelementptr inbounds %"class.lp::row_cell.19", ptr %21, i64 %idxprom.i45, i32 1
  store i32 %4, ptr %m_offset.i47, align 4
  br label %if.end30

if.end30:                                         ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.thread, %_ZN2lp8row_cellI8rationalEaSERKS2_.exit, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %22 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i48, align 4
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %arrayidx.i48, align 4
  %24 = load ptr, ptr %row_vals, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %if.end30
  %retval.0.i.i.i = phi i64 [ %27, %if.end.i.i.i ], [ 4294967295, %if.end30 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %24, i64 %retval.0.i.i.i
  %m_coeff.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE4backEv.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE8pop_backEv.exit: ; preds = %.noexc.i.i.i
  %31 = load ptr, ptr %row_vals, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i49, align 4
  %dec.i50 = add i32 %32, -1
  store i32 %dec.i50, ptr %arrayidx.i49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE15add_new_elementEjjRKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %row, i32 noundef %col, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.lp::row_cell", align 8
  %m_rows = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_rows, align 8
  %idxprom.i = zext i32 %row to i64
  %arrayidx.i = getelementptr inbounds %class.vector.7, ptr %0, i64 %idxprom.i
  %m_columns = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_columns, align 8
  %idxprom.i5 = zext i32 %col to i64
  %arrayidx.i6 = getelementptr inbounds %class.vector.18, ptr %1, i64 %idxprom.i5
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i7 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  %4 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i8 = icmp eq ptr %4, null
  br i1 %cmp.i8, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %if.end.i9
  %retval.0.i11 = phi i32 [ %5, %if.end.i9 ], [ 0, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  store i32 %col, ptr %ref.tmp, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %retval.0.i11, ptr %m_offset.i, align 4
  %m_coeff.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  %7 = load i32, ptr %val, align 8
  store i32 %7, ptr %m_coeff.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE4sizeEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %8 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit

_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i12 = icmp eq ptr %9, null
  br i1 %cmp.i12, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  %arrayidx.i13 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN2lp8row_cellI8rationalEC2EjjRKS1_.exit
  invoke void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %13, i64 %idx.ext.i
  %14 = load i64, ptr %ref.tmp, align 8
  store i64 %14, ptr %add.ptr.i, align 8
  %m_coeff.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %15 = load i32, ptr %m_coeff.i, align 8
  store i32 %15, ptr %m_coeff.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
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
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %17 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %17, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 28
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
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %18 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2lp8row_cellI8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN2lp8row_cellI8rationalED2Ev.exit:              ; preds = %.noexc.i.i
  %24 = load ptr, ptr %arrayidx.i6, align 8
  %cmp.i18 = icmp eq ptr %24, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN2lp8row_cellI8rationalED2Ev.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %25, %26
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN2lp8row_cellI8rationalED2Ev.exit
  call void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i6)
  %.pre.i29 = load ptr, ptr %arrayidx.i6, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit

_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i19, %if.then.i28
  %27 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %25, %lor.lhs.false.i19 ]
  %28 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %24, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %27 to i64
  %add.ptr.i25 = getelementptr inbounds %"class.lp::row_cell.19", ptr %28, i64 %idx.ext.i24
  store i32 %row, ptr %add.ptr.i25, align 4
  %ref.tmp6.sroa.2.0.add.ptr.i25.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i25, i64 4
  store i32 %retval.0.i, ptr %ref.tmp6.sroa.2.0.add.ptr.i25.sroa_idx, align 4
  %29 = load ptr, ptr %arrayidx.i6, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %30, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  ret void

lpad:                                             ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8row_cellI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #20
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.rational, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational6is_oneEv.exit, label %if.else

_ZNK8rational6is_oneEv.exit:                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %3, label %if.then, label %if.else6

if.then:                                          ; preds = %_ZNK8rational6is_oneEv.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else:                                          ; preds = %entry
  %cmp.i.i.i.i13 = icmp eq i32 %0, -1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i13, i1 false
  br i1 %5, label %_ZNK8rational12is_minus_oneEv.exit, label %if.else6

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %if.else
  %m_den.i.i15 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i2.i.i16 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i3.i.i17 = load i8, ptr %m_kind.i.i.i2.i.i16, align 4
  %bf.clear.i.i.i4.i.i18 = and i8 %bf.load.i.i.i3.i.i17, 1
  %cmp.i.i.i5.i.i19 = icmp eq i8 %bf.clear.i.i.i4.i.i18, 0
  %6 = load i32, ptr %m_den.i.i15, align 8
  %cmp.i.i6.i.i20 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i5.i.i19, i1 %cmp.i.i6.i.i20, i1 false
  br i1 %7, label %if.then4, label %if.else6

if.then4:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i21 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i21, i1 false
  br i1 %10, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then4
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %11 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %if.end20

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then4
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else6:                                         ; preds = %_ZNK8rational6is_oneEv.exit, %if.else, %_ZNK8rational12is_minus_oneEv.exit
  %m_kind.i.i.i.i.i22 = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i22, align 4
  %bf.clear.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i24, 0
  %13 = load i32, ptr %k, align 8
  %cmp.i.i.i.i26 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i25, i1 %cmp.i.i.i.i26, i1 false
  br i1 %14, label %_ZNK8rational6is_oneEv.exit34, label %if.else10

_ZNK8rational6is_oneEv.exit34:                    ; preds = %if.else6
  %m_den.i.i28 = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i2.i.i29 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i3.i.i30 = load i8, ptr %m_kind.i.i.i2.i.i29, align 4
  %bf.clear.i.i.i4.i.i31 = and i8 %bf.load.i.i.i3.i.i30, 1
  %cmp.i.i.i5.i.i32 = icmp eq i8 %bf.clear.i.i.i4.i.i31, 0
  %15 = load i32, ptr %m_den.i.i28, align 8
  %cmp.i.i6.i.i33 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i5.i.i32, i1 %cmp.i.i6.i.i33, i1 false
  br i1 %16, label %if.then8, label %if.else14

if.then8:                                         ; preds = %_ZNK8rational6is_oneEv.exit34
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else10:                                        ; preds = %if.else6
  %cmp.i.i.i.i39 = icmp eq i32 %13, -1
  %18 = select i1 %cmp.i.i.i.i.i25, i1 %cmp.i.i.i.i39, i1 false
  br i1 %18, label %_ZNK8rational12is_minus_oneEv.exit47, label %if.else14

_ZNK8rational12is_minus_oneEv.exit47:             ; preds = %if.else10
  %m_den.i.i41 = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i2.i.i42 = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i3.i.i43 = load i8, ptr %m_kind.i.i.i2.i.i42, align 4
  %bf.clear.i.i.i4.i.i44 = and i8 %bf.load.i.i.i3.i.i43, 1
  %cmp.i.i.i5.i.i45 = icmp eq i8 %bf.clear.i.i.i4.i.i44, 0
  %19 = load i32, ptr %m_den.i.i41, align 8
  %cmp.i.i6.i.i46 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i5.i.i45, i1 %cmp.i.i6.i.i46, i1 false
  br i1 %20, label %if.then12, label %if.else14

if.then12:                                        ; preds = %_ZNK8rational12is_minus_oneEv.exit47
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i.i50 = load i8, ptr %m_kind.i.i.i.i.i.i49, align 4
  %bf.clear.i.i.i.i.i.i51 = and i8 %bf.load.i.i.i.i.i.i50, 1
  %cmp.i.i.i.i.i.i52 = icmp eq i8 %bf.clear.i.i.i.i.i.i51, 0
  %22 = load i32, ptr %m_den.i.i.i48, align 8
  %cmp.i.i.i.i.i53 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i52, i1 %cmp.i.i.i.i.i53, i1 false
  br i1 %23, label %land.lhs.true.i.i55, label %if.else.i.i54

land.lhs.true.i.i55:                              ; preds = %if.then12
  %m_den.i7.i.i56 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i.i8.i.i57 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i.i9.i.i58 = load i8, ptr %m_kind.i.i.i.i8.i.i57, align 4
  %bf.clear.i.i.i.i10.i.i59 = and i8 %bf.load.i.i.i.i9.i.i58, 1
  %cmp.i.i.i.i11.i.i60 = icmp eq i8 %bf.clear.i.i.i.i10.i.i59, 0
  %24 = load i32, ptr %m_den.i7.i.i56, align 8
  %cmp.i.i.i12.i.i61 = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i11.i.i60, i1 %cmp.i.i.i12.i.i61, i1 false
  br i1 %25, label %if.then.i.i62, label %if.else.i.i54

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i55
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i48)
  store i32 1, ptr %m_den.i.i.i48, align 8
  br label %if.end20

if.else.i.i54:                                    ; preds = %land.lhs.true.i.i55, %if.then12
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.else14:                                        ; preds = %_ZNK8rational6is_oneEv.exit34, %if.else10, %_ZNK8rational12is_minus_oneEv.exit47
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i64 = getelementptr inbounds i8, ptr %tmp, i64 16
  store i32 1, ptr %m_den.i.i64, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else14
  store i32 %13, ptr %tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.else14
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %m_den3.i.i, align 8
  store i32 %27, ptr %m_den.i.i64, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i71.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i64, align 8
  %28 = and i8 %bf.load.i.i.i.i.i.i71.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %30 = phi i32 [ %27, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i71 = phi i1 [ true, %if.then.i.i8.i.i ], [ %29, %if.else.i.i7.i.i ]
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i74 = icmp eq i32 %30, 1
  %32 = select i1 %bf.load.i.i.i.i.i.i71, i1 %cmp.i.i.i.i.i74, i1 false
  br i1 %32, label %land.lhs.true.i.i76, label %if.else.i.i75

land.lhs.true.i.i76:                              ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i77 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i.i8.i.i78 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i.i.i9.i.i79 = load i8, ptr %m_kind.i.i.i.i8.i.i78, align 4
  %bf.clear.i.i.i.i10.i.i80 = and i8 %bf.load.i.i.i.i9.i.i79, 1
  %cmp.i.i.i.i11.i.i81 = icmp eq i8 %bf.clear.i.i.i.i10.i.i80, 0
  %33 = load i32, ptr %m_den.i7.i.i77, align 8
  %cmp.i.i.i12.i.i82 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i11.i.i81, i1 %cmp.i.i.i12.i.i82, i1 false
  br i1 %34, label %if.then.i.i83, label %if.else.i.i75

if.then.i.i83:                                    ; preds = %land.lhs.true.i.i76
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %.noexc84 unwind label %lpad

.noexc84:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i64, align 8
  br label %invoke.cont

if.else.i.i75:                                    ; preds = %land.lhs.true.i.i76, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc84, %if.else.i.i75
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %if.end20 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont16
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.else.i.i75, %.noexc, %if.then.i.i83
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #20
  resume { ptr, i32 } %39

if.end20:                                         ; preds = %.noexc.i, %if.else.i.i54, %if.then.i.i62, %if.else.i.i, %if.then.i.i, %if.then8, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !10

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !11

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.42", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.7, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !43

_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit
  tail call void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE7destroyEv.exit, %if.then
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjET_S7_T0_.exit, label %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %m_coeff.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjET_S7_T0_.exit, label %for.body.i.i.i, !llvm.loop !44

_ZSt9destroy_nIP6vectorIN2lp8row_cellI8rationalEELb1EjEjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorIN2lp8row_cellI8rationalEELb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_IN2lp8row_cellI8rationalEELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.42", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.18, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %4, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorIN2lp8row_cellINS1_12empty_structEEELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %add.ptr28, %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_IN2lp8row_cellINS0_12empty_structEEELb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.42", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
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
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.42", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.lp::row_cell", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_coeff.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_coeff3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load i32, ptr %m_coeff3.i.i.i.i.i.i.i.i, align 8
  store i32 %7, ptr %m_coeff.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 12
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 12
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %8
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %10 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 28
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 28
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %11 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %11
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !46

_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %m_coeff.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2lp8row_cellI8rationalEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit

_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN2lp8row_cellI8rationalEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2lp8row_cellI8rationalEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.42", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !47

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !28

_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN2lp13static_matrixI8rationalS2_E3dimESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"struct.lp::static_matrix<rational, rational>::dim", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_matrix.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!15 = distinct !{!15, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!19 = distinct !{!19, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_: %agg.result"}
!25 = distinct !{!25, !"_ZN2lp13static_matrixI8rationalS1_E13make_row_cellEjjRKS1_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_: %agg.result"}
!34 = distinct !{!34, !"_ZN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE13make_row_cellEjjRKS1_"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
