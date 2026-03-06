; ModuleID = 'bench/z3/original/euf_egraph.ll'
source_filename = "bench/z3/original/euf_egraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.17 }
%union.anon = type { ptr }
%union.anon.17 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.90 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.90 = type { i64, [8 x i8] }
%"class.std::allocator.87" = type { i8 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.70, %class.ptr_vector.72, %class.ptr_vector.72, %class.obj_map.74, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.vector.95 = type { ptr }

$_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIN3euf5th_eqELb0EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7tmp_appD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev = comdat any

$_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZNK3euf13justification4copyERSt8functionIFPvS2_EE = comdat any

$_ZN3euf6egraph7explainIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE = comdat any

$_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph13explain_diseqIiEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE = comdat any

$_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph13explain_diseqImEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE = comdat any

$_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_ = comdat any

$_ZN3euf6egraph13explain_diseqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_ = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf6pluginELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf13justificationELb0EjED2Ev = comdat any

$_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev = comdat any

$_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf13justificationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPmLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_egraph.cpp\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Failed to verify: n->num_args() == 0 || !n->cgc_enabled() || m_table.contains(n)\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Failed to verify: p.r1->value() != l_undef\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"merge: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"q:\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"[r \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[p\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"[b\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" no-cgc\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" merge-tf\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"[t\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"[g \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"[j \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"updates \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"neweqs  \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" qhead: \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"euf merge\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"euf conflicts\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"euf propagations eqs\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"euf propagations theory eqs\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"euf propagations theory diseqs\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"euf propagations literal\00", align 1
@.str.33 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/id_var_list.h\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.39 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_justification.h\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [40 x i8] c"TODO add theory axiom to justification\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_egraph.cpp, ptr null }]

@_ZN3euf6egraphC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf6egraphC2ER11ast_manager
@_ZN3euf6egraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf6egraphD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph8mk_enodeEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = shl i32 %3, 3
  %8 = add i32 %7, 176
  %9 = zext i32 %8 to i64
  %10 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, i8 0, i64 152, i1 false)
  store i8 1, ptr %11, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 2147483647, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 -1, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 -1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 -1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i8 -1, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %10, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %10, ptr %26, align 8, !tbaa !32
  store i32 %2, ptr %17, align 8, !tbaa !33
  %27 = icmp eq i32 %3, 2
  br i1 %27, label %28, label %_ZNK9func_decl14is_commutativeEv.exit.i

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK9func_decl14is_commutativeEv.exit.thread.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK9func_decl14is_commutativeEv.exit.thread.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %40 = load i16, ptr %39, align 1
  %41 = trunc i16 %40 to i8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  br label %_ZNK9func_decl14is_commutativeEv.exit.thread.i

_ZNK9func_decl14is_commutativeEv.exit.thread.i:   ; preds = %38, %33, %28
  %.ph.i = phi i8 [ %43, %38 ], [ 0, %33 ], [ 0, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %.ph.i, ptr %44, align 1, !tbaa !45
  store i32 2, ptr %22, align 8, !tbaa !46
  store i8 1, ptr %11, align 1, !tbaa !3
  br label %.lr.ph.i

_ZNK9func_decl14is_commutativeEv.exit.i:          ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 0, ptr %45, align 1, !tbaa !45
  store i32 %3, ptr %22, align 8, !tbaa !46
  store i8 1, ptr %11, align 1, !tbaa !3
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9func_decl14is_commutativeEv.exit.i, %_ZNK9func_decl14is_commutativeEv.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %wide.trip.count.i = zext i32 %3 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  store ptr %49, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %53, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit, label %47, !llvm.loop !48

_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit:     ; preds = %47, %_ZNK9func_decl14is_commutativeEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %55 = load i8, ptr %54, align 1, !tbaa !50, !range !109, !noundef !110
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %58, align 8, !tbaa !111
  br label %59

59:                                               ; preds = %57, %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !113
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !113
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

69:                                               ; preds = %63, %59
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %63, %69
  %70 = phi i32 [ %.pre2.i, %69 ], [ %65, %63 ]
  %71 = phi ptr [ %.pre.i, %69 ], [ %61, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %10, ptr %74, align 8, !tbaa !47
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %76

76:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !114
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !114
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %76, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !113
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !113
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %.pre.i.i = load ptr, ptr %80, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %83, %89
  %90 = phi i32 [ %.pre2.i.i, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i, %89 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %1, ptr %94, align 8, !tbaa !116
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  %100 = icmp ne i32 %3, 0
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %101, label %143

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load i32, ptr %103, align 4, !tbaa !117
  %105 = xor i32 %104, -2147483648
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = add i32 %104, -2147483647
  %108 = load ptr, ptr %106, align 8, !tbaa !118
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i: ; preds = %101
  %.not.i19 = icmp eq i32 %107, 0
  br i1 %.not.i19, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %101
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !113
  %112 = icmp ugt i32 %107, %111
  br i1 %112, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i
  %.ph69 = phi ptr [ %108, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %111, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.thread.i.i
  %113 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph69, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.preheader ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !113
  %117 = icmp ugt i32 %107, %116
  br i1 %117, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.thread.i.i, label %118

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %.pr.pre.i.i = load ptr, ptr %106, align 8, !tbaa !118
  br label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, !llvm.loop !119

118:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i
  %119 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 %107, ptr %119, align 4, !tbaa !113
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %107
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %118
  %120 = zext i32 %107 to i64
  %121 = zext i32 %.0.i16.i.i.ph to i64
  %122 = getelementptr [8 x i8], ptr %113, i64 %121
  %123 = sub nsw i64 %120, %121
  %124 = shl nsw i64 %123, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %124, i1 false), !tbaa !112
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i, %118, %.lr.ph.preheader.i.i
  %125 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i ], [ %108, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i ], [ %113, %118 ], [ %113, %.lr.ph.preheader.i.i ]
  %126 = zext i32 %105 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !113
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !113
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit23

136:                                              ; preds = %130, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %.pre.i20 = load ptr, ptr %127, align 8, !tbaa !112
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit23

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit23: ; preds = %130, %136
  %137 = phi i32 [ %.pre2.i22, %136 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i20, %136 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %10, ptr %141, align 8, !tbaa !47
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !113
  br label %143

143:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load i32, ptr %1, align 4, !tbaa !117
  %146 = load ptr, ptr %144, align 8, !tbaa !112
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %143
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !113
  %.not.i24 = icmp ult i32 %145, %149
  br i1 %.not.i24, label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %143
  %150 = add i32 %145, 1
  %.not.not.i.i = icmp ne i32 %150, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i25.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %151 = add i32 %145, 1
  %.not16.i.i = icmp ugt i32 %151, %149
  br i1 %.not16.i.i, label %thread-pre-split.i.i25.preheader, label %152

thread-pre-split.i.i25.preheader:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %146, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.ph68 = phi i32 [ %151, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %150, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %149, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i25

152:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %151, ptr %148, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit

thread-pre-split.i.i25:                           ; preds = %thread-pre-split.i.i25.preheader, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %153 = phi ptr [ %.pr.pre.i.i28, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i25.preheader ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i25
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !113
  %157 = icmp ugt i32 %.ph68, %156
  br i1 %157, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %158

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i25
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %.pr.pre.i.i28 = load ptr, ptr %144, align 8, !tbaa !112
  br label %thread-pre-split.i.i25, !llvm.loop !120

158:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %159 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 %.ph68, ptr %159, align 4, !tbaa !113
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph68
  br i1 %.not1319.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i27

.lr.ph.preheader.i.i27:                           ; preds = %158
  %160 = zext i32 %.ph68 to i64
  %161 = zext i32 %.0.i17.i.i.ph to i64
  %162 = getelementptr [8 x i8], ptr %153, i64 %161
  %163 = sub nsw i64 %160, %161
  %164 = shl nsw i64 %163, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %164, i1 false), !tbaa !47
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.preheader.i.i27, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %152, %158
  %165 = phi ptr [ %146, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ], [ %153, %158 ], [ %146, %152 ], [ %153, %.lr.ph.preheader.i.i27 ]
  %166 = zext i32 %145 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  store ptr %10, ptr %167, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !121
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !113
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !113
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit

177:                                              ; preds = %171, %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %.pre.i.i29 = load ptr, ptr %168, align 8, !tbaa !121
  %.phi.trans.insert.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i29, i64 -4
  %.pre2.i.i31 = load i32, ptr %.phi.trans.insert.i.i30, align 4, !tbaa !113
  br label %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit

_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit:        ; preds = %171, %177
  %178 = phi i32 [ %.pre2.i.i31, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i29, %177 ], [ %169, %171 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %180
  store i32 1, ptr %181, align 8, !tbaa !122
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %182 = load ptr, ptr %168, align 8, !tbaa !121
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !113
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !113
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit, %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit
  ret ptr %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 13
  %189 = load i8, ptr %188, align 1, !tbaa !3, !range !109, !noundef !110
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit, label %191

191:                                              ; preds = %.lr.ph
  tail call void @_ZN3euf6egraph18toggle_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %187, i1 noundef zeroext false)
  %192 = load ptr, ptr %168, align 8, !tbaa !121
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !113
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !113
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

200:                                              ; preds = %194, %191
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %.pre.i.i34 = load ptr, ptr %168, align 8, !tbaa !121
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i: ; preds = %200, %194
  %201 = phi i32 [ %.pre2.i.i36, %200 ], [ %196, %194 ]
  %202 = phi ptr [ %.pre.i.i34, %200 ], [ %192, %194 ]
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [32 x i8], ptr %202, i64 %203
  store i32 2, ptr %204, align 8, !tbaa !122
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %187, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i32, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i33, align 8
  %205 = load ptr, ptr %168, align 8, !tbaa !121
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !113
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !113
  %.pre = load ptr, ptr %186, align 8, !tbaa !47
  br label %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit

_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit: ; preds = %.lr.ph, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i
  %209 = phi ptr [ %187, %.lr.ph ], [ %.pre, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 0, ptr %212, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !109, !noundef !110
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %2, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  tail call void @_ZN3euf6egraph18toggle_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

18:                                               ; preds = %12, %8
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %21
  store i32 2, ptr %22, align 8, !tbaa !122
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !121
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !113
  br label %27

27:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %2
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %4
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !125
  br label %11

10:                                               ; preds = %4
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %11, label %34

11:                                               ; preds = %.thread, %10
  %12 = shl i32 %2, 3
  %13 = add i32 %12, 176
  %14 = zext i32 %13 to i64
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %17, i8 0, i64 152, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 2147483647, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 -1, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 -1, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 -1, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 156
  store i8 -1, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr null, ptr %15, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %15, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %15, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 1, ptr %30, align 1, !tbaa !45
  store i32 2, ptr %25, align 8, !tbaa !46
  store i8 1, ptr %16, align 1, !tbaa !3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN3euf5enode6mk_tmpEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %32 = zext i32 %2 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %33, i1 false), !tbaa !47
  br label %_ZN3euf5enode6mk_tmpEj.exit

_ZN3euf5enode6mk_tmpEj.exit:                      ; preds = %11, %.lr.ph.i
  store ptr %15, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %7, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %_ZN3euf5enode6mk_tmpEj.exit, %10
  %35 = phi ptr [ %15, %_ZN3euf5enode6mk_tmpEj.exit ], [ %6, %10 ]
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i32 %2, ptr %37, align 8, !tbaa !46
  store ptr %1, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 -1, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %36)
  ret ptr %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %5, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %42, ptr %45, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !127
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(536) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !117
  %4 = xor i32 %3, -2147483648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp ult i32 %4, %9
  br i1 %10, label %11, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread

11:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  br label %15

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread: ; preds = %2, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %15

15:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread, %11
  %.0 = phi ptr [ %13, %11 ], [ %14, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3euf6egraph12insert_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.fca.0.extract, ptr %5, align 8, !tbaa !128
  ret { ptr, i8 } %4
}

declare { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph16erase_from_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph17reinsert_equalityEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.euf::justification", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %74

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i, label %_ZN3euf6egraph13queue_literalEPNS_5enodeES2_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !113
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i

29:                                               ; preds = %23, %19
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !131
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i: ; preds = %29, %23
  %30 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !132
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %.sroa.63.0..sroa_idx.i, align 8, !tbaa !134
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 -1, ptr %.sroa.74.0..sroa_idx.i, align 8
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !28
  %34 = load ptr, ptr %20, align 8, !tbaa !131
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !113
  %.pre = load i32, ptr %4, align 8, !tbaa !129
  %.pre14 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %.pre14, null
  br label %_ZN3euf6egraph13queue_literalEPNS_5enodeES2_.exit

_ZN3euf6egraph13queue_literalEPNS_5enodeES2_.exit: ; preds = %16, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i
  %.not.i.i = phi i1 [ false, %16 ], [ %38, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i ]
  %39 = phi i32 [ %5, %16 ], [ %.pre, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i ]
  %40 = icmp ne i32 %39, -1
  %or.cond = select i1 %40, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %74, label %41

41:                                               ; preds = %_ZN3euf6egraph13queue_literalEPNS_5enodeES2_.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = load ptr, ptr %11, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %46 = load i32, ptr %45, align 4, !tbaa !135
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %49 = load i8, ptr %48, align 4, !tbaa !136, !range !109, !noundef !110
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit, label %51

51:                                               ; preds = %41
  store i8 1, ptr %48, align 4, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !113
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

61:                                               ; preds = %55, %51
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i9 = load ptr, ptr %52, align 8, !tbaa !121
  %.phi.trans.insert.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre2.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i: ; preds = %61, %55
  %62 = phi i32 [ %.pre2.i.i11, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i9, %61 ], [ %53, %55 ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %64
  store i32 10, ptr %65, align 8, !tbaa !122
  %66 = getelementptr i8, ptr %65, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  %67 = load ptr, ptr %52, align 8, !tbaa !121
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !113
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %42, ptr %71, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %43, ptr %72, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !139
  br label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit: ; preds = %41, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN3euf6egraph13queue_literalEPNS_5enodeES2_.exit, %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph13queue_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

16:                                               ; preds = %10, %6
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !131
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !132
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %.sroa.63.0..sroa_idx, align 8, !tbaa !134
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 -1, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %.sroa.85.0..sroa_idx, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !131
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !113
  br label %25

25:                                               ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%"class.euf::justification") align 8 captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i8, ptr %8, align 4, !tbaa !136, !range !109, !noundef !110
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  store i8 1, ptr %8, align 4, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  store i32 10, ptr %25, align 8, !tbaa !122
  %26 = getelementptr i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  %27 = load ptr, ptr %12, align 8, !tbaa !121
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !139
  br label %34

34:                                               ; preds = %4, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !140
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre = load ptr, ptr %6, align 8, !tbaa !121
  br label %9

9:                                                ; preds = %.preheader, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %10 = phi ptr [ %.pre, %.preheader ], [ %45, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !113
  br label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit: ; preds = %9, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %9 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

23:                                               ; preds = %17, %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !141
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %.0.i, ptr %28, align 4, !tbaa !113
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !113
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %30 = load i32, ptr %8, align 8, !tbaa !142
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !113
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

39:                                               ; preds = %33, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i1 = load ptr, ptr %6, align 8, !tbaa !121
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i3, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i1, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %42
  store i32 9, ptr %43, align 8, !tbaa !122
  %44 = getelementptr i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = load ptr, ptr %6, align 8, !tbaa !121
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !113
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !113
  %49 = load i32, ptr %2, align 8, !tbaa !140
  %50 = add i32 %49, -1
  store i32 %50, ptr %2, align 8, !tbaa !140
  %.not.old = icmp eq i32 %50, 0
  br i1 %.not.old, label %.loopexit, label %9

.loopexit:                                        ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %1
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15update_childrenEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3euf5enode10add_parentEPS0_.exit, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

17:                                               ; preds = %11, %._crit_edge
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  store i32 4, ptr %21, align 8, !tbaa !122
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %22 = load ptr, ptr %8, align 8, !tbaa !121
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !113
  ret void

.lr.ph:                                           ; preds = %2, %_ZN3euf5enode10add_parentEPS0_.exit
  %.015 = phi ptr [ %45, %_ZN3euf5enode10add_parentEPS0_.exit ], [ %3, %2 ]
  %26 = load ptr, ptr %.015, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN3euf5enode10add_parentEPS0_.exit

38:                                               ; preds = %32, %.lr.ph
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN3euf5enode10add_parentEPS0_.exit

_ZN3euf5enode10add_parentEPS0_.exit:              ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !47
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %45, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %7 = tail call noundef ptr @_ZN3euf6egraph8mk_enodeEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !143
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %1)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %13, align 4, !tbaa !144
  br label %14

14:                                               ; preds = %12, %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i.not = icmp eq ptr %16, null
  br i1 %.not.i.i.not, label %20, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit:     ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit, %14
  br i1 %8, label %106, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %39)
  br i1 %40, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 1, ptr %41, align 1, !tbaa !150
  call void @_ZN3euf6egraph17reinsert_equalityEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %7)
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %26, %21, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %.fca.0.extract.i, ptr %44, align 8, !tbaa !128
  %45 = icmp eq ptr %.fca.0.extract.i, %7
  br i1 %45, label %46, label %86

46:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = zext i32 %49 to i64
  %.idx.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.not14.i = icmp eq i32 %49, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3euf5enode10add_parentEPS0_.exit.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !113
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit

61:                                               ; preds = %55, %._crit_edge.i
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !121
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit

.lr.ph.i:                                         ; preds = %46, %_ZN3euf5enode10add_parentEPS0_.exit.i
  %.015.i = phi ptr [ %81, %_ZN3euf5enode10add_parentEPS0_.exit.i ], [ %47, %46 ]
  %62 = load ptr, ptr %.015.i, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !113
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN3euf5enode10add_parentEPS0_.exit.i

74:                                               ; preds = %68, %.lr.ph.i
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i.i = load ptr, ptr %65, align 8, !tbaa !112
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !113
  br label %_ZN3euf5enode10add_parentEPS0_.exit.i

_ZN3euf5enode10add_parentEPS0_.exit.i:            ; preds = %74, %68
  %75 = phi i32 [ %.pre2.i.i.i, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i.i, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %7, ptr %79, align 8, !tbaa !47
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %81, %51
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit: ; preds = %55, %61
  %82 = phi i32 [ %.pre2.i.i, %61 ], [ %57, %55 ]
  %83 = phi ptr [ %.pre.i.i, %61 ], [ %53, %55 ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %84
  store i32 4, ptr %85, align 8, !tbaa !122
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %7, ptr %.sroa.411.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %.sink.split

86:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %.fca.1.extract = extractvalue { ptr, i8 } %43, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !131
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !113
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !113
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit

96:                                               ; preds = %90, %86
  call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.pre.i.i26 = load ptr, ptr %87, align 8, !tbaa !131
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !113
  br label %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit

_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit:  ; preds = %90, %96
  %97 = phi i32 [ %.pre2.i.i28, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i.i26, %96 ], [ %88, %90 ]
  %99 = and i8 %.fca.1.extract, 1
  %100 = zext nneg i8 %99 to i32
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds nuw [48 x i8], ptr %98, i64 %101
  store ptr %7, ptr %102, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.fca.0.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %100, ptr %.sroa.5.0..sroa_idx.i25, align 8, !tbaa !132
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 0, ptr %.sroa.63.0..sroa_idx.i, align 8, !tbaa !134
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 -1, ptr %.sroa.74.0..sroa_idx.i, align 8
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr null, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit, %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit
  %.sink39.in = phi ptr [ %52, %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit ], [ %87, %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit ]
  %.sink39 = load ptr, ptr %.sink39.in, align 8, !tbaa !151
  %103 = getelementptr inbounds i8, ptr %.sink39, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !113
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !113
  br label %106

106:                                              ; preds = %.sink.split, %20
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraphC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3euf6etableC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %5 unwind label %60

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %62

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 2, ptr %12, align 8, !tbaa !153
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %14 unwind label %64

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %13, ptr %15, align 8, !tbaa !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %16 = load i32, ptr %12, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %18, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %20, ptr %22, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %23, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store i32 -1, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %30, i8 0, i64 49, i1 false)
  store i8 1, ptr %33, align 1, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %34, i8 0, i64 192, i1 false)
  %41 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 192)
          to label %42 unwind label %66

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 13
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %45, i8 0, i64 152, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 2147483647, ptr %46, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 1, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 -1, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store i32 -1, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i32 -1, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 156
  store i8 -1, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr null, ptr %41, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %41, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %41, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store i8 1, ptr %58, align 1, !tbaa !45
  store i32 2, ptr %53, align 8, !tbaa !46
  store i8 1, ptr %44, align 1, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !tbaa !47
  store ptr %41, ptr %43, align 8, !tbaa !156
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %105

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %104

64:                                               ; preds = %7
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %103

66:                                               ; preds = %14
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %66, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %.not.i18 = icmp eq ptr %76, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %77

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %.not.i20 = icmp eq ptr %83, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %84

84:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  %.not.i22 = icmp eq ptr %90, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %91

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit21, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %.not.i24 = icmp eq ptr %97, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %98
  tail call void @_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  tail call void @_ZN6vectorIN3euf5th_eqELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  tail call void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  tail call void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %103

103:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25, %64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %_ZNSt14_Function_baseD2Ev.exit25 ], [ %65, %64 ]
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  tail call void @_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %104

104:                                              ; preds = %103, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %103 ], [ %63, %62 ]
  tail call void @_ZN3euf6etableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  br label %105

105:                                              ; preds = %104, %60
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %104 ], [ %61, %60 ]
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3euf6etableC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf5th_eqELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3euf5th_eqELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3euf5th_eqELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3euf5th_eqELb0EjE7destroyEv.exit:     ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !113
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !165
  %11 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !114
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !167

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !116
  %11 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !114
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIcEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIcEvPT_.exit unwind label %6

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3euf6egraph13update_recordELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3euf6pluginELb0EjED2Ev.exit, label %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i:     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i, label %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i

_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i:         ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i unwind label %18

_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i:  ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !175

_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3euf6pluginELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %13 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !113
  br label %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit: ; preds = %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN3euf6pluginELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIPN3euf6pluginELb0EjED2Ev.exit:         ; preds = %1, %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit
  ret void

18:                                               ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3euf6etableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3euf6egraphD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not42 = icmp eq i32 %6, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %1, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %20, label %19

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %17
  %.043 = phi ptr [ %18, %17 ], [ %3, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.043, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.lr.ph, %15
  store ptr null, ptr %13, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %20, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %31

31:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit11, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %47

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit15 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %.not.i16 = icmp eq ptr %54, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %55

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit15, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit17, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i ], [ %62, %_ZNSt14_Function_baseD2Ev.exit17 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %61, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit17
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZNSt14_Function_baseD2Ev.exit17 ]
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load ptr, ptr %75, align 8, !tbaa !160
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvPN3euf5enodeES3_EES5_EvT_S7_RSaIT0_E.exit.i, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %.not.i.i18 = icmp eq ptr %81, null
  br i1 %.not.i.i18, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %.not.i.i19 = icmp eq ptr %88, null
  br i1 %.not.i.i19, label %_ZN6vectorIbLb0EjED2Ev.exit, label %89

89:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %95 = load ptr, ptr %94, align 8, !tbaa !162
  %.not.i.i20 = icmp eq ptr %95, null
  br i1 %.not.i.i20, label %_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit, label %96

96:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit:           ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %.not.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i21, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22, label %103

103:                                              ; preds = %_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22:        ; preds = %_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %.not.i.i23 = icmp eq ptr %109, null
  br i1 %.not.i.i23, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !113
  %.not6.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %119, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %111, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %109, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %112 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %113, %.lr.ph.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %119 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %108, align 8, !tbaa !118
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i
  %120 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %109, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit unwind label %122

122:                                              ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !113
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.not.i24 = icmp eq i32 %130, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %142, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %127, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %134 = load ptr, ptr %.06.i.i, align 8, !tbaa !165
  %135 = load ptr, ptr %125, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !114
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !114
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %149

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %141, %136, %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !167

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !164
  %.not.i.i.i25 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i25, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %144 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %127, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %146

146:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #22
  unreachable

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %154 = load ptr, ptr %153, align 8, !tbaa !115
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !113
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %159
  %.not.i26 = icmp eq i32 %157, 0
  br i1 %.not.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i28 = phi ptr [ %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %161 = load ptr, ptr %.06.i.i28, align 8, !tbaa !116
  %162 = load ptr, ptr %152, align 8, !tbaa !168
  %.not.i.i.i.i.i29 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i27
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !114
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !114
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

168:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %168, %163, %.lr.ph.i.i27
  %169 = getelementptr inbounds nuw i8, ptr %.06.i.i28, i64 8
  %170 = icmp ult ptr %169, %160
  br i1 %170, label %.lr.ph.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i30 = load ptr, ptr %153, align 8, !tbaa !115
  %.not.i.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %171 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #22
  unreachable

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %179 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i32 = icmp eq ptr %179, null
  br i1 %.not.i.i32, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit33, label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit33 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit33:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %186 = load ptr, ptr %185, align 8, !tbaa !154
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN7tmp_appD2Ev.exit, label %188

188:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN7tmp_appD2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN7tmp_appD2Ev.exit:                             ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit33, %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  %.not.i.i34 = icmp eq ptr %193, null
  br i1 %.not.i.i34, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit35, label %194

194:                                              ; preds = %_ZN7tmp_appD2Ev.exit
  %195 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit35 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit35:        ; preds = %_ZN7tmp_appD2Ev.exit, %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !141
  %.not.i.i36 = icmp eq ptr %200, null
  br i1 %.not.i.i36, label %_ZN6vectorIjLb0EjED2Ev.exit, label %201

201:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit35
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit35, %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !121
  %.not.i.i37 = icmp eq ptr %207, null
  br i1 %.not.i.i37, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit, label %208

208:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  tail call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = load ptr, ptr %213, align 8, !tbaa !170
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit, label %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !113
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 %219
  %.not4.i.i.i = icmp eq i32 %217, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %224, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i ], [ %214, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i ]
  %221 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i38 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i38, label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !173
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i unwind label %230

_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i39 = icmp eq ptr %224, %220
  br i1 %.not.i.i.i39, label %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i40 = load ptr, ptr %213, align 8, !tbaa !170
  %.not.i1.i.i = icmp eq ptr %.pre.i.i40, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %225 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  store i32 0, ptr %225, align 4, !tbaa !113
  br label %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i40, %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.thread3.i ], [ %214, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i ]
  %226 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit unwind label %227

227:                                              ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  tail call void @__clang_call_terminate(ptr %229) #22
  unreachable

230:                                              ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit:   ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit, %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3euf6pluginEE5resetEv.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %233) #23
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3euf6etableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %234) #23
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !131
  %.not.i.i41 = icmp eq ptr %236, null
  br i1 %.not.i.i41, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev.exit, label %237

237:                                              ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit
  %238 = getelementptr inbounds i8, ptr %236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev.exit unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  tail call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit, %237
  ret void

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %242

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %242

242:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %243 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %243) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph10add_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %1, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !170
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit13.i.i, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i:   ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %.not.i = icmp ult i32 %8, %12
  br i1 %.not.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit13.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit13.i.i: ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i, %2
  %.0.i12.i.i = phi i32 [ 0, %2 ], [ %12, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i ]
  %13 = icmp ult i32 %.0.i12.i.i, %8
  br i1 %13, label %.lr.ph17.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit

.lr.ph17.i.i:                                     ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit13.i.i, %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i
  %14 = phi ptr [ %23, %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i ], [ %9, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit13.i.i ]
  %.016.i.i = phi i32 [ %29, %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i ], [ %.0.i12.i.i, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit13.i.i ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph17.i.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !113
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i

22:                                               ; preds = %16, %.lr.ph17.i.i
  tail call void @_ZN6vectorIPN3euf6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !170
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !113
  br label %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i

_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i: ; preds = %22, %16
  %23 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %14, %16 ]
  %24 = phi i32 [ %.pre2.i.i.i.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !171
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !113
  %29 = add i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.016.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit, label %.lr.ph17.i.i, !llvm.loop !176

_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit: ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit13.i.i
  %30 = load ptr, ptr %1, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %34 = load ptr, ptr %3, align 8, !tbaa !170
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE3setEjPS1_.exit, label %39

39:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit
  %40 = icmp eq ptr %37, null
  br i1 %40, label %_Z7deallocIN3euf6pluginEEvPT_.exit.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8, !tbaa !173
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !170
  br label %_Z7deallocIN3euf6pluginEEvPT_.exit.i

_Z7deallocIN3euf6pluginEEvPT_.exit.i:             ; preds = %41, %39
  %44 = phi ptr [ %34, %39 ], [ %.pre.i, %41 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %35
  store ptr %1, ptr %45, align 8, !tbaa !171
  br label %_ZN17scoped_ptr_vectorIN3euf6pluginEE3setEjPS1_.exit

_ZN17scoped_ptr_vectorIN3euf6pluginEE3setEjPS1_.exit: ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit, %_Z7deallocIN3euf6pluginEEvPT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph17propagate_pluginsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit, %15
  %.012 = phi ptr [ %16, %15 ], [ %3, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit ]
  %10 = load ptr, ptr %.012, align 8, !tbaa !171
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %10, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9add_th_eqEiiiPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

16:                                               ; preds = %10, %6
  tail call void @_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !162
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
  store i32 %1, ptr %20, align 8, !tbaa !113
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %2, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !113
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %3, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !113
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %4, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !28
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %21 = load ptr, ptr %7, align 8, !tbaa !162
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !113
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

34:                                               ; preds = %28, %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i10 = load ptr, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i12, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i10, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  store i32 7, ptr %38, align 8, !tbaa !122
  %39 = getelementptr i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %25, align 8, !tbaa !121
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !113
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %45 = load i32, ptr %44, align 4, !tbaa !177
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !177
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK3euf6egraph10get_pluginEi.exit.thread, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = icmp ult i32 %1, %51
  br i1 %52, label %_ZNK3euf6egraph10get_pluginEi.exit, label %_ZNK3euf6egraph10get_pluginEi.exit.thread

_ZNK3euf6egraph10get_pluginEi.exit:               ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZNK3euf6egraph10get_pluginEi.exit.thread, label %56

56:                                               ; preds = %_ZNK3euf6egraph10get_pluginEi.exit
  %57 = load ptr, ptr %55, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %4, ptr noundef %5)
  br label %_ZNK3euf6egraph10get_pluginEi.exit.thread

_ZNK3euf6egraph10get_pluginEi.exit.thread:        ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i, %56, %_ZNK3euf6egraph10get_pluginEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %1, %.fr.i.i
  br i1 %11, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread

_ZNK3euf6egraph20th_propagates_diseqsEi.exit:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.pre.i.then.val = load i8, ptr %13, align 1, !tbaa !178, !range !109
  %14 = trunc nuw i8 %.pre.i.then.val to i1
  br i1 %14, label %15, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread

15:                                               ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %16, align 8, !tbaa !162
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

26:                                               ; preds = %20, %15
  tail call void @_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i9 = load ptr, ptr %16, align 8, !tbaa !162
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit: ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i9, %26 ], [ %18, %20 ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  store i32 %1, ptr %30, align 8, !tbaa !113
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %2, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !113
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %3, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !113
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %17, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !28
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %31 = load ptr, ptr %16, align 8, !tbaa !162
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !113
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !113
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

44:                                               ; preds = %38, %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i10 = load ptr, ptr %35, align 8, !tbaa !121
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i12, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i10, %44 ], [ %36, %38 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %47
  store i32 7, ptr %48, align 8, !tbaa !122
  %49 = getelementptr i8, ptr %48, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr %35, align 8, !tbaa !121
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !170
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK3euf6egraph10get_pluginEi.exit.thread, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !113
  %59 = icmp ult i32 %1, %58
  br i1 %59, label %_ZNK3euf6egraph10get_pluginEi.exit, label %_ZNK3euf6egraph10get_pluginEi.exit.thread

_ZNK3euf6egraph10get_pluginEi.exit:               ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %12
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNK3euf6egraph10get_pluginEi.exit.thread, label %62

62:                                               ; preds = %_ZNK3euf6egraph10get_pluginEi.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %4)
  br label %_ZNK3euf6egraph10get_pluginEi.exit.thread

_ZNK3euf6egraph10get_pluginEi.exit.thread:        ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i, %62, %_ZNK3euf6egraph10get_pluginEi.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i32, ptr %66, align 8, !tbaa !179
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !179
  br label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread

_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread: ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %5, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, %_ZNK3euf6egraph10get_pluginEi.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf6egraph20th_propagates_diseqsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %.fr.i = freeze i32 %8
  %9 = icmp ult i32 %1, %.fr.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %spec.select.i = select i1 %9, ptr %11, ptr %3
  %.pre = load i8, ptr %spec.select.i, align 1, !tbaa !178, !range !109
  %12 = trunc nuw i8 %.pre to i1
  br label %_ZNK6vectorIbLb0EjE3getEjRKb.exit

_ZNK6vectorIbLb0EjE3getEjRKb.exit:                ; preds = %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %13 = phi i1 [ false, %2 ], [ %12, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i.not = icmp eq ptr %12, null
  br i1 %.not.i.i.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit, label %19

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr null, ptr %9, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %21 = load i32, ptr %20, align 4, !tbaa !182
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !182
  %23 = load ptr, ptr %0, align 8, !tbaa !143
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 864
  %30 = load ptr, ptr %29, align 8, !tbaa !242
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %34, label %.preheader

.preheader:                                       ; preds = %28
  %.not.i3455.not = icmp eq ptr %1, null
  br i1 %.not.i3455.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %45

34:                                               ; preds = %28, %19
  %.not.i58.not = icmp eq ptr %1, null
  br i1 %.not.i58.not, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %36

36:                                               ; preds = %.lr.ph61, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.749.060 = phi ptr [ null, %.lr.ph61 ], [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.sroa.047.059 = phi ptr [ %1, %.lr.ph61 ], [ %42, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.not23 = icmp eq ptr %.sroa.047.059, %2
  br i1 %.not23, label %_ZN3euf11enode_class8iteratorppEv.exit, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.047.059, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  %38 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i27 = icmp eq ptr %38, null
  br i1 %.not.i.i27, label %39, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit28

39:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit28: ; preds = %37
  %40 = load ptr, ptr %35, align 8, !tbaa !181
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3euf11enode_class8iteratorppEv.exit

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit28, %36
  %.not.i29 = icmp eq ptr %.sroa.749.060, null
  %spec.select = select i1 %.not.i29, ptr %.sroa.047.059, ptr %.sroa.749.060
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.047.059, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not.i = icmp ne ptr %spec.select, %1
  %43 = icmp ne ptr %42, %1
  %44 = select i1 %.not.i, i1 true, i1 %43
  br i1 %44, label %36, label %.loopexit

45:                                               ; preds = %.lr.ph, %_ZN3euf11enode_class8iteratorppEv.exit39
  %.sroa.040.057 = phi ptr [ %1, %.lr.ph ], [ %54, %_ZN3euf11enode_class8iteratorppEv.exit39 ]
  %.sroa.7.056 = phi ptr [ null, %.lr.ph ], [ %spec.select53, %_ZN3euf11enode_class8iteratorppEv.exit39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.040.057, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !129
  %48 = load i32, ptr %32, align 8, !tbaa !129
  %.not22 = icmp eq i32 %47, %48
  br i1 %.not22, label %_ZN3euf11enode_class8iteratorppEv.exit39, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.040.057, ptr %4, align 8, !tbaa !47
  store ptr %2, ptr %5, align 8, !tbaa !47
  %50 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i35 = icmp eq ptr %50, null
  br i1 %.not.i.i35, label %51, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit36

51:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit36: ; preds = %49
  %52 = load ptr, ptr %33, align 8, !tbaa !181
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3euf11enode_class8iteratorppEv.exit39

_ZN3euf11enode_class8iteratorppEv.exit39:         ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit36, %45
  %.not.i37 = icmp eq ptr %.sroa.7.056, null
  %spec.select53 = select i1 %.not.i37, ptr %.sroa.040.057, ptr %.sroa.7.056
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.040.057, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not.i34 = icmp ne ptr %spec.select53, %1
  %55 = icmp ne ptr %54, %1
  %56 = select i1 %.not.i34, i1 true, i1 %55
  br i1 %56, label %45, label %.loopexit

.loopexit:                                        ; preds = %_ZN3euf11enode_class8iteratorppEv.exit39, %_ZN3euf11enode_class8iteratorppEv.exit, %.preheader, %34, %3, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9new_diseqEPNS_5enodeEPv(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %15 = load i32, ptr %14, align 4, !tbaa !135
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i8, ptr %17, align 4, !tbaa !136, !range !109, !noundef !110
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit, label %20

20:                                               ; preds = %13
  store i8 1, ptr %17, align 4, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !113
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

30:                                               ; preds = %24, %20
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !121
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i: ; preds = %30, %24
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %33
  store i32 10, ptr %34, align 8, !tbaa !122
  %35 = getelementptr i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %35, i8 0, i64 17, i1 false)
  %36 = load ptr, ptr %21, align 8, !tbaa !121
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %5, ptr %40, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %7, ptr %41, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 2, ptr %42, align 8, !tbaa !134
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !28
  br label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

47:                                               ; preds = %43
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  store i32 -1, ptr %44, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 2, ptr %48, align 8, !tbaa !134
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 0, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %2, ptr %.sroa.740.0..sroa_idx, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !113
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i11

58:                                               ; preds = %52, %47
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i12 = load ptr, ptr %49, align 8, !tbaa !121
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i11

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i11: ; preds = %58, %52
  %59 = phi i32 [ %.pre2.i.i14, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i12, %58 ], [ %50, %52 ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %61
  store i32 11, ptr %62, align 8, !tbaa !122
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1, ptr %.sroa.48.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8
  %63 = load ptr, ptr %49, align 8, !tbaa !121
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !113
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %68 = load i8, ptr %67, align 1, !tbaa !150, !range !109, !noundef !110
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

70:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i11
  %71 = load i32, ptr %44, align 8, !tbaa !129
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

73:                                               ; preds = %70
  tail call void @_ZN3euf6egraph9new_diseqEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit: ; preds = %73, %70, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i11, %43, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%"class.euf::justification") align 8 captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  store i32 %2, ptr %5, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

19:                                               ; preds = %13, %8
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %22
  store i32 11, ptr %23, align 8, !tbaa !122
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %24 = load ptr, ptr %10, align 8, !tbaa !121
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %29 = load i8, ptr %28, align 1, !tbaa !150, !range !109, !noundef !110
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %32 = load i32, ptr %5, align 8, !tbaa !129
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @_ZN3euf6egraph9new_diseqEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %35

35:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %31, %34, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9new_diseqEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load i32, ptr %19, align 8, !tbaa !180
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 8, !tbaa !47
  store ptr null, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, -256
  br i1 %27, label %28, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, -256
  br i1 %31, label %32, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %56

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not.i37 = icmp eq ptr %37, null
  br i1 %.not.i37, label %38, label %56

38:                                               ; preds = %35
  %39 = shl i32 %26, 24
  %40 = ashr exact i32 %39, 24
  %41 = shl i32 %30, 24
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %.fr.i.i = freeze i32 %48
  %49 = icmp ult i32 %40, %.fr.i.i
  br i1 %49, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit

_ZNK3euf6egraph20th_propagates_diseqsEi.exit:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.pre.i.then.val = load i8, ptr %51, align 1, !tbaa !178, !range !109
  %52 = trunc nuw i8 %.pre.i.then.val to i1
  br i1 %52, label %53, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit

53:                                               ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  %54 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 noundef %40)
  %55 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %40)
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %40, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %1)
  br label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit

56:                                               ; preds = %38, %35, %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit, label %.split

.splitthread-pre-split:                           ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread
  %.pr = load ptr, ptr %57, align 8, !tbaa !161
  br label %.split

.split:                                           ; preds = %56, %.splitthread-pre-split
  %60 = phi ptr [ %.pr, %.splitthread-pre-split ], [ %58, %56 ]
  %.sroa.048.060 = phi ptr [ %86, %.splitthread-pre-split ], [ %25, %56 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i38:            ; preds = %.split
  %62 = load i32, ptr %.sroa.048.060, align 8
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = getelementptr inbounds i8, ptr %60, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !113
  %.fr.i.i39 = freeze i32 %66
  %67 = icmp ult i32 %64, %.fr.i.i39
  br i1 %67, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread

_ZNK3euf6egraph20th_propagates_diseqsEi.exit42:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i38
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %68
  %.pre.i41.then.val = load i8, ptr %69, align 1, !tbaa !178, !range !109
  %70 = trunc nuw i8 %.pre.i41.then.val to i1
  br i1 %70, label %71, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread

71:                                               ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42
  %72 = load i32, ptr %29, align 8
  %73 = icmp ugt i32 %72, -257
  br i1 %73, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread, label %.lr.ph

.lr.ph:                                           ; preds = %71, %select.unfold57
  %.sroa.043.059 = phi ptr [ %84, %select.unfold57 ], [ %29, %71 ]
  %74 = load i32, ptr %.sroa.048.060, align 8
  %75 = shl i32 %74, 24
  %76 = load i32, ptr %.sroa.043.059, align 8
  %77 = shl i32 %76, 24
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %select.unfold57

79:                                               ; preds = %.lr.ph
  %80 = ashr exact i32 %75, 24
  %81 = ashr i32 %74, 8
  %82 = ashr i32 %76, 8
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %1)
  br label %select.unfold57

select.unfold57:                                  ; preds = %79, %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !243
  %.not58 = icmp eq ptr %84, null
  br i1 %.not58, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread, label %.lr.ph

_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread: ; preds = %select.unfold57, %71, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i38, %.split, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !243
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit, label %.splitthread-pre-split, !llvm.loop !244

_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit:  ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit42.thread, %56, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %43, %17, %14, %53, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, %28, %24
  ret void
}

declare noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %1, %.fr.i.i
  br i1 %10, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread

_ZNK3euf6egraph20th_propagates_diseqsEi.exit:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.pre.i.then.val = load i8, ptr %12, align 1, !tbaa !178, !range !109
  %13 = trunc nuw i8 %.pre.i.then.val to i1
  br i1 %13, label %14, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread

14:                                               ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %44
  %.028 = phi ptr [ %45, %44 ], [ %16, %_ZNK3euf13enode_parents3endEv.exit ]
  %23 = load ptr, ptr %.028, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !150, !range !109, !noundef !110
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %3, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi ptr [ %.pre, %37 ], [ %35, %31 ]
  %42 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %41, i32 noundef %1)
  %.not23 = icmp eq i32 %42, -1
  br i1 %.not23, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, i32 noundef %42, ptr noundef nonnull %23)
  br label %44

44:                                               ; preds = %40, %43, %27, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %45, %22
  br i1 %.not, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread, label %.lr.ph

_ZNK3euf6egraph20th_propagates_diseqsEi.exit.thread: ; preds = %44, %14, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %4, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph24set_th_propagates_diseqsEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = add nsw i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, !llvm.loop !246

15:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !113
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr i8, ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false), !tbaa !178
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %15, %.lr.ph.preheader.i.i
  %21 = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %5, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %10, %15 ]
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 1, ptr %23, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -257
  br i1 %7, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %5, %4 ]
  %8 = load i32, ptr %.0.i.i, align 8
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader.i.i
  %13 = icmp ugt i32 %8, -257
  br label %_ZNK3euf5enode10get_th_varEi.exit

14:                                               ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !247

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %14, %4, %12
  %.06.i.i = phi i1 [ true, %4 ], [ %13, %12 ], [ true, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3euf6egraph10get_pluginEi.exit.thread, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = icmp ult i32 %3, %23
  br i1 %24, label %_ZNK3euf6egraph10get_pluginEi.exit, label %_ZNK3euf6egraph10get_pluginEi.exit.thread

_ZNK3euf6egraph10get_pluginEi.exit:               ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i
  %25 = zext i32 %3 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK3euf6egraph10get_pluginEi.exit.thread, label %28

28:                                               ; preds = %_ZNK3euf6egraph10get_pluginEi.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %1)
  br label %_ZNK3euf6egraph10get_pluginEi.exit.thread

_ZNK3euf6egraph10get_pluginEi.exit.thread:        ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i, %28, %_ZNK3euf6egraph10get_pluginEi.exit
  br i1 %.06.i.i, label %32, label %135

32:                                               ; preds = %_ZNK3euf6egraph10get_pluginEi.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %5, align 8
  %35 = icmp ugt i32 %34, -257
  br i1 %35, label %36, label %.preheader.i.i46

36:                                               ; preds = %32
  %37 = shl i32 %2, 8
  %38 = and i32 %3, 255
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %40, align 8, !tbaa !243
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

.preheader.i.i46:                                 ; preds = %32, %.preheader.i.i46
  %.0.i.i47 = phi ptr [ %42, %.preheader.i.i46 ], [ %5, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !243
  %.not.i.i48 = icmp eq ptr %42, null
  br i1 %.not.i.i48, label %43, label %.preheader.i.i46, !llvm.loop !248

43:                                               ; preds = %.preheader.i.i46
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 8
  %45 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 16)
  %46 = and i32 %3, 255
  %47 = shl i32 %2, 8
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %49, align 8, !tbaa !243
  store ptr %45, ptr %44, align 8, !tbaa !243
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

_ZN3euf5enode10add_th_varEiiR6region.exit:        ; preds = %36, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN3euf5enode10add_th_varEiiR6region.exit
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !113
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

59:                                               ; preds = %53, %_ZN3euf5enode10add_th_varEiiR6region.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %62
  store i32 5, ptr %63, align 8, !tbaa !122
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %.sroa.473.0..sroa_idx, align 8, !tbaa !47
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr null, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !47
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %3, ptr %.sroa.675.0..sroa_idx, align 8
  %64 = load ptr, ptr %50, align 8, !tbaa !121
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !113
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !113
  %.not45 = icmp eq ptr %18, %1
  br i1 %.not45, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %68

68:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, -257
  br i1 %71, label %_ZNK3euf5enode10get_th_varEi.exit53.thread.thread, label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %68, %76
  %.0.i.i50 = phi ptr [ %78, %76 ], [ %69, %68 ]
  %72 = load i32, ptr %.0.i.i50, align 8
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = icmp eq i32 %3, %74
  br i1 %75, label %_ZNK3euf5enode10get_th_varEi.exit53, label %76

76:                                               ; preds = %.preheader.i.i49
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !243
  %.not.i.i51 = icmp eq ptr %78, null
  br i1 %.not.i.i51, label %.preheader.i.i54.preheader, label %.preheader.i.i49, !llvm.loop !247

_ZNK3euf5enode10get_th_varEi.exit53:              ; preds = %.preheader.i.i49
  %79 = ashr i32 %72, 8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.preheader.i.i54.preheader, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit.sink.split

.preheader.i.i54.preheader:                       ; preds = %76, %_ZNK3euf5enode10get_th_varEi.exit53
  br label %.preheader.i.i54

_ZNK3euf5enode10get_th_varEi.exit53.thread.thread: ; preds = %68
  %81 = shl i32 %2, 8
  %82 = and i32 %3, 255
  %83 = or disjoint i32 %82, %81
  store i32 %83, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %84, align 8, !tbaa !243
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit57

.preheader.i.i54:                                 ; preds = %.preheader.i.i54.preheader, %.preheader.i.i54
  %.0.i.i55 = phi ptr [ %86, %.preheader.i.i54 ], [ %69, %.preheader.i.i54.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !243
  %.not.i.i56 = icmp eq ptr %86, null
  br i1 %.not.i.i56, label %87, label %.preheader.i.i54, !llvm.loop !248

87:                                               ; preds = %.preheader.i.i54
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 8
  %89 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 16)
  %90 = and i32 %3, 255
  %91 = shl i32 %2, 8
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %93, align 8, !tbaa !243
  store ptr %89, ptr %88, align 8, !tbaa !243
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit57

_ZN3euf5enode10add_th_varEiiR6region.exit57:      ; preds = %_ZNK3euf5enode10get_th_varEi.exit53.thread.thread, %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZN3euf5enode10add_th_varEiiR6region.exit57
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !113
  %.fr.i.i.i = freeze i32 %98
  %99 = icmp ult i32 %3, %.fr.i.i.i
  br i1 %99, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit

_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %100 = zext i32 %3 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.pre.i.then.val.i = load i8, ptr %101, align 1, !tbaa !178, !range !109
  %102 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %102, label %103, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit

103:                                              ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !113
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %.not27.i = icmp eq i32 %108, 0
  br i1 %.not27.i, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %133
  %.028.i = phi ptr [ %134, %133 ], [ %105, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %112 = load ptr, ptr %.028.i, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 15
  %114 = load i8, ptr %113, align 1, !tbaa !150, !range !109, !noundef !110
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %133

116:                                              ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !129
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = icmp eq ptr %18, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi ptr [ %.pre.i59, %126 ], [ %124, %120 ]
  %131 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %130, i32 noundef %3)
  %.not23.i = icmp eq i32 %131, -1
  br i1 %.not23.i, label %133, label %132

132:                                              ; preds = %129
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %3, i32 noundef %2, i32 noundef %131, ptr noundef nonnull %112)
  br label %133

133:                                              ; preds = %132, %129, %116, %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.not.i = icmp eq ptr %134, %111
  br i1 %.not.i, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %.lr.ph.i

135:                                              ; preds = %_ZNK3euf6egraph10get_pluginEi.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %137 = load i32, ptr %136, align 8
  %138 = icmp ugt i32 %137, -257
  br i1 %138, label %_ZNK3euf5enode10get_th_varEi.exit64, label %.preheader.i.i60

.preheader.i.i60:                                 ; preds = %135, %145
  %.0.i.i61 = phi ptr [ %147, %145 ], [ %136, %135 ]
  %139 = load i32, ptr %.0.i.i61, align 8
  %140 = shl i32 %139, 24
  %141 = ashr exact i32 %140, 24
  %142 = icmp eq i32 %3, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %.preheader.i.i60
  %144 = ashr i32 %139, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit64

145:                                              ; preds = %.preheader.i.i60
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !243
  %.not.i.i62 = icmp eq ptr %147, null
  br i1 %.not.i.i62, label %_ZNK3euf5enode10get_th_varEi.exit64, label %.preheader.i.i60, !llvm.loop !247

_ZNK3euf5enode10get_th_varEi.exit64:              ; preds = %145, %135, %143
  %.06.i.i63 = phi i32 [ -1, %135 ], [ %144, %143 ], [ -1, %145 ]
  br label %148

148:                                              ; preds = %157, %_ZNK3euf5enode10get_th_varEi.exit64
  %.07.i.i = phi ptr [ %5, %_ZNK3euf5enode10get_th_varEi.exit64 ], [ %159, %157 ]
  %149 = load i32, ptr %.07.i.i, align 8
  %150 = shl i32 %149, 24
  %151 = ashr exact i32 %150, 24
  %152 = icmp eq i32 %151, %3
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = shl i32 %2, 8
  %155 = and i32 %149, 255
  %156 = or disjoint i32 %155, %154
  store i32 %156, ptr %.07.i.i, align 8
  br label %_ZN3euf5enode14replace_th_varEii.exit

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !243
  %.not.i.i65 = icmp eq ptr %159, null
  br i1 %.not.i.i65, label %160, label %148, !llvm.loop !249

160:                                              ; preds = %157
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 117, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3euf5enode14replace_th_varEii.exit

_ZN3euf5enode14replace_th_varEii.exit:            ; preds = %153, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = and i32 %3, 255
  %163 = shl nsw i32 %.06.i.i63, 8
  %164 = or disjoint i32 %163, %162
  %165 = load ptr, ptr %161, align 8, !tbaa !121
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN3euf5enode14replace_th_varEii.exit
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !113
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !113
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit69

173:                                              ; preds = %167, %_ZN3euf5enode14replace_th_varEii.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i66 = load ptr, ptr %161, align 8, !tbaa !121
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit69

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit69: ; preds = %167, %173
  %174 = phi i32 [ %.pre2.i68, %173 ], [ %169, %167 ]
  %175 = phi ptr [ %.pre.i66, %173 ], [ %165, %167 ]
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %176
  store i32 6, ptr %177, align 8, !tbaa !122
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %1, ptr %.sroa.470.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i32 %164, ptr %.sroa.6.0..sroa_idx, align 8
  %178 = load ptr, ptr %161, align 8, !tbaa !121
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !113
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !113
  br label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit.sink.split

_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit.sink.split: ; preds = %_ZNK3euf5enode10get_th_varEi.exit53, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit69
  %.sink = phi i32 [ %.06.i.i63, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit69 ], [ %79, %_ZNK3euf5enode10get_th_varEi.exit53 ]
  tail call void @_ZN3euf6egraph9add_th_eqEiiiPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %3, i32 noundef %2, i32 noundef %.sink, ptr noundef nonnull %1, ptr noundef nonnull %18)
  br label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit

_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit: ; preds = %133, %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit.sink.split, %_ZNK3euf13enode_parents3endEv.exit.i, %103, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZN3euf5enode10add_th_varEiiR6region.exit57, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15undo_add_th_varEPNS_5enodeEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -257
  br i1 %6, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %13
  %.0.i.i = phi ptr [ %15, %13 ], [ %4, %3 ]
  %7 = load i32, ptr %.0.i.i, align 8
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = icmp eq i32 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader.i.i
  %12 = ashr i32 %7, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

13:                                               ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !247

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %13, %3, %11
  %.06.i.i = phi i32 [ -1, %3 ], [ %12, %11 ], [ -1, %13 ]
  %16 = shl i32 %5, 24
  %17 = ashr exact i32 %16, 24
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %.preheader.i.i11

19:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %.not12.i.i = icmp eq ptr %21, null
  br i1 %.not12.i.i, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 8
  br label %_ZN3euf5enode10del_th_varEi.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8
  %25 = and i32 %24, -256
  %26 = and i32 %5, 255
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %4, align 8
  %28 = load i32, ptr %21, align 8
  %29 = and i32 %28, 255
  %30 = or disjoint i32 %29, %25
  store i32 %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  store ptr %32, ptr %20, align 8, !tbaa !243
  br label %_ZN3euf5enode10del_th_varEi.exit

.preheader.i.i11:                                 ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %33
  %.09.i.i = phi ptr [ %.0.i.i12, %33 ], [ %4, %_ZNK3euf5enode10get_th_varEi.exit ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.0.i.i12 = load ptr, ptr %.0.in.i.i, align 8, !tbaa !243
  %.not.i.i13 = icmp eq ptr %.0.i.i12, null
  br i1 %.not.i.i13, label %41, label %33

33:                                               ; preds = %.preheader.i.i11
  %34 = load i32, ptr %.0.i.i12, align 8
  %35 = shl i32 %34, 24
  %36 = ashr exact i32 %35, 24
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %.preheader.i.i11, !llvm.loop !250

38:                                               ; preds = %33
  %.0.in.i.i.le = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !243
  store ptr %40, ptr %.0.in.i.i.le, align 8, !tbaa !243
  br label %_ZN3euf5enode10del_th_varEi.exit

41:                                               ; preds = %.preheader.i.i11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 150, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3euf5enode10del_th_varEi.exit

_ZN3euf5enode10del_th_varEi.exit:                 ; preds = %22, %23, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %_ZN3euf5enode10del_th_varEi.exit26, label %44

44:                                               ; preds = %_ZN3euf5enode10del_th_varEi.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, -257
  br i1 %47, label %_ZNK3euf5enode10get_th_varEi.exit18, label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %44, %54
  %.0.i.i15 = phi ptr [ %56, %54 ], [ %45, %44 ]
  %48 = load i32, ptr %.0.i.i15, align 8
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = icmp eq i32 %2, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %.preheader.i.i14
  %53 = ashr i32 %48, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit18

54:                                               ; preds = %.preheader.i.i14
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !243
  %.not.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i16, label %_ZNK3euf5enode10get_th_varEi.exit18, label %.preheader.i.i14, !llvm.loop !247

_ZNK3euf5enode10get_th_varEi.exit18:              ; preds = %54, %44, %52
  %.06.i.i17 = phi i32 [ -1, %44 ], [ %53, %52 ], [ -1, %54 ]
  %57 = icmp eq i32 %.06.i.i17, %.06.i.i
  br i1 %57, label %58, label %_ZN3euf5enode10del_th_varEi.exit26

58:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit18
  %59 = shl i32 %46, 24
  %60 = ashr exact i32 %59, 24
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %62, label %.preheader.i.i19

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !243
  %.not12.i.i25 = icmp eq ptr %64, null
  br i1 %.not12.i.i25, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %45, align 8
  br label %_ZN3euf5enode10del_th_varEi.exit26

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 8
  %68 = and i32 %67, -256
  %69 = and i32 %46, 255
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %45, align 8
  %71 = load i32, ptr %64, align 8
  %72 = and i32 %71, 255
  %73 = or disjoint i32 %72, %68
  store i32 %73, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !243
  store ptr %75, ptr %63, align 8, !tbaa !243
  br label %_ZN3euf5enode10del_th_varEi.exit26

.preheader.i.i19:                                 ; preds = %58, %76
  %.09.i.i20 = phi ptr [ %.0.i.i22, %76 ], [ %45, %58 ]
  %.0.in.i.i21 = getelementptr inbounds nuw i8, ptr %.09.i.i20, i64 8
  %.0.i.i22 = load ptr, ptr %.0.in.i.i21, align 8, !tbaa !243
  %.not.i.i23 = icmp eq ptr %.0.i.i22, null
  br i1 %.not.i.i23, label %84, label %76

76:                                               ; preds = %.preheader.i.i19
  %77 = load i32, ptr %.0.i.i22, align 8
  %78 = shl i32 %77, 24
  %79 = ashr exact i32 %78, 24
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %81, label %.preheader.i.i19, !llvm.loop !250

81:                                               ; preds = %76
  %.0.in.i.i21.le = getelementptr inbounds nuw i8, ptr %.09.i.i20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !243
  store ptr %83, ptr %.0.in.i.i21.le, align 8, !tbaa !243
  br label %_ZN3euf5enode10del_th_varEi.exit26

84:                                               ; preds = %.preheader.i.i19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 150, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3euf5enode10del_th_varEi.exit26

_ZN3euf5enode10del_th_varEi.exit26:               ; preds = %84, %81, %66, %65, %_ZNK3euf5enode10get_th_varEi.exit18, %_ZN3euf5enode10del_th_varEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = load i8, ptr %11, align 2, !tbaa !252, !range !109, !noundef !110
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %._ZNK3euf5enode8merge_tfEv.exit_crit_edge

._ZNK3euf5enode8merge_tfEv.exit_crit_edge:        ; preds = %10
  br i1 %2, label %28, label %48

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %_ZNK3euf5enode8merge_tfEv.exit.thr_comm, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode8merge_tfEv.exit.thr_comm

_ZNK3euf5enode8merge_tfEv.exit.thr_comm:          ; preds = %14, %_ZNK3euf5enode11num_parentsEv.exit.i
  br i1 %2, label %48, label %28

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %18, %_ZNK3euf5enode11num_parentsEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %2, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %._ZNK3euf5enode8merge_tfEv.exit_crit_edge, %_ZNK3euf5enode8merge_tfEv.exit.thr_comm, %_ZNK3euf5enode8merge_tfEv.exit
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %11, align 2, !tbaa !252
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !113
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

39:                                               ; preds = %33, %28
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %42
  store i32 3, ptr %43, align 8, !tbaa !122
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %44 = load ptr, ptr %30, align 8, !tbaa !121
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !113
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !113
  br label %48

48:                                               ; preds = %._ZNK3euf5enode8merge_tfEv.exit_crit_edge, %_ZNK3euf5enode8merge_tfEv.exit.thr_comm, %3, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %_ZNK3euf5enode8merge_tfEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph18toggle_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !109, !noundef !110
  %6 = xor i8 %5, 1
  store i8 %6, ptr %4, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = trunc nuw i8 %5 to i1
  br i1 %10, label %37, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %1)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.fca.0.extract.i, ptr %14, align 8, !tbaa !128
  %15 = icmp eq ptr %.fca.0.extract.i, %1
  %or.cond = or i1 %2, %15
  br i1 %or.cond, label %43, label %16

16:                                               ; preds = %11
  %.fca.1.extract = extractvalue { ptr, i8 } %13, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = and i8 %.fca.1.extract, 1
  %19 = zext nneg i8 %18 to i32
  %20 = load ptr, ptr %17, align 8, !tbaa !131
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

28:                                               ; preds = %22, %16
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !131
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %31
  store ptr %1, ptr %32, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.fca.0.extract.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %19, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !132
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 0, ptr %.sroa.618.0..sroa_idx, align 8, !tbaa !134
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 -1, ptr %.sroa.719.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %.sroa.820.0..sroa_idx, align 8, !tbaa !28
  %33 = load ptr, ptr %17, align 8, !tbaa !131
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !113
  br label %43

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %11, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit, %41, %37
  %.pr = load i32, ptr %7, align 8, !tbaa !46
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %4, align 1, !tbaa !3, !range !109, !noundef !110
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = tail call noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %1)
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread

.thread:                                          ; preds = %3, %51, %48, %45, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !111, !range !109, !noundef !110
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

16:                                               ; preds = %10, %6
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
  store i32 13, ptr %20, align 8, !tbaa !122
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !121
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !113
  br label %25

25:                                               ; preds = %2, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12set_lbl_hashEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %5 = load i8, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %8, %14
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  store i32 8, ptr %18, align 8, !tbaa !122
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !47
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !47
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %5, ptr %.sroa.621.0..sroa_idx, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !113
  %23 = load ptr, ptr %1, align 8, !tbaa !30
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = add i32 %24, 2127912214
  %26 = shl i32 %24, 12
  %27 = add i32 %25, %26
  %28 = lshr i32 %27, 19
  %29 = xor i32 %27, %28
  %30 = xor i32 %29, -949894596
  %31 = add i32 %30, 374761393
  %32 = shl i32 %30, 5
  %33 = add i32 %31, %32
  %34 = add i32 %33, -744332180
  %35 = shl i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %36, -42973499
  %38 = shl i32 %36, 3
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 16
  %41 = xor i32 %40, %39
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = xor i8 %43, 9
  store i8 %44, ptr %4, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load i64, ptr %47, align 8, !tbaa !253
  %49 = zext nneg i8 %44 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %48
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %52, label %71

52:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %53 = getelementptr inbounds i8, ptr %19, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = icmp eq i32 %22, %54
  br i1 %55, label %56, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit14

56:                                               ; preds = %52
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i11 = load ptr, ptr %3, align 8, !tbaa !121
  %.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre2.i13 = load i32, ptr %.phi.trans.insert.i12, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit14

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit14: ; preds = %52, %56
  %57 = phi i32 [ %.pre2.i13, %56 ], [ %22, %52 ]
  %58 = phi ptr [ %.pre.i11, %56 ], [ %19, %52 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %59
  store i32 12, ptr %60, align 8, !tbaa !122
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %46, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %48, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  %61 = load ptr, ptr %3, align 8, !tbaa !121
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !113
  %65 = load i8, ptr %4, align 4, !tbaa !29
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %47, align 8, !tbaa !253
  %70 = or i64 %68, %69
  store i64 %70, ptr %47, align 8, !tbaa !253
  br label %71

71:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit14, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !140
  %.not = icmp ugt i32 %1, %4
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = sub nuw i32 %4, %1
  store i32 %6, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit.sink.split

9:                                                ; preds = %2
  %10 = sub nuw i32 %1, %4
  store i32 0, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !113
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %9, %14
  %.0.i = phi i32 [ %16, %14 ], [ 0, %9 ]
  %17 = sub i32 %.0.i, %10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit, label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = icmp ugt i32 %25, %20
  br i1 %26, label %.lr.ph59, label %._crit_edge.thread89

.lr.ph59:                                         ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = zext i32 %25 to i64
  %38 = zext i32 %20 to i64
  br label %48

._crit_edge:                                      ; preds = %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"
  %.pre67 = load ptr, ptr %21, align 8, !tbaa !121
  %.not.i46 = icmp eq ptr %.pre67, null
  br i1 %.not.i46, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit, label %._crit_edge.thread89

._crit_edge.thread89:                             ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, %._crit_edge
  %39 = phi ptr [ %.pre67, %._crit_edge ], [ %22, %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %20, ptr %40, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge, %._crit_edge.thread89
  %41 = load ptr, ptr %11, align 8, !tbaa !141
  %.not.i47 = icmp eq ptr %41, null
  br i1 %.not.i47, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %42

42:                                               ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %17, ptr %43, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %.lr.ph.i
  %.03.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %45 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %45, %10
  br i1 %exitcond.not.i, label %_ZN6region9pop_scopeEj.exit, label %.lr.ph.i, !llvm.loop !254

_ZN6region9pop_scopeEj.exit:                      ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %.not.i49 = icmp eq ptr %47, null
  br i1 %.not.i49, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit.sink.split

48:                                               ; preds = %.lr.ph59, %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"
  %indvars.iv64 = phi i64 [ %37, %.lr.ph59 ], [ %49, %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit" ]
  %49 = add nsw i64 %indvars.iv64, -1
  %50 = load ptr, ptr %21, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %49
  %52 = load i32, ptr %51, align 8, !tbaa !255
  switch i32 %52, label %275 [
    i32 1, label %58
    i32 2, label %136
    i32 3, label %162
    i32 0, label %183
    i32 5, label %190
    i32 6, label %195
    i32 7, label %215
    i32 9, label %220
    i32 10, label %223
    i32 11, label %226
    i32 8, label %235
    i32 12, label %241
    i32 13, label %247
    i32 4, label %.preheader
    i32 14, label %264
  ]

.preheader:                                       ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !257
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 176
  br label %251

58:                                               ; preds = %48
  %59 = load ptr, ptr %32, align 8, !tbaa !112
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i:     ; preds = %61, %58
  %.0.i.i.i = phi i64 [ %65, %61 ], [ 4294967295, %58 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %34, align 8, !tbaa !115
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %70

70:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %70, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i
  %.0.i.i.i.i = phi i64 [ %74, %70 ], [ 4294967295, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %.not.i51 = icmp eq i32 %78, 0
  br i1 %.not.i51, label %84, label %79

79:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !128
  %82 = icmp eq ptr %67, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %67)
  br label %84

84:                                               ; preds = %83, %79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %85 = load i32, ptr %76, align 4, !tbaa !117
  %86 = load ptr, ptr %35, align 8, !tbaa !112
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN3euf5enodeD2Ev.exit.i, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN3euf5enodeD2Ev.exit.i unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN3euf5enodeD2Ev.exit.i:                         ; preds = %91, %84
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %_ZN3euf5enodeD2Ev.exit.i
  %101 = load i32, ptr %77, align 8, !tbaa !46
  %.not9.i = icmp eq i32 %101, 0
  br i1 %.not9.i, label %114, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load i32, ptr %104, align 4, !tbaa !117
  %106 = xor i32 %105, -2147483648
  %107 = load ptr, ptr %36, align 8, !tbaa !118
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !113
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !113
  br label %114

114:                                              ; preds = %102, %100, %_ZN3euf5enodeD2Ev.exit.i
  %115 = load ptr, ptr %32, align 8, !tbaa !112
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !113
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !113
  %119 = load ptr, ptr %34, align 8, !tbaa !115
  %120 = icmp eq ptr %119, null
  br i1 %120, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %121

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %114
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !113
  %.pre2.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !113
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %121, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre2.i.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %124, %121 ]
  %.0.i.i.i10.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %125, %121 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.0.i.i.i10.i
  %127 = load ptr, ptr %126, align 8, !tbaa !116
  %128 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 %.pre-phi.i.i, ptr %128, align 4, !tbaa !113
  %129 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit", label %130

130:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !114
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !114
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

136:                                              ; preds = %48
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !257
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 13
  %140 = load i8, ptr %139, align 1, !tbaa !3, !range !109, !noundef !110
  %141 = xor i8 %140, 1
  store i8 %141, ptr %139, align 1, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %143 = load i32, ptr %142, align 8, !tbaa !46
  %.not.i52 = icmp eq i32 %143, 0
  br i1 %.not.i52, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit", label %144

144:                                              ; preds = %136
  %145 = trunc nuw i8 %140 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %138)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 80
  store ptr %.fca.0.extract.i.i, ptr %148, align 8, !tbaa !128
  br label %154

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !128
  %152 = icmp eq ptr %138, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %138)
  br label %154

154:                                              ; preds = %146, %153, %149
  %.pr.i = load i32, ptr %142, align 8, !tbaa !46
  %155 = icmp eq i32 %.pr.i, 0
  br i1 %155, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit", label %156

156:                                              ; preds = %154
  %157 = load i8, ptr %139, align 1, !tbaa !3, !range !109, !noundef !110
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

159:                                              ; preds = %156
  %160 = tail call noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %138)
  br i1 %160, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit", label %161

161:                                              ; preds = %159
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

162:                                              ; preds = %48
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !257
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 14
  %166 = load i8, ptr %165, align 2, !tbaa !252, !range !109, !noundef !110
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZNK3euf5enode8merge_tfEv.exit

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %_ZNK3euf5enode8merge_tfEv.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !112
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK3euf5enode11num_parentsEv.exit.thread.i, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !113
  %.not.i55 = icmp eq i32 %177, 0
  br i1 %.not.i55, label %_ZNK3euf5enode11num_parentsEv.exit.thread.i, label %_ZNK3euf5enode8merge_tfEv.exit

_ZNK3euf5enode11num_parentsEv.exit.thread.i:      ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i, %172
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %179 = load i32, ptr %178, align 8, !tbaa !46
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i8
  br label %_ZNK3euf5enode8merge_tfEv.exit

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %162, %168, %_ZNK3euf5enode11num_parentsEv.exit.i, %_ZNK3euf5enode11num_parentsEv.exit.thread.i
  %182 = phi i8 [ 1, %162 ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ], [ 0, %168 ], [ %181, %_ZNK3euf5enode11num_parentsEv.exit.thread.i ]
  store i8 %182, ptr %165, align 2, !tbaa !252
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

183:                                              ; preds = %48
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !257
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !258
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !28
  tail call void @_ZN3euf6egraph7undo_eqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %185, ptr noundef %187, i32 noundef %189)
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

190:                                              ; preds = %48
  %191 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !257
  %193 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !28
  tail call void @_ZN3euf6egraph15undo_add_th_varEPNS_5enodeEi(ptr nonnull align 8 poison, ptr noundef %192, i32 noundef %194)
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

195:                                              ; preds = %48
  %196 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !257
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, -256
  %201 = and i32 %199, 255
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 88
  br label %203

203:                                              ; preds = %211, %195
  %.07.i.i = phi ptr [ %202, %195 ], [ %213, %211 ]
  %204 = load i32, ptr %.07.i.i, align 8
  %205 = shl i32 %204, 24
  %206 = ashr exact i32 %205, 24
  %207 = icmp eq i32 %206, %201
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = and i32 %204, 255
  %210 = or disjoint i32 %209, %200
  store i32 %210, ptr %.07.i.i, align 8
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %214, label %203, !llvm.loop !249

214:                                              ; preds = %211
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 117, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

215:                                              ; preds = %48
  %216 = load ptr, ptr %30, align 8, !tbaa !162
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !113
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !113
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

220:                                              ; preds = %48
  %221 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !28
  store i32 %222, ptr %29, align 8, !tbaa !142
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

223:                                              ; preds = %48
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %225 = load i8, ptr %224, align 8, !tbaa !28, !range !109, !noundef !110
  store i8 %225, ptr %28, align 4, !tbaa !136
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

226:                                              ; preds = %48
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !257
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !129
  %.not44 = icmp eq i32 %230, 0
  br i1 %.not44, label %231, label %232

231:                                              ; preds = %226
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %227, align 8, !tbaa !257
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi ptr [ %.pre, %231 ], [ %228, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i32 0, ptr %234, align 8, !tbaa !129
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

235:                                              ; preds = %48
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %237 = load i8, ptr %236, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !257
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 156
  store i8 %237, ptr %240, align 4, !tbaa !29
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

241:                                              ; preds = %48
  %242 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !257
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 160
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %246 = load i64, ptr %245, align 8, !tbaa !28
  store i64 %246, ptr %244, align 8, !tbaa !253
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

247:                                              ; preds = %48
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !257
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %250, align 8, !tbaa !111
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

251:                                              ; preds = %.lr.ph, %251
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %251 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !112
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !113
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr %55, align 8, !tbaa !46
  %262 = zext i32 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next, %262
  br i1 %263, label %251, label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit", !llvm.loop !259

264:                                              ; preds = %48
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 255
  %268 = load ptr, ptr %27, align 8, !tbaa !170
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !171
  %272 = load ptr, ptr %271, align 8, !tbaa !173
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(16) %271)
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

275:                                              ; preds = %48
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %"_ZZN3euf6egraph3popEjENK3$_0clEv.exit"

"_ZZN3euf6egraph3popEjENK3$_0clEv.exit":          ; preds = %251, %.preheader, %214, %208, %161, %159, %156, %154, %136, %135, %130, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, %275, %264, %247, %241, %235, %232, %223, %220, %215, %190, %183, %_ZNK3euf5enode8merge_tfEv.exit
  %.wide = icmp ugt i64 %49, %38
  br i1 %.wide, label %48, label %._crit_edge, !llvm.loop !260

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit.sink.split: ; preds = %_ZN6region9pop_scopeEj.exit, %5
  %.sink93 = phi ptr [ %8, %5 ], [ %47, %_ZN6region9pop_scopeEj.exit ]
  %276 = getelementptr inbounds i8, ptr %.sink93, i64 -4
  store i32 0, ptr %276, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit.sink.split, %_ZN6region9pop_scopeEj.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph7undo_eqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = sub i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %13, align 8, !tbaa !47
  %16 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %16, ptr %13, align 8, !tbaa !47
  store ptr %15, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = icmp eq ptr %18, null
  br i1 %21, label %_ZNK3euf5enode11end_parentsEv.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = zext i32 %24 to i64
  br label %_ZNK3euf5enode11end_parentsEv.exit

_ZNK3euf5enode11end_parentsEv.exit:               ; preds = %4, %22
  %.0.i.i.i = phi i64 [ %25, %22 ], [ 0, %4 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0.i.i.i
  %.not50 = icmp samesign eq i64 %.0.i.i.i, %19
  br i1 %.not50, label %_ZN3euf11enode_class8iteratorppEv.exit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf5enode11end_parentsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

.preheader:                                       ; preds = %34
  %.not.i52.not = icmp eq ptr %1, null
  br i1 %.not.i52.not, label %._crit_edge, label %_ZN3euf11enode_class8iteratorppEv.exit.preheader

_ZN3euf11enode_class8iteratorppEv.exit.preheader: ; preds = %_ZNK3euf5enode11end_parentsEv.exit, %.preheader
  br label %_ZN3euf11enode_class8iteratorppEv.exit

28:                                               ; preds = %.lr.ph, %34
  %.051 = phi ptr [ %20, %.lr.ph ], [ %35, %34 ]
  %29 = load ptr, ptr %.051, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !3, !range !109, !noundef !110
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %29)
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %35, %26
  br i1 %.not, label %.preheader, label %28, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZN3euf11enode_class8iteratorppEv.exit, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge58, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not3755 = icmp eq i32 %40, 0
  br i1 %.not3755, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %_ZN3euf11enode_class8iteratorppEv.exit.preheader, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.7.054 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %_ZN3euf11enode_class8iteratorppEv.exit.preheader ]
  %.sroa.045.053 = phi ptr [ %47, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %1, %_ZN3euf11enode_class8iteratorppEv.exit.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 64
  store ptr %1, ptr %45, align 8, !tbaa !32
  %.not.i41 = icmp eq ptr %.sroa.7.054, null
  %spec.select = select i1 %.not.i41, ptr %.sroa.045.053, ptr %.sroa.7.054
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i = icmp ne ptr %spec.select, %1
  %48 = icmp ne ptr %47, %1
  %49 = select i1 %.not.i, i1 true, i1 %48
  br i1 %49, label %_ZN3euf11enode_class8iteratorppEv.exit, label %._crit_edge

._crit_edge58:                                    ; preds = %70, %._crit_edge, %_ZNK3euf13enode_parents3endEv.exit
  %50 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i42 = icmp eq ptr %50, null
  br i1 %.not.i42, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, label %51

51:                                               ; preds = %._crit_edge58
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %3, ptr %52, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit:     ; preds = %._crit_edge58, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %53, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %54, align 8, !tbaa !134
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 -1, ptr %.sroa.43.0..sroa_idx.i, align 8
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %.sroa.54.0..sroa_idx.i, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  tail call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %56)
  ret void

57:                                               ; preds = %.lr.ph57, %70
  %.03656 = phi ptr [ %37, %.lr.ph57 ], [ %71, %70 ]
  %58 = load ptr, ptr %.03656, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 13
  %60 = load i8, ptr %59, align 1, !tbaa !3, !range !109, !noundef !110
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = icmp eq ptr %58, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %58, ptr noundef %64)
  br i1 %67, label %70, label %68

68:                                               ; preds = %66, %62
  %69 = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %58)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %69, 0
  store ptr %.fca.0.extract.i, ptr %63, align 8, !tbaa !128
  br label %70

70:                                               ; preds = %68, %66, %57
  %71 = getelementptr inbounds nuw i8, ptr %.03656, i64 8
  %.not37 = icmp eq ptr %71, %43
  br i1 %.not37, label %._crit_edge58, label %57
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"class.euf::justification") align 8 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.euf::justification", align 8
  %8 = alloca %"class.euf::justification", align 8
  %9 = alloca %"class.euf::justification", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !3, !range !109, !noundef !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %15 = load i8, ptr %14, align 1, !tbaa !3, !range !109, !noundef !110
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %25 = icmp ugt i32 %24, 19
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %27, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit17, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit25

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit17:           ; preds = %26
  tail call void @_Z12verbose_lockv()
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4, i64 noundef 7)
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.34, i64 noundef 2)
  %35 = load ptr, ptr %1, align 8, !tbaa !30
  %36 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %35, i32 noundef 3)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.5, i64 noundef 4)
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = zext i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.34, i64 noundef 2)
  %43 = load ptr, ptr %2, align 8, !tbaa !30
  %44 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %43, i32 noundef 3)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6, i64 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %70

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit25:           ; preds = %26
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.4, i64 noundef 7)
  %51 = load ptr, ptr %1, align 8, !tbaa !30
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = zext i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.34, i64 noundef 2)
  %56 = load ptr, ptr %1, align 8, !tbaa !30
  %57 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %56, i32 noundef 3)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.5, i64 noundef 4)
  %59 = load ptr, ptr %2, align 8, !tbaa !30
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = zext i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.34, i64 noundef 2)
  %64 = load ptr, ptr %2, align 8, !tbaa !30
  %65 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %64, i32 noundef 3)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %70

70:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit17, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit25, %23
  call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load i32, ptr %71, align 8, !tbaa !263
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !263
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %75 = load i8, ptr %74, align 4, !tbaa !144, !range !109, !noundef !110
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %111

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %79 = load i8, ptr %78, align 4, !tbaa !144, !range !109, !noundef !110
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %83 = load i32, ptr %82, align 4, !tbaa !135
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %86 = load i8, ptr %85, align 4, !tbaa !136, !range !109, !noundef !110
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit, label %88

88:                                               ; preds = %81
  store i8 1, ptr %85, align 4, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !121
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !113
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !113
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

98:                                               ; preds = %92, %88
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i.i = load ptr, ptr %89, align 8, !tbaa !121
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i: ; preds = %98, %92
  %99 = phi i32 [ %.pre2.i.i, %98 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i.i, %98 ], [ %90, %92 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %101
  store i32 10, ptr %102, align 8, !tbaa !122
  %103 = getelementptr i8, ptr %102, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %103, i8 0, i64 17, i1 false)
  %104 = load ptr, ptr %89, align 8, !tbaa !121
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !113
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %108, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %109, align 8, !tbaa !138
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !139
  br label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit: ; preds = %81, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

111:                                              ; preds = %77, %70
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !129
  %.not = icmp eq i32 %113, %115
  %.not7 = icmp eq i32 %113, 0
  %or.cond = or i1 %.not7, %.not
  %.not8 = icmp eq i32 %115, 0
  %or.cond125 = or i1 %.not8, %or.cond
  br i1 %or.cond125, label %146, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %118 = load i32, ptr %117, align 4, !tbaa !135
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !135
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %121 = load i8, ptr %120, align 4, !tbaa !136, !range !109, !noundef !110
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit30, label %123

123:                                              ; preds = %116
  store i8 1, ptr %120, align 4, !tbaa !136
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !121
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !113
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !113
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i26

133:                                              ; preds = %127, %123
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %.pre.i.i27 = load ptr, ptr %124, align 8, !tbaa !121
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i26

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i26: ; preds = %133, %127
  %134 = phi i32 [ %.pre2.i.i29, %133 ], [ %129, %127 ]
  %135 = phi ptr [ %.pre.i.i27, %133 ], [ %125, %127 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %136
  store i32 10, ptr %137, align 8, !tbaa !122
  %138 = getelementptr i8, ptr %137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %138, i8 0, i64 17, i1 false)
  %139 = load ptr, ptr %124, align 8, !tbaa !121
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !113
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !113
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %143, align 8, !tbaa !137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %144, align 8, !tbaa !138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !139
  br label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit30

_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit30: ; preds = %116, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

146:                                              ; preds = %111
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %148 = load i8, ptr %147, align 4, !tbaa !144, !range !109, !noundef !110
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !26
  %155 = icmp ugt i32 %152, %154
  %.not9 = icmp ne i32 %113, 0
  %156 = or i1 %.not9, %155
  %or.cond126.not = or i1 %156, %76
  br i1 %or.cond126.not, label %157, label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %150, %157, %146
  %.0124 = phi ptr [ %21, %146 ], [ %19, %157 ], [ %21, %150 ]
  %.0123 = phi ptr [ %19, %146 ], [ %21, %157 ], [ %19, %150 ]
  %.0122 = phi ptr [ %2, %146 ], [ %1, %157 ], [ %2, %150 ]
  %.0 = phi ptr [ %1, %146 ], [ %2, %157 ], [ %1, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %158
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !113
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %.not16.i = icmp eq i32 %163, 0
  br i1 %.not16.i, label %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %168

168:                                              ; preds = %187, %.lr.ph.i
  %.017.i = phi ptr [ %160, %.lr.ph.i ], [ %188, %187 ]
  %169 = load ptr, ptr %.017.i, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i8, ptr %170, align 8, !tbaa !264, !range !109, !noundef !110
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %187, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 13
  %175 = load i8, ptr %174, align 1, !tbaa !3, !range !109, !noundef !110
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !128
  %180 = icmp eq ptr %169, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  store i8 1, ptr %170, align 8, !tbaa !264
  call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull %169)
  br label %187

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 15
  %184 = load i8, ptr %183, align 1, !tbaa !150, !range !109, !noundef !110
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i8 1, ptr %170, align 8, !tbaa !264
  br label %187

187:                                              ; preds = %186, %182, %181, %177, %168
  %188 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.not.i = icmp eq ptr %188, %166
  br i1 %.not.i, label %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, label %168

_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit:  ; preds = %187, %158, %_ZNK3euf13enode_parents3endEv.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %.0124, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK3euf5enode11num_parentsEv.exit, label %192

192:                                              ; preds = %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit

_ZNK3euf5enode11num_parentsEv.exit:               ; preds = %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, %192
  %.0.i.i = phi i32 [ %194, %192 ], [ 0, %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !121
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !113
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !113
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit

204:                                              ; preds = %198, %_ZNK3euf5enode11num_parentsEv.exit
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %.pre.i.i32 = load ptr, ptr %195, align 8, !tbaa !121
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !113
  br label %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit

_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit:      ; preds = %198, %204
  %205 = phi i32 [ %.pre2.i.i34, %204 ], [ %200, %198 ]
  %206 = phi ptr [ %.pre.i.i32, %204 ], [ %196, %198 ]
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [32 x i8], ptr %206, i64 %207
  store i32 0, ptr %208, align 8, !tbaa !122
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %.0123, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %.0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 %.0.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %209 = load ptr, ptr %195, align 8, !tbaa !121
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !113
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %.0)
  %213 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %.0122, ptr %213, align 8, !tbaa !262
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3euf11enode_class8iteratorppEv.exit

215:                                              ; preds = %_ZN3euf11enode_class8iteratorppEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %.0124, i64 56
  %218 = load ptr, ptr %216, align 8, !tbaa !47
  %219 = load ptr, ptr %217, align 8, !tbaa !47
  store ptr %219, ptr %216, align 8, !tbaa !47
  store ptr %218, ptr %217, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %.0124, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %.0124, i64 20
  store i32 0, ptr %225, align 4, !tbaa !24
  call void @_ZN3euf6egraph11merge_th_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0123, ptr noundef nonnull %.0124)
  call void @_ZN3euf6egraph16reinsert_parentsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0123, ptr noundef nonnull %.0124)
  %226 = load i32, ptr %3, align 8, !tbaa !265
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %233, label %244

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.046.0129 = phi ptr [ %.0, %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit ], [ %230, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.sroa.7.0128 = phi ptr [ null, %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit ], [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.046.0129, i64 64
  store ptr %.0124, ptr %228, align 8, !tbaa !32
  %.not.i40 = icmp eq ptr %.sroa.7.0128, null
  %spec.select = select i1 %.not.i40, ptr %.sroa.046.0129, ptr %.sroa.7.0128
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.046.0129, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %.not.i39 = icmp ne ptr %spec.select, %.0
  %231 = icmp ne ptr %230, %.0
  %232 = select i1 %.not.i39, i1 true, i1 %231
  br i1 %232, label %_ZN3euf11enode_class8iteratorppEv.exit, label %215

233:                                              ; preds = %215
  %234 = load ptr, ptr %0, align 8, !tbaa !143
  %235 = load ptr, ptr %.0124, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 864
  %237 = load ptr, ptr %236, align 8, !tbaa !242
  %238 = icmp eq ptr %235, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 856
  %241 = load ptr, ptr %240, align 8, !tbaa !183
  %242 = icmp eq ptr %235, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %233
  call void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.0, ptr noundef nonnull %.0124)
  br label %.thread

244:                                              ; preds = %239, %215
  %245 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !129
  %.not10 = icmp eq i32 %246, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !129
  %.not13 = icmp eq i32 %246, %.pre
  br i1 %.not10, label %249, label %247

247:                                              ; preds = %244
  br i1 %.not13, label %.thread, label %248

248:                                              ; preds = %247
  call void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.0, ptr noundef nonnull %.0122)
  br label %.thread

249:                                              ; preds = %244
  br i1 %.not13, label %.thread, label %250

250:                                              ; preds = %249
  call void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.0122, ptr noundef nonnull %.0)
  br label %.thread

.thread:                                          ; preds = %247, %248, %250, %249, %243
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %252 = load ptr, ptr %251, align 8, !tbaa !266
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %254 = load ptr, ptr %253, align 8, !tbaa !266
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit
  %.sroa.042.0130 = phi ptr [ %261, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit ], [ %252, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0124, ptr %5, align 8, !tbaa !47
  store ptr %.0123, ptr %6, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.042.0130, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !130
  %.not.i.i41 = icmp eq ptr %257, null
  br i1 %.not.i.i41, label %258, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit

258:                                              ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit: ; preds = %.lr.ph
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.042.0130, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !181
  call void %260(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.0130, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.042.0130, i64 32
  %262 = icmp eq ptr %261, %254
  br i1 %262, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit, %.thread, %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit, %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit30, %17, %13
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph14remove_parentsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %31, %2, %_ZNK3euf13enode_parents3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %31
  %.017 = phi ptr [ %4, %.lr.ph ], [ %32, %31 ]
  %13 = load ptr, ptr %.017, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !264, !range !109, !noundef !110
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !3, !range !109, !noundef !110
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = icmp eq ptr %13, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  store i8 1, ptr %14, align 8, !tbaa !264
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %13)
  br label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %28 = load i8, ptr %27, align 1, !tbaa !150, !range !109, !noundef !110
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 1, ptr %14, align 8, !tbaa !264
  br label %31

31:                                               ; preds = %25, %30, %26, %21, %12
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph19merge_justificationEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly byval(%"class.euf::justification") align 8 captures(none) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph11merge_th_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -257
  br i1 %6, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %13

select.unfold._crit_edge:                         ; preds = %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, %3
  ret void

13:                                               ; preds = %.lr.ph, %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit
  %.sroa.027.034 = phi ptr [ %4, %.lr.ph ], [ %94, %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit ]
  %14 = load i32, ptr %.sroa.027.034, align 8
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = load i32, ptr %7, align 8
  %18 = icmp ugt i32 %17, -257
  br i1 %18, label %_ZNK3euf5enode10get_th_varEi.exit.thread.thread, label %.preheader.i.i

_ZNK3euf5enode10get_th_varEi.exit.thread.thread:  ; preds = %13
  store i32 %14, ptr %7, align 8
  store ptr null, ptr %9, align 8, !tbaa !243
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

.preheader.i.i:                                   ; preds = %13, %22
  %.0.i.i = phi ptr [ %24, %22 ], [ %7, %13 ]
  %19 = load i32, ptr %.0.i.i, align 8
  %20 = shl i32 %19, 24
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %_ZNK3euf5enode10get_th_varEi.exit, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.preheader.i.i20.preheader, label %.preheader.i.i, !llvm.loop !247

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %25 = ashr i32 %19, 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.preheader.i.i20.preheader, label %91

.preheader.i.i20.preheader:                       ; preds = %22, %_ZNK3euf5enode10get_th_varEi.exit
  br label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %.preheader.i.i20.preheader, %.preheader.i.i20
  %.0.i.i21 = phi ptr [ %28, %.preheader.i.i20 ], [ %7, %.preheader.i.i20.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !243
  %.not.i.i22 = icmp eq ptr %28, null
  br i1 %.not.i.i22, label %29, label %.preheader.i.i20, !llvm.loop !248

29:                                               ; preds = %.preheader.i.i20
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 8
  %31 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 16)
  store i32 %14, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !243
  store ptr %31, ptr %30, align 8, !tbaa !243
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

_ZN3euf5enode10add_th_varEiiR6region.exit:        ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread.thread, %29
  %33 = load ptr, ptr %10, align 8, !tbaa !121
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN3euf5enode10add_th_varEiiR6region.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !113
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !113
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

41:                                               ; preds = %35, %_ZN3euf5enode10add_th_varEiiR6region.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %44
  store i32 5, ptr %45, align 8, !tbaa !122
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %16, ptr %.sroa.6.0..sroa_idx, align 8
  %46 = load ptr, ptr %10, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !113
  %50 = load i32, ptr %.sroa.027.034, align 8
  %51 = ashr i32 %50, 8
  %52 = load ptr, ptr %11, align 8, !tbaa !161
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !113
  %.fr.i.i.i = freeze i32 %55
  %56 = icmp ult i32 %16, %.fr.i.i.i
  br i1 %56, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit

_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %57 = zext i32 %16 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.pre.i.then.val.i = load i8, ptr %58, align 1, !tbaa !178, !range !109
  %59 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %59, label %60, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit

60:                                               ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i
  %61 = load ptr, ptr %12, align 8, !tbaa !112
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !113
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not27.i = icmp eq i32 %64, 0
  br i1 %.not27.i, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %89
  %.028.i = phi ptr [ %90, %89 ], [ %61, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %68 = load ptr, ptr %.028.i, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 15
  %70 = load i8, ptr %69, align 1, !tbaa !150, !range !109, !noundef !110
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %89

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !129
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = icmp eq ptr %2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi ptr [ %.pre.i24, %82 ], [ %80, %76 ]
  %87 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %86, i32 noundef %16)
  %.not23.i = icmp eq i32 %87, -1
  br i1 %.not23.i, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %16, i32 noundef %51, i32 noundef %87, ptr noundef nonnull %68)
  br label %89

89:                                               ; preds = %88, %85, %72, %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.not.i = icmp eq ptr %90, %67
  br i1 %.not.i, label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit, label %.lr.ph.i

91:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %92 = ashr i32 %14, 8
  tail call void @_ZN3euf6egraph9add_th_eqEiiiPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %16, i32 noundef %25, i32 noundef %92, ptr noundef %1, ptr noundef nonnull %2)
  br label %_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit

_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE.exit: ; preds = %89, %_ZNK3euf13enode_parents3endEv.exit.i, %60, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !243
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %select.unfold._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph16reinsert_parentsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %87, %3, %_ZNK3euf13enode_parents3endEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %87
  %.041 = phi ptr [ %5, %.lr.ph ], [ %88, %87 ]
  %16 = load ptr, ptr %.041, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !264, !range !109, !noundef !110
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %87

20:                                               ; preds = %15
  store i8 0, ptr %17, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !3, !range !109, !noundef !110
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.fca.0.extract.i, ptr %26, align 8, !tbaa !128
  %.not13 = icmp eq ptr %.fca.0.extract.i, %16
  br i1 %.not13, label %47, label %27

27:                                               ; preds = %24
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  %28 = and i8 %.fca.1.extract, 1
  %29 = zext nneg i8 %28 to i32
  %30 = load ptr, ptr %14, align 8, !tbaa !131
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

38:                                               ; preds = %32, %27
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !131
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i, %38 ], [ %30, %32 ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %41
  store ptr %.fca.0.extract.i, ptr %42, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %29, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !132
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !134
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 -1, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %.sroa.823.0..sroa_idx, align 8, !tbaa !28
  %43 = load ptr, ptr %14, align 8, !tbaa !131
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !113
  br label %63

47:                                               ; preds = %24
  %48 = load ptr, ptr %12, align 8, !tbaa !112
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

56:                                               ; preds = %50, %47
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i14 = load ptr, ptr %12, align 8, !tbaa !112
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i16, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i14, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %16, ptr %61, align 8, !tbaa !47
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !113
  br label %63

63:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %65 = load i8, ptr %64, align 1, !tbaa !150, !range !109, !noundef !110
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.sink.split, label %87

67:                                               ; preds = %20
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %69 = load i8, ptr %68, align 1, !tbaa !150, !range !109, !noundef !110
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !112
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !113
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit20

80:                                               ; preds = %74, %71
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i17 = load ptr, ptr %12, align 8, !tbaa !112
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit20

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit20: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i19, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i17, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %16, ptr %85, align 8, !tbaa !47
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !113
  br label %.sink.split

.sink.split:                                      ; preds = %63, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit20
  tail call void @_ZN3euf6egraph17reinsert_equalityEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %16)
  br label %87

87:                                               ; preds = %.sink.split, %63, %67, %15
  %88 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %88, %11
  br i1 %.not, label %._crit_edge, label %15
}

declare noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph21unmerge_justificationEPNS_5enodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef captures(none) initializes((72, 80), (104, 108), (112, 116), (120, 128)) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %3, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %4, align 8, !tbaa !134
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 -1, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %.sroa.54.0..sroa_idx, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.euf::justification", align 8
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %9, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN3euf6egraph17propagate_pluginsEv.exit, label %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i

_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i: ; preds = %1
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %_ZN3euf6egraph17propagate_pluginsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i, %32
  %.012.i = phi ptr [ %33, %32 ], [ %20, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i ]
  %27 = load ptr, ptr %.012.i, align 8, !tbaa !171
  %.not10.i = icmp eq ptr %27, null
  br i1 %.not10.i, label %32, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %27, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %32

32:                                               ; preds = %28, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %33, %26
  br i1 %.not.i, label %_ZN3euf6egraph17propagate_pluginsEv.exit, label %.lr.ph.i

_ZN3euf6egraph17propagate_pluginsEv.exit:         ; preds = %32, %1, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i
  %34 = load ptr, ptr %10, align 8, !tbaa !131
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, label %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit: ; preds = %_ZN3euf6egraph17propagate_pluginsEv.exit, %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit ], [ 0, %_ZN3euf6egraph17propagate_pluginsEv.exit ]
  %36 = phi ptr [ %106, %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit ], [ %34, %_ZN3euf6egraph17propagate_pluginsEv.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %40, label %41, label %.critedge.thread42

41:                                               ; preds = %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !143
  %43 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %.not = xor i1 %43, true
  %44 = load i8, ptr %11, align 4, !range !109
  %45 = trunc nuw i8 %44 to i1
  %or.cond = select i1 %.not, i1 true, i1 %45
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !131
  br i1 %or.cond, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw [48 x i8], ptr %.pre.pre, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !267
  switch i32 %49, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %58
    i32 3, label %63
  ]

50:                                               ; preds = %46, %46
  %51 = load ptr, ptr %47, align 8, !tbaa !269
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !270
  %54 = icmp eq i32 %49, 1
  %55 = load i64, ptr %17, align 8, !tbaa !271
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8, !tbaa !271
  %57 = zext i1 %54 to i8
  store i32 1, ptr %8, align 8, !tbaa !265, !alias.scope !272
  store i8 %57, ptr %18, align 8, !tbaa !28, !alias.scope !272
  store i64 %55, ptr %19, align 8, !tbaa !28, !alias.scope !272
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %51, ptr noundef %53, ptr noundef nonnull byval(%"class.euf::justification") align 8 %8)
  br label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split

58:                                               ; preds = %46
  %59 = load ptr, ptr %47, align 8, !tbaa !269
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %59, ptr noundef %61, ptr noundef nonnull byval(%"class.euf::justification") align 8 %62)
  br label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split

63:                                               ; preds = %46
  %64 = load ptr, ptr %47, align 8, !tbaa !269
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !270
  %67 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.not.i = icmp eq ptr %67, null
  br i1 %.not.i.i.not.i, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split, label %68

68:                                               ; preds = %63
  %.not.i14 = icmp eq ptr %66, null
  br i1 %.not.i14, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit.i, label %72

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit.i: ; preds = %68
  %69 = load i32, ptr %16, align 8, !tbaa !180
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %64, ptr %6, align 8, !tbaa !47
  store ptr null, ptr %7, align 8, !tbaa !47
  %71 = load ptr, ptr %15, align 8, !tbaa !181
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !tbaa !182
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !182
  %75 = load ptr, ptr %0, align 8, !tbaa !143
  %76 = load ptr, ptr %66, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 856
  %78 = load ptr, ptr %77, align 8, !tbaa !183
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 864
  %82 = load ptr, ptr %81, align 8, !tbaa !242
  %83 = icmp eq ptr %76, %82
  br i1 %83, label %85, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %.not.i3455.not.i = icmp eq ptr %64, null
  br i1 %.not.i3455.not.i, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br label %94

85:                                               ; preds = %80, %72
  %.not.i58.not.i = icmp eq ptr %64, null
  br i1 %.not.i58.not.i, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %85, %_ZN3euf11enode_class8iteratorppEv.exit.i
  %.sroa.749.060.i = phi ptr [ %spec.select.i, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ null, %85 ]
  %.sroa.047.059.i = phi ptr [ %91, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ %64, %85 ]
  %.not23.i = icmp eq ptr %.sroa.047.059.i, %66
  br i1 %.not23.i, label %_ZN3euf11enode_class8iteratorppEv.exit.i, label %86

86:                                               ; preds = %.lr.ph61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.047.059.i, ptr %4, align 8, !tbaa !47
  store ptr %66, ptr %5, align 8, !tbaa !47
  %87 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i27.i = icmp eq ptr %87, null
  br i1 %.not.i.i27.i, label %88, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit28.i

88:                                               ; preds = %86
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit28.i: ; preds = %86
  %89 = load ptr, ptr %15, align 8, !tbaa !181
  call void %89(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3euf11enode_class8iteratorppEv.exit.i

_ZN3euf11enode_class8iteratorppEv.exit.i:         ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit28.i, %.lr.ph61.i
  %.not.i29.i = icmp eq ptr %.sroa.749.060.i, null
  %spec.select.i = select i1 %.not.i29.i, ptr %.sroa.047.059.i, ptr %.sroa.749.060.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.047.059.i, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %.not.i.i = icmp ne ptr %spec.select.i, %64
  %92 = icmp ne ptr %91, %64
  %93 = select i1 %.not.i.i, i1 true, i1 %92
  br i1 %93, label %.lr.ph61.i, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split

94:                                               ; preds = %_ZN3euf11enode_class8iteratorppEv.exit39.i, %.lr.ph.i15
  %.sroa.040.057.i = phi ptr [ %64, %.lr.ph.i15 ], [ %103, %_ZN3euf11enode_class8iteratorppEv.exit39.i ]
  %.sroa.7.056.i = phi ptr [ null, %.lr.ph.i15 ], [ %spec.select53.i, %_ZN3euf11enode_class8iteratorppEv.exit39.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !129
  %97 = load i32, ptr %84, align 8, !tbaa !129
  %.not22.i = icmp eq i32 %96, %97
  br i1 %.not22.i, label %_ZN3euf11enode_class8iteratorppEv.exit39.i, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.040.057.i, ptr %2, align 8, !tbaa !47
  store ptr %66, ptr %3, align 8, !tbaa !47
  %99 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i35.i = icmp eq ptr %99, null
  br i1 %.not.i.i35.i, label %100, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit36.i

100:                                              ; preds = %98
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit36.i: ; preds = %98
  %101 = load ptr, ptr %15, align 8, !tbaa !181
  call void %101(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3euf11enode_class8iteratorppEv.exit39.i

_ZN3euf11enode_class8iteratorppEv.exit39.i:       ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit36.i, %94
  %.not.i37.i = icmp eq ptr %.sroa.7.056.i, null
  %spec.select53.i = select i1 %.not.i37.i, ptr %.sroa.040.057.i, ptr %.sroa.7.056.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %.not.i34.i = icmp ne ptr %spec.select53.i, %64
  %104 = icmp ne ptr %103, %64
  %105 = select i1 %.not.i34.i, i1 true, i1 %104
  br i1 %105, label %94, label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split

_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split: ; preds = %_ZN3euf11enode_class8iteratorppEv.exit39.i, %_ZN3euf11enode_class8iteratorppEv.exit.i, %50, %58, %63, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit.i, %.preheader.i, %85
  %.pr = load ptr, ptr %10, align 8, !tbaa !131
  br label %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit

_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit:  ; preds = %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split, %46
  %106 = phi ptr [ %.pr, %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exitthread-pre-split ], [ %.pre.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, label %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit, !llvm.loop !275

.critedge:                                        ; preds = %41
  %.not.i16 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i16, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, label %.critedge.thread42

.critedge.thread42:                               ; preds = %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit, %.critedge
  %108 = phi ptr [ %.pre.pre, %.critedge ], [ %36, %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 0, ptr %109, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit: ; preds = %_ZN3euf6egraph11add_literalEPNS_5enodeES2_.exit, %_ZN3euf6egraph17propagate_pluginsEv.exit, %.critedge, %.critedge.thread42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = load ptr, ptr %110, align 8, !tbaa !162
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit:       ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = load i32, ptr %113, align 8, !tbaa !142
  %115 = getelementptr inbounds i8, ptr %111, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !113
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %120, label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit
  %118 = load i8, ptr %11, align 4, !tbaa !136, !range !109, !noundef !110
  %119 = trunc nuw i8 %118 to i1
  br label %120

120:                                              ; preds = %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit
  %121 = phi i1 [ true, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit ], [ %119, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit.thread ]
  ret i1 %121
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %67, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !144, !range !109, !noundef !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !144, !range !109, !noundef !110
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %67, label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %.not = icmp eq ptr %19, %21
  br i1 %.not, label %22, label %67

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %26, %22
  %.0.i.i.i = phi i32 [ %28, %26 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK3euf5enode11num_parentsEv.exit16.i, label %32

32:                                               ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit16.i

_ZNK3euf5enode11num_parentsEv.exit16.i:           ; preds = %32, %_ZNK3euf5enode11num_parentsEv.exit.i
  %.0.i.i15.i = phi i32 [ %34, %32 ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %35 = icmp ugt i32 %.0.i.i.i, %.0.i.i15.i
  %spec.select.i = select i1 %35, ptr %5, ptr %7
  %spec.select30.i = select i1 %35, ptr %7, ptr %5
  %36 = getelementptr inbounds nuw i8, ptr %spec.select30.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit.thread, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit16.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not31.i = icmp eq i32 %40, 0
  br i1 %.not31.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %60
  %.01432.i = phi ptr [ %61, %60 ], [ %37, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %44 = load ptr, ptr %.01432.i, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %46 = load i8, ptr %45, align 1, !tbaa !150, !range !109, !noundef !110
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %spec.select.i, %52
  br i1 %53, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %spec.select.i, %58
  br i1 %59, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %60

60:                                               ; preds = %54, %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.01432.i, i64 8
  %.not.i = icmp eq ptr %61, %43
  br i1 %.not.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit.thread, label %.lr.ph.i

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit:        ; preds = %54, %48
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !129
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit.thread

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit.thread: ; preds = %60, %_ZNK3euf5enode11num_parentsEv.exit16.i, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit
  br label %67

67:                                               ; preds = %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit.thread, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, %17, %13, %3
  %.0 = phi i1 [ true, %17 ], [ false, %3 ], [ true, %13 ], [ false, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit.thread ], [ true, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3euf5enode11num_parentsEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit

_ZNK3euf5enode11num_parentsEv.exit:               ; preds = %3, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3euf5enode11num_parentsEv.exit16, label %13

13:                                               ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit16

_ZNK3euf5enode11num_parentsEv.exit16:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit, %13
  %.0.i.i15 = phi i32 [ %15, %13 ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit ]
  %16 = icmp ugt i32 %.0.i.i, %.0.i.i15
  %spec.select = select i1 %16, ptr %1, ptr %2
  %spec.select30 = select i1 %16, ptr %2, ptr %1
  %17 = getelementptr inbounds nuw i8, ptr %spec.select30, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK3euf5enode11num_parentsEv.exit16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %41
  %.01432 = phi ptr [ %42, %41 ], [ %18, %_ZNK3euf13enode_parents3endEv.exit ]
  %25 = load ptr, ptr %.01432, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !150, !range !109, !noundef !110
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %spec.select, %33
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %spec.select, %39
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %35, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.01432, i64 8
  %.not = icmp eq ptr %42, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %29, %41, %_ZNK3euf5enode11num_parentsEv.exit16, %_ZNK3euf13enode_parents3endEv.exit
  %43 = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit ], [ null, %_ZNK3euf5enode11num_parentsEv.exit16 ], [ %25, %29 ], [ %25, %35 ], [ null, %41 ]
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %8, align 8, !tbaa !155
  %9 = tail call noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %6, i32 noundef %2, ptr noundef %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) initializes((336, 337)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.not = icmp eq ptr %9, null
  %or.cond = or i1 %3, %.not.i.i.not
  br i1 %or.cond, label %15, label %_ZNKSt8functionIFvP3appS1_EEclES1_S1_.exit

_ZNKSt8functionIFvP3appS1_EEclES1_S1_.exit:       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %5, align 8, !tbaa !277
  store ptr %12, ptr %6, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %_ZNKSt8functionIFvP3appS1_EEclES1_S1_.exit, %4
  br i1 %3, label %16, label %39

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %21, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  call void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %18, ptr noundef nonnull %23)
  %37 = load ptr, ptr %28, align 8, !tbaa !47
  %38 = load ptr, ptr %21, align 8, !tbaa !47
  call void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %37, ptr noundef %38)
  br label %.loopexit

39:                                               ; preds = %27, %16, %15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  call void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %46, ptr noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %40, align 8, !tbaa !46
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %44, label %.loopexit, !llvm.loop !279

.loopexit:                                        ; preds = %44, %39, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.04.i.i = phi ptr [ %1, %3 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 9
  store i8 1, ptr %5, align 1, !tbaa !280
  %6 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, label %4, !llvm.loop !281

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !280, !range !109, !noundef !110
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i

.preheader.i:                                     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i
  %.0.lcssa.i = phi ptr [ %2, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ], [ %12, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ]
  br label %16

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i:     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i
  %.07.i = phi ptr [ %12, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ], [ %2, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !280, !range !109, !noundef !110
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, !llvm.loop !282

16:                                               ; preds = %16, %.preheader.i
  %.04.i5.i = phi ptr [ %19, %16 ], [ %1, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 9
  store i8 0, ptr %17, align 1, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  %.not.i6.i = icmp eq ptr %19, null
  br i1 %.not.i6.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %16, !llvm.loop !283

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %16
  %.not3.i = icmp eq ptr %1, %.0.lcssa.i
  br i1 %.not3.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !112
  br label %21

21:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %22 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %31, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %storemerge4.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !113
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

30:                                               ; preds = %24, %21
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %30, %24
  %31 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %32 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  store ptr %storemerge4.i, ptr %35, align 8, !tbaa !47
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !262
  %.not.i = icmp eq ptr %38, %.0.lcssa.i
  br i1 %.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %21, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %.not3.i7 = icmp eq ptr %2, %.0.lcssa.i
  br i1 %.not3.i7, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit16, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i9 = load ptr, ptr %39, align 8, !tbaa !112
  br label %40

40:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i11, %.lr.ph.i8
  %41 = phi ptr [ %.pre.i9, %.lr.ph.i8 ], [ %50, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i11 ]
  %storemerge4.i10 = phi ptr [ %2, %.lr.ph.i8 ], [ %57, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i11 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !113
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i11

49:                                               ; preds = %43, %40
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i13 = load ptr, ptr %39, align 8, !tbaa !112
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i11

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i11: ; preds = %49, %43
  %50 = phi ptr [ %.pre.i.i13, %49 ], [ %41, %43 ]
  %51 = phi i32 [ %.pre2.i.i15, %49 ], [ %45, %43 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  store ptr %storemerge4.i10, ptr %54, align 8, !tbaa !47
  %55 = add i32 %51, 1
  store i32 %55, ptr %52, align 4, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %storemerge4.i10, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !262
  %.not.i12 = icmp eq ptr %57, %.0.lcssa.i
  br i1 %.not.i12, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit16, label %40, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit16: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i11, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3euf6egraph8find_lcaEPNS_5enodeES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2) local_unnamed_addr #9 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.04.i = phi ptr [ %1, %3 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04.i, i64 9
  store i8 1, ptr %5, align 1, !tbaa !280
  %6 = getelementptr inbounds nuw i8, ptr %.04.i, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader, label %4, !llvm.loop !281

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !280, !range !109, !noundef !110
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit

.preheader:                                       ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader
  %.0.lcssa = phi ptr [ %2, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader ], [ %12, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit ]
  br label %16

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit:       ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit
  %.07 = phi ptr [ %12, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit ], [ %2, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !280, !range !109, !noundef !110
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit, !llvm.loop !282

16:                                               ; preds = %.preheader, %16
  %.04.i5 = phi ptr [ %19, %16 ], [ %1, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.04.i5, i64 9
  store i8 0, ptr %17, align 1, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %.04.i5, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %_ZN3euf5enode13mark2_targetsILb0EEEvv.exit, label %16, !llvm.loop !283

_ZN3euf5enode13mark2_targetsILb0EEEvv.exit:       ; preds = %16
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 {
  %.not3 = icmp eq ptr %1, %2
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %15, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ]
  %storemerge4 = phi ptr [ %1, %.lr.ph ], [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

14:                                               ; preds = %8, %5
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %8, %14
  %15 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %16 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  store ptr %storemerge4, ptr %19, align 8, !tbaa !47
  %20 = add i32 %16, 1
  store i32 %20, ptr %17, align 4, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  %.not = icmp eq ptr %22, %2
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9push_todoEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not2 = icmp eq ptr %1, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load ptr, ptr %3, align 8, !tbaa !112
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %5 = phi ptr [ %.pre, %.lr.ph ], [ %14, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ]
  %storemerge3 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

13:                                               ; preds = %7, %4
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %7, %13
  %14 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %15 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  store ptr %storemerge3, ptr %18, align 8, !tbaa !47
  %19 = add i32 %15, 1
  store i32 %19, ptr %16, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %storemerge3, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !262
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !285

._crit_edge:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(536) initializes((336, 337)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %1, %.loopexit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.09, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %12, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9invariantEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge31, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !112
  %10 = icmp eq ptr %.pre, null
  br i1 %10, label %._crit_edge31, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25:      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %.not2028 = icmp eq i32 %13, 0
  br i1 %.not2028, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph
  %.027 = phi ptr [ %19, %.lr.ph ], [ %3, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %.027, align 8, !tbaa !47
  tail call void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 8 dereferenceable(536) %0)
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %19, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge31:                                    ; preds = %37, %1, %._crit_edge, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25
  ret void

20:                                               ; preds = %.lr.ph30, %37
  %.01929 = phi ptr [ %11, %.lr.ph30 ], [ %38, %37 ]
  %21 = load ptr, ptr %.01929, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !3, !range !109, !noundef !110
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %37, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %21)
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %21)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not23 = icmp eq ptr %32, %35
  br i1 %.not23, label %37, label %36

36:                                               ; preds = %30, %28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %36, %30, %25, %20
  %38 = getelementptr inbounds nuw i8, ptr %.01929, i64 8
  %.not20 = icmp eq ptr %38, %16
  br i1 %.not20, label %._crit_edge31, label %20
}

declare void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !109, !noundef !110
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = zext i32 %13 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %trunc = trunc i32 %19 to i16
  switch i16 %trunc, label %27 [
    i16 0, label %20
    i16 2, label %22
  ]

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %17, i32 noundef 1)
  br label %32

22:                                               ; preds = %10
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  %24 = load i32, ptr %17, align 4, !tbaa !117
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  br label %32

27:                                               ; preds = %10
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %29 = load i32, ptr %17, align 4, !tbaa !117
  %30 = zext i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  br label %32

32:                                               ; preds = %22, %27, %20
  %.sink = phi ptr [ %26, %22 ], [ %31, %27 ], [ %1, %20 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @.str.6, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 3)
  %39 = load ptr, ptr %34, align 8, !tbaa !32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %40, align 4, !tbaa !117
  %42 = zext i32 %41 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %45

45:                                               ; preds = %37, %32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !113
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %52

52:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %54 = load ptr, ptr %46, align 8, !tbaa !112
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !113
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %52, %_ZNK3euf13enode_parents3endEv.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %.lr.ph
  %.069 = phi ptr [ %68, %.lr.ph ], [ %54, %_ZNK3euf13enode_parents3endEv.exit ]
  %62 = load ptr, ptr %.069, align 8, !tbaa !47
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %64 = load ptr, ptr %62, align 8, !tbaa !30
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = zext i32 %65 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.not = icmp eq ptr %68, %60
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread: ; preds = %45, %._crit_edge, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %.not34 = icmp eq i32 %70, 2147483647
  br i1 %.not34, label %103, label %71

71:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %73 = load i32, ptr %69, align 4, !tbaa !25
  %74 = zext i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.10, i64 noundef 4)
  %77 = getelementptr i8, ptr %3, i64 24
  %.val.val.val = load i32, ptr %77, align 8, !tbaa !129
  %switch.selectcmp.i = icmp eq i32 %.val.val.val, -1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.37, ptr @.str.38
  %switch.selectcmp2.i = icmp eq i32 %.val.val.val, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, ptr @.str.36, ptr %switch.select.i
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %switch.select3.i, i64 noundef 1)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !3, !range !109, !noundef !110
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, ptr @.str.17, ptr @.str.18
  %83 = select i1 %81, i64 0, i64 7
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %82, i64 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %86 = load i8, ptr %85, align 2, !tbaa !252, !range !109, !noundef !110
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNK3euf5enode8merge_tfEv.exit.thread63

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %_ZNK3euf5enode8merge_tfEv.exit.thread, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %46, align 8, !tbaa !112
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !113
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode8merge_tfEv.exit.thread

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %92, %_ZNK3euf5enode11num_parentsEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %98 = load i32, ptr %97, align 8, !tbaa !46
  %.fr = freeze i32 %98
  %.not65 = icmp eq i32 %.fr, 0
  br i1 %.not65, label %_ZNK3euf5enode8merge_tfEv.exit.thread63, label %_ZNK3euf5enode8merge_tfEv.exit.thread

_ZNK3euf5enode8merge_tfEv.exit.thread:            ; preds = %88, %_ZNK3euf5enode11num_parentsEv.exit.i, %_ZNK3euf5enode8merge_tfEv.exit
  br label %_ZNK3euf5enode8merge_tfEv.exit.thread63

_ZNK3euf5enode8merge_tfEv.exit.thread63:          ; preds = %71, %_ZNK3euf5enode8merge_tfEv.exit, %_ZNK3euf5enode8merge_tfEv.exit.thread
  %99 = phi ptr [ @.str.19, %_ZNK3euf5enode8merge_tfEv.exit.thread ], [ @.str.17, %_ZNK3euf5enode8merge_tfEv.exit ], [ @.str.17, %71 ]
  %100 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #23
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %99, i64 noundef %100)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %103

103:                                              ; preds = %_ZNK3euf5enode8merge_tfEv.exit.thread63, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %105, -256
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
  %109 = load i32, ptr %104, align 8
  %110 = icmp ugt i32 %109, -257
  br i1 %110, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %107
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %123

select.unfold:                                    ; preds = %107, %select.unfold
  %.sroa.038.070 = phi ptr [ %122, %select.unfold ], [ %104, %107 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %113 = load i32, ptr %.sroa.038.070, align 8
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 24
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.21, i64 noundef 1)
  %118 = load i32, ptr %.sroa.038.070, align 8
  %119 = ashr i32 %118, 8
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.038.070, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !243
  %.not66 = icmp eq ptr %122, null
  br i1 %.not66, label %select.unfold._crit_edge, label %select.unfold

123:                                              ; preds = %select.unfold._crit_edge, %103
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %.not35 = icmp eq i32 %125, 0
  br i1 %.not35, label %132, label %126

126:                                              ; preds = %123
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 3)
  %128 = load i32, ptr %124, align 8, !tbaa !33
  %129 = zext i32 %128 to i64
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %129)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %132

132:                                              ; preds = %126, %123
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !262
  %.not36 = icmp eq ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.not = icmp eq ptr %136, null
  %or.cond = select i1 %.not36, i1 true, i1 %.not.i.i.not
  br i1 %or.cond, label %149, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 3)
  %141 = load ptr, ptr %133, align 8, !tbaa !262
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = load i32, ptr %142, align 4, !tbaa !117
  %144 = zext i32 %143 to i64
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %144)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.6, i64 noundef 1)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %138)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %149

149:                                              ; preds = %137, %132
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = zext i32 %9 to i64
  br label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit: ; preds = %2, %7
  %.0.i = phi i64 [ %10, %7 ], [ 0, %2 ]
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit, label %17

17:                                               ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = zext i32 %19 to i64
  br label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit:       ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, %17
  %.0.i35 = phi i64 [ %20, %17 ], [ 0, %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i35)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.26, i64 noundef 8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !142
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK3euf6etable7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge49, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit37, label %.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit37:     ; preds = %.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %37 = getelementptr inbounds i8, ptr %30, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %40
  %.not3246 = icmp eq i32 %38, 0
  br i1 %.not3246, label %._crit_edge49, label %.lr.ph48

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph
  %.045 = phi ptr [ %45, %.lr.ph ], [ %30, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %.04244 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %42 = load ptr, ptr %.045, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.04244, i32 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %45, %36
  br i1 %.not, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit37, label %.lr.ph

._crit_edge49:                                    ; preds = %.lr.ph48, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge53, label %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit: ; preds = %._crit_edge49
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !113
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not3350 = icmp eq i32 %50, 0
  br i1 %.not3350, label %._crit_edge53, label %.lr.ph52

.lr.ph48:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit37, %.lr.ph48
  %.02947 = phi ptr [ %56, %.lr.ph48 ], [ %30, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit37 ]
  %54 = load ptr, ptr %.02947, align 8, !tbaa !47
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 poison, ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %.not32 = icmp eq ptr %56, %41
  br i1 %.not32, label %._crit_edge49, label %.lr.ph48

._crit_edge53:                                    ; preds = %63, %._crit_edge49, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit
  ret ptr %1

.lr.ph52:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit, %63
  %.03051 = phi ptr [ %64, %63 ], [ %47, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit ]
  %57 = load ptr, ptr %.03051, align 8, !tbaa !171
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %63, label %58

58:                                               ; preds = %.lr.ph52
  %59 = load ptr, ptr %57, align 8, !tbaa !173
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %63

63:                                               ; preds = %58, %.lr.ph52
  %64 = getelementptr inbounds nuw i8, ptr %.03051, i64 8
  %.not33 = icmp eq ptr %64, %53
  br i1 %.not33, label %._crit_edge53, label %.lr.ph52
}

declare void @_ZNK3euf6etable7displayERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6egraph18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i32, ptr %3, align 8, !tbaa !263
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.27, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !135
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i32, ptr %7, align 8, !tbaa !180
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !177
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.30, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i32, ptr %11, align 8, !tbaa !179
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.31, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4, !tbaa !182
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.32, i32 noundef %14)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9copy_fromERKS0_RSt8functionIFPvS4_EE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.87", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.87", align 1
  %8 = alloca %class.ptr_vector.7, align 8
  %9 = alloca %class.ptr_vector.7, align 8
  %10 = alloca %class.ast_translation, align 8
  %11 = alloca %"class.euf::justification", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !143
  %13 = load ptr, ptr %0, align 8, !tbaa !143
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(976) %13, i1 noundef zeroext true)
          to label %.preheader101 unwind label %28

.preheader101:                                    ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge99, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph: ; preds = %.preheader101
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66.lr.ph: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph, %.loopexit
  %20 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %194, %.loopexit ]
  %21 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %195, %.loopexit ]
  %22 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %41, %.loopexit ]
  %indvars.iv114 = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next115, %.loopexit ]
  %23 = phi ptr [ %15, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %216, %.loopexit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv114, %26
  br i1 %27, label %30, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66.lr.ph

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %295

30:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv114
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %17, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv114
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %.not112 = icmp eq i32 %39, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 176
  br label %49

._crit_edge:                                      ; preds = %108, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %41 = phi ptr [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %109, %108 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !286
  %43 = load ptr, ptr %18, align 8, !tbaa !297
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %35)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %218

47:                                               ; preds = %103, %65
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %.lr.ph, %108
  %50 = phi ptr [ %22, %.lr.ph ], [ %109, %108 ]
  %51 = phi ptr [ %22, %.lr.ph ], [ %110, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %56
  %58 = icmp eq ptr %51, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %51, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !113
  %62 = getelementptr inbounds i8, ptr %51, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %69, label %108

65:                                               ; preds = %49
  %66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc75 unwind label %47

.noexc75:                                         ; preds = %65
  store i32 2, ptr %66, align 4, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %9, align 8, !tbaa !112
  br label %.noexc60

69:                                               ; preds = %59
  %70 = mul i32 %61, 3
  %71 = add i32 %70, 1
  %72 = lshr i32 %71, 1
  %73 = shl i32 %72, 3
  %74 = add i32 %73, 8
  %.not.i72 = icmp ugt i32 %72, %61
  br i1 %.not.i72, label %75, label %78

75:                                               ; preds = %69
  %76 = shl i32 %61, 3
  %77 = add i32 %76, 8
  %.not27.i = icmp ugt i32 %74, %77
  br i1 %.not27.i, label %103, label %78

78:                                               ; preds = %75, %69
  %79 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %101

80:                                               ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %79, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !298
  %83 = load ptr, ptr %6, align 8, !tbaa !300
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !302
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  store ptr %83, ptr %81, align 8, !tbaa !300
  %91 = load i64, ptr %84, align 8, !tbaa !28
  store i64 %91, ptr %82, align 8, !tbaa !28
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i74 = load i64, ptr %.phi.trans.insert.i73, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %86
  %92 = phi i64 [ %88, %86 ], [ %.pre.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %92, ptr %94, align 8, !tbaa !302
  store ptr %84, ptr %6, align 8, !tbaa !300
  store i64 0, ptr %93, align 8, !tbaa !302
  store i8 0, ptr %84, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %107 unwind label %95

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !300
  %98 = icmp eq ptr %97, %84
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %95
  %99 = load i64, ptr %84, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %79) #23
  br label %.body

103:                                              ; preds = %75
  %104 = zext i32 %74 to i64
  %105 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %62, i64 noundef %104)
          to label %.noexc76 unwind label %47

.noexc76:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %9, align 8, !tbaa !112
  store i32 %72, ptr %105, align 4, !tbaa !113
  br label %.noexc60

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc60:                                         ; preds = %.noexc76, %.noexc75
  %.pre.i = phi ptr [ %106, %.noexc76 ], [ %68, %.noexc75 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %108

108:                                              ; preds = %.noexc60, %59
  %109 = phi ptr [ %.pre.i, %.noexc60 ], [ %50, %59 ]
  %110 = phi ptr [ %.pre.i, %.noexc60 ], [ %51, %59 ]
  %111 = phi i32 [ %.pre2.i, %.noexc60 ], [ %61, %59 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  %115 = load ptr, ptr %57, align 8, !tbaa !47
  store ptr %115, ptr %114, align 8, !tbaa !47
  %116 = add i32 %111, 1
  store i32 %116, ptr %112, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %38, align 8, !tbaa !46
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %49, label %._crit_edge, !llvm.loop !303

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %._crit_edge, %45
  %.0.i.i = phi ptr [ %35, %._crit_edge ], [ %46, %45 ]
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = icmp eq ptr %41, null
  br i1 %122, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit62, label %123

123:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %124 = getelementptr inbounds i8, ptr %41, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !113
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit62

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit62:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %123
  %.0.i61 = phi i32 [ %125, %123 ], [ 0, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %126 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i.i, i32 noundef %121, i32 noundef %.0.i61, ptr noundef %41)
          to label %127 unwind label %220

127:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit62
  %128 = load i32, ptr %35, align 4, !tbaa !117
  %129 = icmp eq ptr %21, null
  br i1 %129, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %127
  %130 = getelementptr inbounds i8, ptr %21, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !113
  %.not.i63 = icmp ult i32 %128, %131
  br i1 %.not.i63, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %127
  %132 = add i32 %128, 1
  %.not.not.i.i = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %133 = add i32 %128, 1
  %.not16.i.i = icmp ugt i32 %133, %131
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %134

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.ph222 = phi i32 [ %133, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %132, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %131, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

134:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %133, ptr %130, align 4, !tbaa !113
  br label %.loopexit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %135 = phi ptr [ %20, %thread-pre-split.i.i.preheader ], [ %.be223, %thread-pre-split.i.i.backedge ]
  %136 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be223, %thread-pre-split.i.i.backedge ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !113
  %140 = icmp ugt i32 %.ph222, %139
  br i1 %140, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %187

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %141 = icmp eq ptr %135, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc87 unwind label %222

.noexc87:                                         ; preds = %142
  store i32 2, ptr %143, align 4, !tbaa !113
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %144, align 4, !tbaa !113
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %145, ptr %8, align 8, !tbaa !112
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc87, %.noexc90
  %.be223 = phi ptr [ %185, %.noexc90 ], [ %145, %.noexc87 ]
  br label %thread-pre-split.i.i, !llvm.loop !120

146:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %147 = getelementptr inbounds i8, ptr %135, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !113
  %149 = mul i32 %148, 3
  %150 = add i32 %149, 1
  %151 = lshr i32 %150, 1
  %152 = shl i32 %151, 3
  %153 = add i32 %152, 8
  %.not.i77 = icmp ugt i32 %151, %148
  br i1 %.not.i77, label %154, label %157

154:                                              ; preds = %146
  %155 = shl i32 %148, 3
  %156 = add i32 %155, 8
  %.not27.i86 = icmp ugt i32 %153, %156
  br i1 %.not27.i86, label %182, label %157

157:                                              ; preds = %154, %146
  %158 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %159 unwind label %180

159:                                              ; preds = %157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %158, align 8, !tbaa !173
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !298
  %162 = load ptr, ptr %4, align 8, !tbaa !300
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !302
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %159
  store ptr %162, ptr %160, align 8, !tbaa !300
  %170 = load i64, ptr %163, align 8, !tbaa !28
  store i64 %170, ptr %161, align 8, !tbaa !28
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %165
  %171 = phi i64 [ %167, %165 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79 ]
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %171, ptr %173, align 8, !tbaa !302
  store ptr %163, ptr %4, align 8, !tbaa !300
  store i64 0, ptr %172, align 8, !tbaa !302
  store i8 0, ptr %163, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %186 unwind label %174

174:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %4, align 8, !tbaa !300
  %177 = icmp eq ptr %176, %163
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i83: ; preds = %174
  %178 = load i64, ptr %163, align 8, !tbaa !28
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

180:                                              ; preds = %157
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %158) #23
  br label %.body

182:                                              ; preds = %154
  %183 = zext i32 %153 to i64
  %184 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %147, i64 noundef %183)
          to label %.noexc90 unwind label %222

.noexc90:                                         ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %8, align 8, !tbaa !112
  store i32 %151, ptr %184, align 4, !tbaa !113
  br label %thread-pre-split.i.i.backedge

186:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82
  unreachable

187:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %188 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %.ph222, ptr %188, align 4, !tbaa !113
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph222
  br i1 %.not1319.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %187
  %189 = zext i32 %.ph222 to i64
  %190 = zext i32 %.0.i17.i.i.ph to i64
  %191 = getelementptr [8 x i8], ptr %136, i64 %190
  %192 = sub nsw i64 %189, %190
  %193 = shl nsw i64 %192, 3
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %193, i1 false), !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i, %187, %134, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %194 = phi ptr [ %20, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ], [ %135, %187 ], [ %20, %134 ], [ %135, %.lr.ph.preheader.i.i ]
  %195 = phi ptr [ %21, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ], [ %136, %187 ], [ %21, %134 ], [ %136, %.lr.ph.preheader.i.i ]
  %196 = zext i32 %128 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  store ptr %126, ptr %197, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !129
  %200 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %199, ptr %200, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %126, i64 28
  store i32 %202, ptr %203, align 4, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %205 = load i8, ptr %204, align 1, !tbaa !45, !range !109, !noundef !110
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 11
  store i8 %205, ptr %206, align 1, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %208 = load i8, ptr %207, align 1, !tbaa !3, !range !109, !noundef !110
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 13
  store i8 %208, ptr %209, align 1, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %211 = load i8, ptr %210, align 2, !tbaa !252, !range !109, !noundef !110
  %212 = getelementptr inbounds nuw i8, ptr %126, i64 14
  store i8 %211, ptr %212, align 2, !tbaa !252
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %214 = load i8, ptr %213, align 1, !tbaa !150, !range !109, !noundef !110
  %215 = getelementptr inbounds nuw i8, ptr %126, i64 15
  store i8 %214, ptr %215, align 1, !tbaa !150
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %216 = load ptr, ptr %14, align 8, !tbaa !112
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.critedge99, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !304

218:                                              ; preds = %45
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit62
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %182, %142
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66:    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66.lr.ph, %.critedge
  %224 = phi ptr [ %23, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66.lr.ph ], [ %260, %.critedge ]
  %indvars.iv117 = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66.lr.ph ], [ %indvars.iv.next118, %.critedge ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !113
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv117, %227
  br i1 %228, label %237, label %.critedge99

.critedge99:                                      ; preds = %.loopexit, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66, %.critedge, %.preheader101
  %229 = phi ptr [ %20, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66 ], [ null, %.preheader101 ], [ %20, %.critedge ], [ %194, %.loopexit ]
  %230 = phi ptr [ %22, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66 ], [ null, %.preheader101 ], [ %22, %.critedge ], [ %41, %.loopexit ]
  %231 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %.preheader unwind label %266

.preheader:                                       ; preds = %.critedge99
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %233 = load ptr, ptr %232, align 8, !tbaa !141
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge100, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

237:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66
  %238 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv117
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !262
  %242 = load ptr, ptr %19, align 8, !tbaa !112
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv117
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %.not = icmp eq ptr %241, null
  br i1 %.not, label %.critedge, label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr %239, align 8, !tbaa !30
  %247 = load i32, ptr %246, align 4, !tbaa !117
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %.not53 = icmp eq ptr %252, %254
  br i1 %.not53, label %.critedge, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 104
  invoke void @_ZNK3euf13justification4copyERSt8functionIFPvS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.euf::justification") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %257 unwind label %258

257:                                              ; preds = %255
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %244, ptr noundef nonnull %250, ptr noundef nonnull byval(%"class.euf::justification") align 8 %11)
          to label %..critedge_crit_edge unwind label %258

..critedge_crit_edge:                             ; preds = %257
  %.pre = load ptr, ptr %14, align 8, !tbaa !112
  br label %.critedge

258:                                              ; preds = %257, %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %..critedge_crit_edge, %237, %245
  %260 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %224, %237 ], [ %224, %245 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.critedge99, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit66, !llvm.loop !305

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %277
  %262 = phi ptr [ %233, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %278, %277 ]
  %.0111 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %281, %277 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !113
  %265 = icmp ult i32 %.0111, %264
  br i1 %265, label %270, label %.critedge100

.critedge100:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %277, %.preheader
  invoke void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %283 unwind label %266

266:                                              ; preds = %.critedge100, %.critedge99
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %275
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %271 = load ptr, ptr %235, align 8, !tbaa !131
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %_ZNK3euf6egraph13can_propagateEv.exit.i

_ZNK3euf6egraph13can_propagateEv.exit.i:          ; preds = %270
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !113
  %.not.i68 = icmp eq i32 %274, 0
  br i1 %.not.i68, label %277, label %275

275:                                              ; preds = %_ZNK3euf6egraph13can_propagateEv.exit.i
  %276 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %._crit_edge122 unwind label %268

._crit_edge122:                                   ; preds = %275
  %.pre123 = load ptr, ptr %232, align 8, !tbaa !141
  br label %277

277:                                              ; preds = %._crit_edge122, %_ZNK3euf6egraph13can_propagateEv.exit.i, %270
  %278 = phi ptr [ %.pre123, %._crit_edge122 ], [ %262, %_ZNK3euf6egraph13can_propagateEv.exit.i ], [ %262, %270 ]
  %279 = load i32, ptr %236, align 8, !tbaa !140
  %280 = add i32 %279, 1
  store i32 %280, ptr %236, align 8, !tbaa !140
  %281 = add nuw i32 %.0111, 1
  %282 = icmp eq ptr %278, null
  br i1 %282, label %.critedge100, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !306

283:                                              ; preds = %.critedge100
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %._ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit_crit_edge unwind label %286

._ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit_crit_edge: ; preds = %284
  %.pre124 = load ptr, ptr %8, align 8, !tbaa !112
  br label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %._ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit_crit_edge, %283
  %289 = phi ptr [ %.pre124, %._ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit_crit_edge ], [ %229, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i70 = icmp eq ptr %289, null
  br i1 %.not.i.i70, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit71, label %290

290:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %291 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit71 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit71:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84, %180, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %101, %47, %218, %268, %266, %258
  %.pn56.pn = phi { ptr, i32 } [ %267, %266 ], [ %259, %258 ], [ %269, %268 ], [ %219, %218 ], [ %181, %180 ], [ %102, %101 ], [ %48, %47 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %221, %220 ], [ %223, %222 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #23
  br label %295

295:                                              ; preds = %.body, %28
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %.body ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn56.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !297
  %17 = load ptr, ptr %0, align 8, !tbaa !286
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !297
  %24 = load ptr, ptr %0, align 8, !tbaa !286
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3euf13justification4copyERSt8functionIFPvS2_EE(ptr dead_on_unwind noalias writable sret(%"class.euf::justification") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !265
  switch i32 %5, label %34 [
    i32 2, label %6
    i32 0, label %17
    i32 1, label %22
    i32 3, label %29
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNKSt8functionIFPvS0_EEclES0_.exit

11:                                               ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFPvS0_EEclES0_.exit:              ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !311
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 2, ptr %0, align 8, !tbaa !265, !alias.scope !313
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8, !tbaa !28, !alias.scope !313
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !28, !alias.scope !313
  br label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !28
  store i32 0, ptr %0, align 8, !tbaa !265, !alias.scope !316
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !28, !alias.scope !316
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !28, !alias.scope !316
  br label %37

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !28, !range !109, !noundef !110
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !28
  store i32 1, ptr %0, align 8, !tbaa !265, !alias.scope !319
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %24, ptr %27, align 8, !tbaa !28, !alias.scope !319
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !28, !alias.scope !319
  br label %37

29:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.39, i32 noundef 128, ptr noundef nonnull @.str.40)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store i32 3, ptr %0, align 8, !tbaa !265, !alias.scope !322
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 8, !tbaa !28, !alias.scope !322
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !28, !alias.scope !322
  br label %37

34:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.39, i32 noundef 131, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !265, !alias.scope !325
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %35, align 8, !tbaa !28, !alias.scope !325
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %36, align 8, !tbaa !28, !alias.scope !325
  br label %37

37:                                               ; preds = %34, %29, %22, %17, %_ZNKSt8functionIFPvS0_EEclES0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph7explainIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !112
  br label %7

7:                                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %8 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %17, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %storemerge3.i = phi ptr [ %5, %.lr.ph.i ], [ %24, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

16:                                               ; preds = %10, %7
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %16, %10
  %17 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %18 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  store ptr %storemerge3.i, ptr %21, align 8, !tbaa !47
  %22 = add i32 %18, 1
  store i32 %22, ptr %19, align 4, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %storemerge3.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %7, !llvm.loop !285

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not2.i5 = icmp eq ptr %26, null
  br i1 %.not2.i5, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i7 = load ptr, ptr %27, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9, %.lr.ph.i6
  %29 = phi ptr [ %.pre.i7, %.lr.ph.i6 ], [ %38, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9 ]
  %storemerge3.i8 = phi ptr [ %26, %.lr.ph.i6 ], [ %45, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9

37:                                               ; preds = %31, %28
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i11 = load ptr, ptr %27, align 8, !tbaa !112
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  %.pre2.i.i13 = load i32, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9: ; preds = %37, %31
  %38 = phi ptr [ %.pre.i.i11, %37 ], [ %29, %31 ]
  %39 = phi i32 [ %.pre2.i.i13, %37 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  store ptr %storemerge3.i8, ptr %42, align 8, !tbaa !47
  %43 = add i32 %39, 1
  store i32 %43, ptr %40, align 4, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %storemerge3.i8, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !262
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit, label %28, !llvm.loop !285

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9
  %.pre = load ptr, ptr %25, align 8, !tbaa !138
  br label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14:      ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %46 = phi ptr [ %.pre, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit ], [ null, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit ]
  %47 = load ptr, ptr %4, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef %47, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
  tail call void @_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.104, align 8
  %8 = alloca %class.vector.95, align 8
  %9 = load i32, ptr %5, align 8, !tbaa !265
  switch i32 %9, label %83 [
    i32 2, label %10
    i32 1, label %28
    i32 3, label %32
    i32 4, label %64
    i32 0, label %69
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %1, align 8, !tbaa !328
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

21:                                               ; preds = %15, %10
  tail call void @_ZN6vectorIPiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !328
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

_ZN6vectorIPiLb0EjE9push_backEOS0_.exit:          ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %12, ptr %26, align 8, !tbaa !331
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !113
  br label %83

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !28, !range !109, !noundef !110
  %31 = trunc nuw i8 %30 to i1
  tail call void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %31)
  br label %83

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !332
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !335
  invoke void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !113
  %37 = zext i32 %.pre2.i.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !338
  %39 = add i32 %.pre2.i.i.i, 1
  store i32 %39, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !113
  invoke void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %36, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %8, align 8, !tbaa !332
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit

_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit: ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit
  %50 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 %53
  %.not4053 = icmp eq i32 %51, 0
  br i1 %.not4053, label %._crit_edge.thread66, label %.lr.ph

._crit_edge:                                      ; preds = %60
  %.pre = load ptr, ptr %8, align 8, !tbaa !332
  %.not.i.i44 = icmp eq ptr %.pre, null
  br i1 %.not.i.i44, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %._crit_edge.thread66

._crit_edge.thread66:                             ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %._crit_edge
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %._crit_edge.thread66
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit:  ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit, %32, %._crit_edge, %._crit_edge.thread66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

.lr.ph:                                           ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %60
  %.03854 = phi ptr [ %61, %60 ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  invoke void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %.03854)
          to label %60 unwind label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.03854, i64 24
  %.not40 = icmp eq ptr %61, %54
  br i1 %.not40, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %62
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %63, %62 ]
  call void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %66, ptr noundef %68)
  br label %83

69:                                               ; preds = %6
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %.not = icmp eq i32 %71, -1
  br i1 %.not, label %83, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %74 = icmp ugt i32 %73, 19
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  tail call void @_Z12verbose_lockv()
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.44, i64 noundef 39)
  tail call void @_Z14verbose_unlockv()
  br label %83

80:                                               ; preds = %75
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.44, i64 noundef 39)
  br label %83

83:                                               ; preds = %6, %28, %64, %72, %80, %77, %69, %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit
  %.not43 = icmp ne ptr %2, null
  %84 = load i32, ptr %5, align 8
  %85 = icmp eq i32 %84, 1
  %or.cond = select i1 %.not43, i1 %85, i1 false
  br i1 %or.cond, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !28, !range !109, !noundef !110
  %93 = load ptr, ptr %2, align 8, !tbaa !340
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !113
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !113
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

101:                                              ; preds = %95, %86
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i45 = load ptr, ptr %2, align 8, !tbaa !340
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !113
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i47, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i45, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %105
  store i8 %92, ptr %106, align 1, !tbaa !178
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %90, ptr %107, align 8, !tbaa !343
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = ptrtoint ptr %88 to i64
  store i64 %109, ptr %108, align 8, !tbaa !277
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = ptrtoint ptr %87 to i64
  store i64 %111, ptr %110, align 8, !tbaa !277
  %112 = add i32 %102, 1
  store i32 %112, ptr %104, align 4, !tbaa !113
  br label %113

113:                                              ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %3, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %3 ]
  %7 = phi ptr [ %53, %52 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %52, %3
  ret void

12:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !264, !range !109, !noundef !110
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  store i8 1, ptr %15, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %52, label %26

26:                                               ; preds = %23
  store i8 1, ptr %15, align 8, !tbaa !264
  %27 = load ptr, ptr %0, align 8, !tbaa !143
  %28 = load ptr, ptr %14, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 864
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  %35 = icmp eq ptr %28, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 144
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !28
  %37 = load ptr, ptr %1, align 8, !tbaa !328
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

45:                                               ; preds = %39, %36
  tail call void @_ZN6vectorIPiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !328
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

_ZN6vectorIPiLb0EjE9push_backEOS0_.exit:          ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %.sroa.3.0.copyload, ptr %50, align 8, !tbaa !331
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !113
  br label %52

52:                                               ; preds = %21, %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit, %23, %26, %32, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !344
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %9, %5
  %.04.i.i = phi ptr [ %3, %5 ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 9
  store i8 1, ptr %10, align 1, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, label %9, !llvm.loop !281

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !280, !range !109, !noundef !110
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i

.preheader.i:                                     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i
  %.0.lcssa.i = phi ptr [ %4, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ], [ %17, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ]
  br label %21

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i:     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i
  %.07.i = phi ptr [ %17, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ], [ %4, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !280, !range !109, !noundef !110
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, !llvm.loop !282

21:                                               ; preds = %21, %.preheader.i
  %.04.i5.i = phi ptr [ %24, %21 ], [ %3, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 9
  store i8 0, ptr %22, align 1, !tbaa !280
  %23 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %.not.i6.i = icmp eq ptr %24, null
  br i1 %.not.i6.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %21, !llvm.loop !283

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %21
  %.not3.i = icmp eq ptr %3, %.0.lcssa.i
  br i1 %.not3.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %27 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %36, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %storemerge4.i = phi ptr [ %3, %.lr.ph.i ], [ %43, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

35:                                               ; preds = %29, %26
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %35, %29
  %36 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  store ptr %storemerge4.i, ptr %40, align 8, !tbaa !47
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !262
  %.not.i = icmp eq ptr %43, %.0.lcssa.i
  br i1 %.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %26, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %.not3.i12 = icmp eq ptr %4, %.0.lcssa.i
  br i1 %.not3.i12, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i14 = load ptr, ptr %44, align 8, !tbaa !112
  br label %45

45:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %.lr.ph.i13
  %46 = phi ptr [ %.pre.i14, %.lr.ph.i13 ], [ %55, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16 ]
  %storemerge4.i15 = phi ptr [ %4, %.lr.ph.i13 ], [ %62, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !113
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

54:                                               ; preds = %48, %45
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i18 = load ptr, ptr %44, align 8, !tbaa !112
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16: ; preds = %54, %48
  %55 = phi ptr [ %.pre.i.i18, %54 ], [ %46, %48 ]
  %56 = phi i32 [ %.pre2.i.i20, %54 ], [ %50, %48 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  store ptr %storemerge4.i15, ptr %59, align 8, !tbaa !47
  %60 = add i32 %56, 1
  store i32 %60, ptr %57, align 4, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %storemerge4.i15, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !262
  %.not.i17 = icmp eq ptr %62, %.0.lcssa.i
  br i1 %.not.i17, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21, label %45, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i22.not = icmp eq ptr %64, null
  br i1 %.not.i.i22.not, label %71, label %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit

_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit: ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = load ptr, ptr %3, align 8, !tbaa !30
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %66, ptr %6, align 8, !tbaa !116
  store ptr %67, ptr %7, align 8, !tbaa !116
  store ptr %68, ptr %8, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %70 = load ptr, ptr %69, align 8, !tbaa !345
  call void %70(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21
  call void @_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3euf6egraph13explain_diseqIiEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !144, !range !109, !noundef !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !144, !range !109, !noundef !110
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7)
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %9)
  br label %64

18:                                               ; preds = %13, %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %22, %18
  %.0.i.i.i = phi i32 [ %24, %22 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK3euf5enode11num_parentsEv.exit16.i, label %28

28:                                               ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit16.i

_ZNK3euf5enode11num_parentsEv.exit16.i:           ; preds = %28, %_ZNK3euf5enode11num_parentsEv.exit.i
  %.0.i.i15.i = phi i32 [ %30, %28 ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %31 = icmp ugt i32 %.0.i.i.i, %.0.i.i15.i
  %spec.select.i = select i1 %31, ptr %7, ptr %9
  %spec.select30.i = select i1 %31, ptr %9, ptr %7
  %32 = getelementptr inbounds nuw i8, ptr %spec.select30.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit16.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %56
  %.01432.i = phi ptr [ %57, %56 ], [ %33, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %40 = load ptr, ptr %.01432.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !150, !range !109, !noundef !110
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %spec.select.i, %48
  br i1 %49, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %spec.select.i, %54
  br i1 %55, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %56

56:                                               ; preds = %50, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.01432.i, i64 8
  %.not.i = icmp eq ptr %57, %39
  br i1 %.not.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %.lr.ph.i

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit:        ; preds = %44, %50, %56, %_ZNK3euf5enode11num_parentsEv.exit16.i, %_ZNK3euf13enode_parents3endEv.exit.i
  %58 = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit.i ], [ null, %_ZNK3euf5enode11num_parentsEv.exit16.i ], [ null, %56 ], [ %40, %50 ], [ %40, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %58, ptr noundef %60)
  %61 = load ptr, ptr %59, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, %17
  %.0 = phi i32 [ 2147483647, %17 ], [ %63, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !112
  br label %7

7:                                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %8 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %17, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %storemerge3.i = phi ptr [ %5, %.lr.ph.i ], [ %24, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

16:                                               ; preds = %10, %7
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %16, %10
  %17 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %18 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  store ptr %storemerge3.i, ptr %21, align 8, !tbaa !47
  %22 = add i32 %18, 1
  store i32 %22, ptr %19, align 4, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %storemerge3.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %7, !llvm.loop !285

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not2.i5 = icmp eq ptr %26, null
  br i1 %.not2.i5, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i7 = load ptr, ptr %27, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9, %.lr.ph.i6
  %29 = phi ptr [ %.pre.i7, %.lr.ph.i6 ], [ %38, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9 ]
  %storemerge3.i8 = phi ptr [ %26, %.lr.ph.i6 ], [ %45, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9

37:                                               ; preds = %31, %28
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i11 = load ptr, ptr %27, align 8, !tbaa !112
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  %.pre2.i.i13 = load i32, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9: ; preds = %37, %31
  %38 = phi ptr [ %.pre.i.i11, %37 ], [ %29, %31 ]
  %39 = phi i32 [ %.pre2.i.i13, %37 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  store ptr %storemerge3.i8, ptr %42, align 8, !tbaa !47
  %43 = add i32 %39, 1
  store i32 %43, ptr %40, align 4, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %storemerge3.i8, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !262
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit, label %28, !llvm.loop !285

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9
  %.pre = load ptr, ptr %25, align 8, !tbaa !138
  br label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14:      ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %46 = phi ptr [ %.pre, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit ], [ null, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit ]
  %47 = load ptr, ptr %4, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef %47, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
  tail call void @_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.104, align 8
  %8 = alloca %class.vector.95, align 8
  %9 = load i32, ptr %5, align 8, !tbaa !265
  switch i32 %9, label %83 [
    i32 2, label %10
    i32 1, label %28
    i32 3, label %32
    i32 4, label %64
    i32 0, label %69
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %1, align 8, !tbaa !346
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

21:                                               ; preds = %15, %10
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !346
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

_ZN6vectorIPmLb0EjE9push_backEOS0_.exit:          ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %12, ptr %26, align 8, !tbaa !349
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !113
  br label %83

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !28, !range !109, !noundef !110
  %31 = trunc nuw i8 %30 to i1
  tail call void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %31)
  br label %83

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !332
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !335
  invoke void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !113
  %37 = zext i32 %.pre2.i.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !338
  %39 = add i32 %.pre2.i.i.i, 1
  store i32 %39, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !113
  invoke void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %36, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %8, align 8, !tbaa !332
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit

_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit: ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit
  %50 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 %53
  %.not4053 = icmp eq i32 %51, 0
  br i1 %.not4053, label %._crit_edge.thread66, label %.lr.ph

._crit_edge:                                      ; preds = %60
  %.pre = load ptr, ptr %8, align 8, !tbaa !332
  %.not.i.i44 = icmp eq ptr %.pre, null
  br i1 %.not.i.i44, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %._crit_edge.thread66

._crit_edge.thread66:                             ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %._crit_edge
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %._crit_edge.thread66
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit:  ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit, %32, %._crit_edge, %._crit_edge.thread66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

.lr.ph:                                           ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %60
  %.03854 = phi ptr [ %61, %60 ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  invoke void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %.03854)
          to label %60 unwind label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.03854, i64 24
  %.not40 = icmp eq ptr %61, %54
  br i1 %.not40, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %62
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %63, %62 ]
  call void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %66, ptr noundef %68)
  br label %83

69:                                               ; preds = %6
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %.not = icmp eq i32 %71, -1
  br i1 %.not, label %83, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %74 = icmp ugt i32 %73, 19
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  tail call void @_Z12verbose_lockv()
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.44, i64 noundef 39)
  tail call void @_Z14verbose_unlockv()
  br label %83

80:                                               ; preds = %75
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.44, i64 noundef 39)
  br label %83

83:                                               ; preds = %6, %28, %64, %72, %80, %77, %69, %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit
  %.not43 = icmp ne ptr %2, null
  %84 = load i32, ptr %5, align 8
  %85 = icmp eq i32 %84, 1
  %or.cond = select i1 %.not43, i1 %85, i1 false
  br i1 %or.cond, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !28, !range !109, !noundef !110
  %93 = load ptr, ptr %2, align 8, !tbaa !340
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !113
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !113
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

101:                                              ; preds = %95, %86
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i45 = load ptr, ptr %2, align 8, !tbaa !340
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !113
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i47, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i45, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %105
  store i8 %92, ptr %106, align 1, !tbaa !178
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %90, ptr %107, align 8, !tbaa !343
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = ptrtoint ptr %88 to i64
  store i64 %109, ptr %108, align 8, !tbaa !277
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = ptrtoint ptr %87 to i64
  store i64 %111, ptr %110, align 8, !tbaa !277
  %112 = add i32 %102, 1
  store i32 %112, ptr %104, align 4, !tbaa !113
  br label %113

113:                                              ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %3, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %3 ]
  %7 = phi ptr [ %53, %52 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %52, %3
  ret void

12:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !264, !range !109, !noundef !110
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  store i8 1, ptr %15, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %52, label %26

26:                                               ; preds = %23
  store i8 1, ptr %15, align 8, !tbaa !264
  %27 = load ptr, ptr %0, align 8, !tbaa !143
  %28 = load ptr, ptr %14, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 864
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  %35 = icmp eq ptr %28, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 144
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !28
  %37 = load ptr, ptr %1, align 8, !tbaa !346
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

45:                                               ; preds = %39, %36
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !346
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

_ZN6vectorIPmLb0EjE9push_backEOS0_.exit:          ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %.sroa.3.0.copyload, ptr %50, align 8, !tbaa !349
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !113
  br label %52

52:                                               ; preds = %21, %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit, %23, %26, %32, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !350
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %9, %5
  %.04.i.i = phi ptr [ %3, %5 ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 9
  store i8 1, ptr %10, align 1, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, label %9, !llvm.loop !281

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !280, !range !109, !noundef !110
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i

.preheader.i:                                     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i
  %.0.lcssa.i = phi ptr [ %4, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ], [ %17, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ]
  br label %21

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i:     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i
  %.07.i = phi ptr [ %17, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ], [ %4, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !280, !range !109, !noundef !110
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, !llvm.loop !282

21:                                               ; preds = %21, %.preheader.i
  %.04.i5.i = phi ptr [ %24, %21 ], [ %3, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 9
  store i8 0, ptr %22, align 1, !tbaa !280
  %23 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %.not.i6.i = icmp eq ptr %24, null
  br i1 %.not.i6.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %21, !llvm.loop !283

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %21
  %.not3.i = icmp eq ptr %3, %.0.lcssa.i
  br i1 %.not3.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %27 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %36, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %storemerge4.i = phi ptr [ %3, %.lr.ph.i ], [ %43, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

35:                                               ; preds = %29, %26
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %35, %29
  %36 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  store ptr %storemerge4.i, ptr %40, align 8, !tbaa !47
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !262
  %.not.i = icmp eq ptr %43, %.0.lcssa.i
  br i1 %.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %26, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %.not3.i12 = icmp eq ptr %4, %.0.lcssa.i
  br i1 %.not3.i12, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i14 = load ptr, ptr %44, align 8, !tbaa !112
  br label %45

45:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %.lr.ph.i13
  %46 = phi ptr [ %.pre.i14, %.lr.ph.i13 ], [ %55, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16 ]
  %storemerge4.i15 = phi ptr [ %4, %.lr.ph.i13 ], [ %62, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !113
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

54:                                               ; preds = %48, %45
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i18 = load ptr, ptr %44, align 8, !tbaa !112
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16: ; preds = %54, %48
  %55 = phi ptr [ %.pre.i.i18, %54 ], [ %46, %48 ]
  %56 = phi i32 [ %.pre2.i.i20, %54 ], [ %50, %48 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  store ptr %storemerge4.i15, ptr %59, align 8, !tbaa !47
  %60 = add i32 %56, 1
  store i32 %60, ptr %57, align 4, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %storemerge4.i15, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !262
  %.not.i17 = icmp eq ptr %62, %.0.lcssa.i
  br i1 %.not.i17, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21, label %45, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i22.not = icmp eq ptr %64, null
  br i1 %.not.i.i22.not, label %71, label %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit

_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit: ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = load ptr, ptr %3, align 8, !tbaa !30
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %66, ptr %6, align 8, !tbaa !116
  store ptr %67, ptr %7, align 8, !tbaa !116
  store ptr %68, ptr %8, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %70 = load ptr, ptr %69, align 8, !tbaa !345
  call void %70(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21
  call void @_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3euf6egraph13explain_diseqImEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !144, !range !109, !noundef !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !144, !range !109, !noundef !110
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7)
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %9)
  br label %64

18:                                               ; preds = %13, %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %22, %18
  %.0.i.i.i = phi i32 [ %24, %22 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK3euf5enode11num_parentsEv.exit16.i, label %28

28:                                               ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit16.i

_ZNK3euf5enode11num_parentsEv.exit16.i:           ; preds = %28, %_ZNK3euf5enode11num_parentsEv.exit.i
  %.0.i.i15.i = phi i32 [ %30, %28 ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %31 = icmp ugt i32 %.0.i.i.i, %.0.i.i15.i
  %spec.select.i = select i1 %31, ptr %7, ptr %9
  %spec.select30.i = select i1 %31, ptr %9, ptr %7
  %32 = getelementptr inbounds nuw i8, ptr %spec.select30.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit16.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %56
  %.01432.i = phi ptr [ %57, %56 ], [ %33, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %40 = load ptr, ptr %.01432.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !150, !range !109, !noundef !110
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %spec.select.i, %48
  br i1 %49, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %spec.select.i, %54
  br i1 %55, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %56

56:                                               ; preds = %50, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.01432.i, i64 8
  %.not.i = icmp eq ptr %57, %39
  br i1 %.not.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %.lr.ph.i

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit:        ; preds = %44, %50, %56, %_ZNK3euf5enode11num_parentsEv.exit16.i, %_ZNK3euf13enode_parents3endEv.exit.i
  %58 = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit.i ], [ null, %_ZNK3euf5enode11num_parentsEv.exit16.i ], [ null, %56 ], [ %40, %50 ], [ %40, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %58, ptr noundef %60)
  %61 = load ptr, ptr %59, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, %17
  %.0 = phi i32 [ 2147483647, %17 ], [ %63, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !112
  br label %7

7:                                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %8 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %17, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %storemerge3.i = phi ptr [ %5, %.lr.ph.i ], [ %24, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

16:                                               ; preds = %10, %7
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %16, %10
  %17 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %18 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  store ptr %storemerge3.i, ptr %21, align 8, !tbaa !47
  %22 = add i32 %18, 1
  store i32 %22, ptr %19, align 4, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %storemerge3.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %7, !llvm.loop !285

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not2.i5 = icmp eq ptr %26, null
  br i1 %.not2.i5, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i7 = load ptr, ptr %27, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9, %.lr.ph.i6
  %29 = phi ptr [ %.pre.i7, %.lr.ph.i6 ], [ %38, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9 ]
  %storemerge3.i8 = phi ptr [ %26, %.lr.ph.i6 ], [ %45, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9

37:                                               ; preds = %31, %28
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i11 = load ptr, ptr %27, align 8, !tbaa !112
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  %.pre2.i.i13 = load i32, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9: ; preds = %37, %31
  %38 = phi ptr [ %.pre.i.i11, %37 ], [ %29, %31 ]
  %39 = phi i32 [ %.pre2.i.i13, %37 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  store ptr %storemerge3.i8, ptr %42, align 8, !tbaa !47
  %43 = add i32 %39, 1
  store i32 %43, ptr %40, align 4, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %storemerge3.i8, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !262
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit, label %28, !llvm.loop !285

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i9
  %.pre = load ptr, ptr %25, align 8, !tbaa !138
  br label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14:      ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %46 = phi ptr [ %.pre, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit14.loopexit ], [ null, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit ]
  %47 = load ptr, ptr %4, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %47, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
  tail call void @_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ptr_vector.104, align 8
  %8 = alloca %class.vector.95, align 8
  %9 = load i32, ptr %5, align 8, !tbaa !265
  switch i32 %9, label %83 [
    i32 2, label %10
    i32 1, label %28
    i32 3, label %32
    i32 4, label %64
    i32 0, label %69
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %1, align 8, !tbaa !351
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

21:                                               ; preds = %15, %10
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !351
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %12, ptr %26, align 8, !tbaa !352
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !113
  br label %83

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !28, !range !109, !noundef !110
  %31 = trunc nuw i8 %30 to i1
  tail call void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %31)
  br label %83

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !332
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !335
  invoke void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !113
  %37 = zext i32 %.pre2.i.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !338
  %39 = add i32 %.pre2.i.i.i, 1
  store i32 %39, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !113
  invoke void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %36, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %8, align 8, !tbaa !332
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit

_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit: ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit
  %50 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 %53
  %.not4053 = icmp eq i32 %51, 0
  br i1 %.not4053, label %._crit_edge.thread66, label %.lr.ph

._crit_edge:                                      ; preds = %60
  %.pre = load ptr, ptr %8, align 8, !tbaa !332
  %.not.i.i44 = icmp eq ptr %.pre, null
  br i1 %.not.i.i44, label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, label %._crit_edge.thread66

._crit_edge.thread66:                             ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %._crit_edge
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %._crit_edge.thread66
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit:  ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEE11s_linearizeEPN18dependency_managerINS2_6configEE10dependencyER6vectorIS1_Lb0EjE.exit, %32, %._crit_edge, %._crit_edge.thread66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

.lr.ph:                                           ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %60
  %.03854 = phi ptr [ %61, %60 ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  invoke void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %.03854)
          to label %60 unwind label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.03854, i64 24
  %.not40 = icmp eq ptr %61, %54
  br i1 %.not40, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %62
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %63, %62 ]
  call void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %6
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %66, ptr noundef %68)
  br label %83

69:                                               ; preds = %6
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %.not = icmp eq i32 %71, -1
  br i1 %.not, label %83, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %74 = icmp ugt i32 %73, 19
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  tail call void @_Z12verbose_lockv()
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.44, i64 noundef 39)
  tail call void @_Z14verbose_unlockv()
  br label %83

80:                                               ; preds = %75
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.44, i64 noundef 39)
  br label %83

83:                                               ; preds = %6, %28, %64, %72, %80, %77, %69, %_ZN6vectorIN3euf13justificationELb0EjED2Ev.exit, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit
  %.not43 = icmp ne ptr %2, null
  %84 = load i32, ptr %5, align 8
  %85 = icmp eq i32 %84, 1
  %or.cond = select i1 %.not43, i1 %85, i1 false
  br i1 %or.cond, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !28, !range !109, !noundef !110
  %93 = load ptr, ptr %2, align 8, !tbaa !340
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !113
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !113
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

101:                                              ; preds = %95, %86
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i45 = load ptr, ptr %2, align 8, !tbaa !340
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !113
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i47, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i45, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %105
  store i8 %92, ptr %106, align 1, !tbaa !178
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %90, ptr %107, align 8, !tbaa !343
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = ptrtoint ptr %88 to i64
  store i64 %109, ptr %108, align 8, !tbaa !277
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = ptrtoint ptr %87 to i64
  store i64 %111, ptr %110, align 8, !tbaa !277
  %112 = add i32 %102, 1
  store i32 %112, ptr %104, align 4, !tbaa !113
  br label %113

113:                                              ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %3, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %3 ]
  %7 = phi ptr [ %53, %52 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %52, %3
  ret void

12:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !264, !range !109, !noundef !110
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  store i8 1, ptr %15, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %52, label %26

26:                                               ; preds = %23
  store i8 1, ptr %15, align 8, !tbaa !264
  %27 = load ptr, ptr %0, align 8, !tbaa !143
  %28 = load ptr, ptr %14, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 864
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  %35 = icmp eq ptr %28, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 144
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !28
  %37 = load ptr, ptr %1, align 8, !tbaa !351
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

45:                                               ; preds = %39, %36
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !351
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %.sroa.3.0.copyload, ptr %50, align 8, !tbaa !352
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !113
  br label %52

52:                                               ; preds = %21, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit, %23, %26, %32, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !354
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %9, %5
  %.04.i.i = phi ptr [ %3, %5 ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 9
  store i8 1, ptr %10, align 1, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, label %9, !llvm.loop !281

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !280, !range !109, !noundef !110
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i

.preheader.i:                                     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i
  %.0.lcssa.i = phi ptr [ %4, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ], [ %17, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ]
  br label %21

_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i:     ; preds = %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i
  %.07.i = phi ptr [ %17, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i ], [ %4, %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !280, !range !109, !noundef !110
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader.i, label %_ZN3euf5enode13mark2_targetsILb1EEEvv.exit.i, !llvm.loop !282

21:                                               ; preds = %21, %.preheader.i
  %.04.i5.i = phi ptr [ %24, %21 ], [ %3, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 9
  store i8 0, ptr %22, align 1, !tbaa !280
  %23 = getelementptr inbounds nuw i8, ptr %.04.i5.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %.not.i6.i = icmp eq ptr %24, null
  br i1 %.not.i6.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %21, !llvm.loop !283

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %21
  %.not3.i = icmp eq ptr %3, %.0.lcssa.i
  br i1 %.not3.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %27 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %36, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %storemerge4.i = phi ptr [ %3, %.lr.ph.i ], [ %43, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

35:                                               ; preds = %29, %26
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %35, %29
  %36 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  store ptr %storemerge4.i, ptr %40, align 8, !tbaa !47
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !262
  %.not.i = icmp eq ptr %43, %.0.lcssa.i
  br i1 %.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %26, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %.not3.i12 = icmp eq ptr %4, %.0.lcssa.i
  br i1 %.not3.i12, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre.i14 = load ptr, ptr %44, align 8, !tbaa !112
  br label %45

45:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %.lr.ph.i13
  %46 = phi ptr [ %.pre.i14, %.lr.ph.i13 ], [ %55, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16 ]
  %storemerge4.i15 = phi ptr [ %4, %.lr.ph.i13 ], [ %62, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !113
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

54:                                               ; preds = %48, %45
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i18 = load ptr, ptr %44, align 8, !tbaa !112
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !113
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16: ; preds = %54, %48
  %55 = phi ptr [ %.pre.i.i18, %54 ], [ %46, %48 ]
  %56 = phi i32 [ %.pre2.i.i20, %54 ], [ %50, %48 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  store ptr %storemerge4.i15, ptr %59, align 8, !tbaa !47
  %60 = add i32 %56, 1
  store i32 %60, ptr %57, align 4, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %storemerge4.i15, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !262
  %.not.i17 = icmp eq ptr %62, %.0.lcssa.i
  br i1 %.not.i17, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21, label %45, !llvm.loop !284

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i22.not = icmp eq ptr %64, null
  br i1 %.not.i.i22.not, label %71, label %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit

_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit: ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = load ptr, ptr %3, align 8, !tbaa !30
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %66, ptr %6, align 8, !tbaa !116
  store ptr %67, ptr %7, align 8, !tbaa !116
  store ptr %68, ptr %8, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %70 = load ptr, ptr %69, align 8, !tbaa !345
  call void %70(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit21
  call void @_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3euf6egraph13explain_diseqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !144, !range !109, !noundef !110
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !144, !range !109, !noundef !110
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7)
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %9)
  br label %64

18:                                               ; preds = %13, %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %22, %18
  %.0.i.i.i = phi i32 [ %24, %22 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK3euf5enode11num_parentsEv.exit16.i, label %28

28:                                               ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !113
  br label %_ZNK3euf5enode11num_parentsEv.exit16.i

_ZNK3euf5enode11num_parentsEv.exit16.i:           ; preds = %28, %_ZNK3euf5enode11num_parentsEv.exit.i
  %.0.i.i15.i = phi i32 [ %30, %28 ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %31 = icmp ugt i32 %.0.i.i.i, %.0.i.i15.i
  %spec.select.i = select i1 %31, ptr %7, ptr %9
  %spec.select30.i = select i1 %31, ptr %9, ptr %7
  %32 = getelementptr inbounds nuw i8, ptr %spec.select30.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit16.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %56
  %.01432.i = phi ptr [ %57, %56 ], [ %33, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %40 = load ptr, ptr %.01432.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !150, !range !109, !noundef !110
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %spec.select.i, %48
  br i1 %49, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %spec.select.i, %54
  br i1 %55, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %56

56:                                               ; preds = %50, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.01432.i, i64 8
  %.not.i = icmp eq ptr %57, %39
  br i1 %.not.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %.lr.ph.i

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit:        ; preds = %44, %50, %56, %_ZNK3euf5enode11num_parentsEv.exit16.i, %_ZNK3euf13enode_parents3endEv.exit.i
  %58 = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit.i ], [ null, %_ZNK3euf5enode11num_parentsEv.exit16.i ], [ null, %56 ], [ %40, %50 ], [ %40, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %58, ptr noundef %60)
  %61 = load ptr, ptr %59, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, %17
  %.0 = phi i32 [ 2147483647, %17 ], [ %63, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !307
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !355
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !356
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !141
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !141
  store i32 %15, ptr %49, align 4, !tbaa !113
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
  store ptr %4, ptr %0, align 8, !tbaa !298
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !357

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !300
  store i64 %8, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !302
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !173
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !112
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !112
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !121
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !298
  %23 = load ptr, ptr %2, align 8, !tbaa !300
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !302
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !300
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !302
  store ptr %24, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %33, align 8, !tbaa !302
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !300
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !121
  store i32 %15, ptr %47, align 4, !tbaa !113
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !131
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 48
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 48
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !298
  %23 = load ptr, ptr %2, align 8, !tbaa !300
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !302
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !300
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !302
  store ptr %24, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %33, align 8, !tbaa !302
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !300
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !131
  store i32 %15, ptr %47, align 4, !tbaa !113
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !115
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !118
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !118
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !358
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !358
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !358
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !113
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !118
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !170
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !170
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !170
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !162
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !298
  %23 = load ptr, ptr %2, align 8, !tbaa !300
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !302
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !300
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !302
  store ptr %24, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %33, align 8, !tbaa !302
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !300
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !162
  store i32 %15, ptr %47, align 4, !tbaa !113
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !161
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !298
  %22 = load ptr, ptr %2, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !302
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !300
  %30 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %30, ptr %21, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !302
  store ptr %23, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %32, align 8, !tbaa !302
  store i8 0, ptr %23, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !300
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !161
  store i32 %15, ptr %45, align 4, !tbaa !113
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !332
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3euf13justificationELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3euf13justificationELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3euf13justificationELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.87", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !335
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %103, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %16, label %18, label %.preheader

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !332
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit

27:                                               ; preds = %21, %18
  tail call void @_ZN6vectorIN3euf13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !332
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !113
  br label %_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit: ; preds = %21, %27
  %28 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !139
  %32 = load ptr, ptr %1, align 8, !tbaa !332
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !113
  br label %.loopexit

.preheader:                                       ; preds = %12, %102
  %36 = phi i1 [ false, %102 ], [ true, %12 ]
  %indvars.iv = phi i64 [ 1, %102 ], [ 0, %12 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !338
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741824
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %41, label %102

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr %0, align 8, !tbaa !335
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !113
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %54, label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit

50:                                               ; preds = %41
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %51, align 4, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %0, align 8, !tbaa !335
  br label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit

54:                                               ; preds = %44
  %55 = mul i32 %46, 3
  %56 = add i32 %55, 1
  %57 = lshr i32 %56, 1
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %.not.i = icmp ugt i32 %57, %46
  br i1 %.not.i, label %60, label %63

60:                                               ; preds = %54
  %61 = shl i32 %46, 3
  %62 = add i32 %61, 8
  %.not27.i = icmp ugt i32 %59, %62
  br i1 %.not27.i, label %89, label %63

63:                                               ; preds = %60, %54
  %64 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %65 unwind label %86

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %64, align 8, !tbaa !173
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !298
  %68 = load ptr, ptr %3, align 8, !tbaa !300
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !302
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  store ptr %68, ptr %66, align 8, !tbaa !300
  %76 = load i64, ptr %69, align 8, !tbaa !28
  store i64 %76, ptr %67, align 8, !tbaa !28
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %77, ptr %79, align 8, !tbaa !302
  store ptr %69, ptr %3, align 8, !tbaa !300
  store i64 0, ptr %78, align 8, !tbaa !302
  store i8 0, ptr %69, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %93 unwind label %80

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !300
  %83 = icmp eq ptr %82, %69
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %80
  %84 = load i64, ptr %69, align 8, !tbaa !28
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %64) #23
  br label %88

88:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %87, %86 ]
  resume { ptr, i32 } %.pn32.i

89:                                               ; preds = %60
  %90 = zext i32 %59 to i64
  %91 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %47, i64 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %0, align 8, !tbaa !335
  store i32 %57, ptr %91, align 4, !tbaa !113
  br label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %50, %89
  %.pre.i22 = phi ptr [ %53, %50 ], [ %92, %89 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !113
  br label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit: ; preds = %44, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %94 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %46, %44 ]
  %95 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %42, %44 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %38, ptr %98, align 8, !tbaa !338
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !113
  %100 = load i32, ptr %38, align 4
  %101 = or i32 %100, 1073741824
  store i32 %101, ptr %38, align 4
  br label %102

102:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit, %.preheader
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !360

.loopexit:                                        ; preds = %102, %_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !335
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !361

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %105 = shl nuw nsw i64 %10, 3
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 %105
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %110, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit ]
  %107 = load ptr, ptr %.02136, align 8, !tbaa !338
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -1073741825
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %110, %106
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !335
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !335
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !335
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !332
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !332
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !332
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !340
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !340
  br label %74

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !298
  %23 = load ptr, ptr %2, align 8, !tbaa !300
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !302
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !300
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !302
  store ptr %24, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %33, align 8, !tbaa !302
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %75 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !300
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !340
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %57 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 1, !tbaa !178
  store i8 %57, ptr %.08.i.i.i.i.i.i, align 1, !tbaa !178
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !343
  store i64 %60, ptr %58, align 8, !tbaa !343
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !277
  store i64 %63, ptr %61, align 8, !tbaa !277
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !277
  store i64 %66, ptr %64, align 8, !tbaa !277
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !362

_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %72 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %73 = phi ptr [ %71, %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %73, ptr %0, align 8, !tbaa !340
  store i32 %15, ptr %47, align 4, !tbaa !113
  br label %74

74:                                               ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit, %6
  ret void

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !328
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !328
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !346
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !346
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !346
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.87", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !351
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !351
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !298
  %26 = load ptr, ptr %2, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !300
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !302
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !302
  store ptr %27, ptr %2, align 8, !tbaa !300
  store i64 0, ptr %36, align 8, !tbaa !302
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !300
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !351
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_egraph.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 13}
!4 = !{!"_ZTSN3euf5enodeE", !5, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !12, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !19, i64 104, !19, i64 128, !11, i64 152, !7, i64 156, !21, i64 160, !21, i64 168, !7, i64 176}
!5 = !{!"p1 _ZTS4expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTS5lbool", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !13, i64 0}
!13 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN3euf5enodeE", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!17 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !18, i64 8}
!18 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!19 = !{!"_ZTSN3euf13justificationE", !20, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!21 = !{!"_ZTS10approx_set", !22, i64 0}
!22 = !{!"_ZTS14approx_set_tplIj3u2uyE", !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!4, !10, i64 20}
!25 = !{!4, !11, i64 28}
!26 = !{!4, !11, i64 32}
!27 = !{!4, !11, i64 36}
!28 = !{!7, !7, i64 0}
!29 = !{!4, !7, i64 156}
!30 = !{!4, !5, i64 0}
!31 = !{!4, !16, i64 56}
!32 = !{!4, !16, i64 64}
!33 = !{!4, !11, i64 40}
!34 = !{!35, !38, i64 16}
!35 = !{!"_ZTS3app", !36, i64 0, !38, i64 16, !11, i64 24, !39, i64 28, !7, i64 32}
!36 = !{!"_ZTS4expr", !37, i64 0}
!37 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!38 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!39 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!40 = !{!41, !44, i64 24}
!41 = !{!"_ZTS4decl", !37, i64 0, !42, i64 16, !44, i64 24}
!42 = !{!"_ZTS6symbol", !43, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!45 = !{!4, !9, i64 11}
!46 = !{!4, !11, i64 152}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !9, i64 337}
!51 = !{!"_ZTSN3euf6egraphE", !52, i64 0, !53, i64 8, !56, i64 16, !63, i64 64, !65, i64 104, !69, i64 112, !72, i64 120, !12, i64 128, !16, i64 136, !16, i64 144, !11, i64 152, !75, i64 160, !12, i64 176, !76, i64 184, !82, i64 200, !88, i64 216, !12, i64 224, !11, i64 232, !9, i64 236, !16, i64 240, !16, i64 248, !19, i64 256, !11, i64 280, !90, i64 288, !93, i64 296, !12, i64 304, !96, i64 312, !9, i64 336, !9, i64 337, !97, i64 344, !98, i64 352, !103, i64 376, !105, i64 408, !106, i64 440, !107, i64 472, !108, i64 504}
!52 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!53 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !6, i64 0}
!56 = !{!"_ZTSN3euf6etableE", !52, i64 0, !9, i64 8, !57, i64 16, !59, i64 24}
!57 = !{!"_ZTS10ptr_vectorIvE", !58, i64 0}
!58 = !{!"_ZTS6vectorIPvLb0EjE", !15, i64 0}
!59 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !60, i64 0}
!60 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !61, i64 0}
!61 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !62, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !6, i64 0}
!63 = !{!"_ZTS6region", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !64, i64 32}
!64 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!65 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !66, i64 0}
!66 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !67, i64 0}
!67 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTSN3euf6pluginE", !15, i64 0}
!69 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !6, i64 0}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!"_ZTS7tmp_app", !11, i64 0, !43, i64 8}
!76 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !77, i64 0}
!77 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !78, i64 0, !79, i64 8}
!78 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !52, i64 0}
!79 = !{!"_ZTS10ptr_vectorI4exprE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP4exprLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS4expr", !15, i64 0}
!82 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !83, i64 0}
!83 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !52, i64 0}
!85 = !{!"_ZTS10ptr_vectorI9func_declE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP9func_declLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS9func_decl", !15, i64 0}
!88 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !6, i64 0}
!90 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !91, i64 0}
!91 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN3euf5th_eqE", !6, i64 0}
!93 = !{!"_ZTS7svectorIbjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIbLb0EjE", !95, i64 0}
!95 = !{!"p1 bool", !6, i64 0}
!96 = !{!"_ZTSN3euf6egraph5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!97 = !{!"long", !7, i64 0}
!98 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !6, i64 0}
!103 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !104, i64 0, !6, i64 24}
!104 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!105 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !104, i64 0, !6, i64 24}
!106 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !104, i64 0, !6, i64 24}
!107 = !{!"_ZTSSt8functionIFvP3appS1_EE", !104, i64 0, !6, i64 24}
!108 = !{!"_ZTSSt8functionIFvRSoPvEE", !104, i64 0, !6, i64 24}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!4, !9, i64 16}
!112 = !{!13, !14, i64 0}
!113 = !{!11, !11, i64 0}
!114 = !{!37, !11, i64 8}
!115 = !{!80, !81, i64 0}
!116 = !{!5, !5, i64 0}
!117 = !{!37, !11, i64 0}
!118 = !{!88, !89, i64 0}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = !{!70, !71, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSN3euf6egraph13update_record5tag_tE", !7, i64 0}
!124 = distinct !{!124, !49}
!125 = !{!51, !16, i64 144}
!126 = !{!51, !11, i64 152}
!127 = distinct !{!127, !49}
!128 = !{!4, !16, i64 80}
!129 = !{!4, !10, i64 24}
!130 = !{!104, !6, i64 16}
!131 = !{!54, !55, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSN3euf6egraph10to_merge_tE", !7, i64 0}
!134 = !{!20, !20, i64 0}
!135 = !{!51, !11, i64 332}
!136 = !{!51, !9, i64 236}
!137 = !{!51, !16, i64 240}
!138 = !{!51, !16, i64 248}
!139 = !{i64 0, i64 4, !134, i64 8, i64 8, !28, i64 16, i64 8, !28}
!140 = !{!51, !11, i64 232}
!141 = !{!73, !74, i64 0}
!142 = !{!51, !11, i64 280}
!143 = !{!51, !52, i64 0}
!144 = !{!4, !9, i64 12}
!145 = !{!105, !6, i64 24}
!146 = !{!147, !11, i64 0}
!147 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !148, i64 8, !9, i64 16}
!148 = !{!"_ZTS6vectorI9parameterLb1EjE", !149, i64 0}
!149 = !{!"p1 _ZTS9parameter", !6, i64 0}
!150 = !{!4, !9, i64 15}
!151 = !{!6, !6, i64 0}
!152 = !{!52, !52, i64 0}
!153 = !{!75, !11, i64 0}
!154 = !{!75, !43, i64 8}
!155 = !{!35, !11, i64 24}
!156 = !{!51, !16, i64 136}
!157 = !{!101, !102, i64 0}
!158 = !{!101, !102, i64 8}
!159 = distinct !{!159, !49}
!160 = !{!101, !102, i64 16}
!161 = !{!94, !95, i64 0}
!162 = !{!91, !92, i64 0}
!163 = distinct !{!163, !49}
!164 = !{!86, !87, i64 0}
!165 = !{!38, !38, i64 0}
!166 = !{!84, !52, i64 0}
!167 = distinct !{!167, !49}
!168 = !{!78, !52, i64 0}
!169 = distinct !{!169, !49}
!170 = !{!67, !68, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN3euf6pluginE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"vtable pointer", !8, i64 0}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = !{!51, !11, i64 316}
!178 = !{!9, !9, i64 0}
!179 = !{!51, !11, i64 320}
!180 = !{!51, !11, i64 328}
!181 = !{!103, !6, i64 24}
!182 = !{!51, !11, i64 324}
!183 = !{!184, !231, i64 856}
!184 = !{!"_ZTS11ast_manager", !185, i64 0, !194, i64 40, !195, i64 560, !206, i64 616, !211, i64 648, !215, i64 672, !219, i64 704, !222, i64 712, !9, i64 716, !223, i64 720, !226, i64 784, !229, i64 808, !229, i64 824, !230, i64 840, !230, i64 848, !231, i64 856, !231, i64 864, !231, i64 872, !11, i64 880, !9, i64 884, !232, i64 888, !237, i64 912, !9, i64 920, !9, i64 921, !52, i64 928, !42, i64 936, !238, i64 944, !241, i64 968}
!185 = !{!"_ZTS8reslimit", !186, i64 0, !9, i64 4, !97, i64 8, !97, i64 16, !188, i64 24, !191, i64 32}
!186 = !{!"_ZTSSt6atomicIjE", !187, i64 0}
!187 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!188 = !{!"_ZTS7svectorImjE", !189, i64 0}
!189 = !{!"_ZTS6vectorImLb0EjE", !190, i64 0}
!190 = !{!"p1 long", !6, i64 0}
!191 = !{!"_ZTS10ptr_vectorI8reslimitE", !192, i64 0}
!192 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS8reslimit", !15, i64 0}
!194 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !97, i64 512}
!195 = !{!"_ZTS14family_manager", !11, i64 0, !196, i64 8, !203, i64 48}
!196 = !{!"_ZTS12symbol_tableIiE", !197, i64 0, !199, i64 24, !201, i64 32}
!197 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !198, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!198 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!199 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!201 = !{!"_ZTS7svectorIijE", !202, i64 0}
!202 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!203 = !{!"_ZTS7svectorI6symboljE", !204, i64 0}
!204 = !{!"_ZTS6vectorI6symbolLb0EjE", !205, i64 0}
!205 = !{!"p1 _ZTS6symbol", !6, i64 0}
!206 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !52, i64 0, !207, i64 8, !208, i64 16, !208, i64 24}
!207 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!208 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !209, i64 0}
!209 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !210, i64 0}
!210 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0}
!211 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !52, i64 0, !207, i64 8, !212, i64 16}
!212 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !213, i64 0}
!213 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !214, i64 0}
!214 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !15, i64 0}
!215 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !52, i64 0, !207, i64 8, !216, i64 16, !216, i64 24}
!216 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !217, i64 0}
!217 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !218, i64 0}
!218 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !15, i64 0}
!219 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !220, i64 0}
!220 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTS11decl_plugin", !15, i64 0}
!222 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!223 = !{!"_ZTS9ast_table", !224, i64 0}
!224 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !225, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !225, i64 40, !225, i64 48, !225, i64 56}
!225 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!226 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !228, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!229 = !{!"_ZTS6id_gen", !11, i64 0, !72, i64 8}
!230 = !{!"p1 _ZTS4sort", !6, i64 0}
!231 = !{!"p1 _ZTS3app", !6, i64 0}
!232 = !{!"_ZTS5u_mapIjE", !233, i64 0}
!233 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !236, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!237 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!238 = !{!"_ZTS7obj_mapI9func_declPS0_E", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !240, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!240 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!241 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!242 = !{!184, !231, i64 864}
!243 = !{!17, !18, i64 8}
!244 = distinct !{!244, !245}
!245 = !{!"llvm.loop.unswitch.partial.disable"}
!246 = distinct !{!246, !49}
!247 = distinct !{!247, !49}
!248 = distinct !{!248, !49}
!249 = distinct !{!249, !49}
!250 = distinct !{!250, !49}
!251 = !{!184, !230, i64 840}
!252 = !{!4, !9, i64 14}
!253 = !{!22, !23, i64 0}
!254 = distinct !{!254, !49}
!255 = !{!256, !123, i64 0}
!256 = !{!"_ZTSN3euf6egraph13update_recordE", !123, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!257 = !{!256, !16, i64 8}
!258 = !{!256, !16, i64 16}
!259 = distinct !{!259, !49}
!260 = distinct !{!260, !49}
!261 = distinct !{!261, !49}
!262 = !{!4, !16, i64 72}
!263 = !{!51, !11, i64 312}
!264 = !{!4, !9, i64 8}
!265 = !{!19, !20, i64 0}
!266 = !{!102, !102, i64 0}
!267 = !{!268, !133, i64 16}
!268 = !{!"_ZTSN3euf6egraph8to_mergeE", !16, i64 0, !16, i64 8, !133, i64 16, !19, i64 24}
!269 = !{!268, !16, i64 0}
!270 = !{!268, !16, i64 8}
!271 = !{!51, !97, i64 344}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3euf13justification10congruenceEbm: argument 0"}
!274 = distinct !{!274, !"_ZN3euf13justification10congruenceEbm"}
!275 = distinct !{!275, !49}
!276 = !{!51, !9, i64 336}
!277 = !{!231, !231, i64 0}
!278 = !{!107, !6, i64 24}
!279 = distinct !{!279, !49}
!280 = !{!4, !9, i64 9}
!281 = distinct !{!281, !49}
!282 = distinct !{!282, !49}
!283 = distinct !{!283, !49}
!284 = distinct !{!284, !49}
!285 = distinct !{!285, !49}
!286 = !{!287, !52, i64 0}
!287 = !{!"_ZTS15ast_translation", !52, i64 0, !52, i64 8, !288, i64 16, !291, i64 24, !291, i64 32, !294, i64 40, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!288 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !289, i64 0}
!289 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !290, i64 0}
!290 = !{!"p1 _ZTSN15ast_translation5frameE", !6, i64 0}
!291 = !{!"_ZTS10ptr_vectorI3astE", !292, i64 0}
!292 = !{!"_ZTS6vectorIP3astLb0EjE", !293, i64 0}
!293 = !{!"p2 _ZTS3ast", !15, i64 0}
!294 = !{!"_ZTS7obj_mapI3astPS0_E", !295, i64 0}
!295 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !296, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!296 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !6, i64 0}
!297 = !{!287, !52, i64 8}
!298 = !{!299, !43, i64 0}
!299 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!300 = !{!301, !43, i64 0}
!301 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !299, i64 0, !97, i64 8, !7, i64 16}
!302 = !{!301, !97, i64 8}
!303 = distinct !{!303, !49}
!304 = distinct !{!304, !49}
!305 = distinct !{!305, !49}
!306 = distinct !{!306, !49}
!307 = !{!295, !296, i64 0}
!308 = !{!295, !11, i64 8}
!309 = !{!295, !11, i64 12}
!310 = !{!295, !11, i64 16}
!311 = !{!312, !6, i64 24}
!312 = !{!"_ZTSSt8functionIFPvS0_EE", !104, i64 0, !6, i64 24}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3euf13justification8externalEPv: argument 0"}
!315 = distinct !{!315, !"_ZN3euf13justification8externalEPv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN3euf13justification5axiomEi: argument 0"}
!318 = distinct !{!318, !"_ZN3euf13justification5axiomEi"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3euf13justification10congruenceEbm: argument 0"}
!321 = distinct !{!321, !"_ZN3euf13justification10congruenceEbm"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN3euf13justification9dependentEPN18dependency_managerIN26stacked_dependency_managerIS0_E6configEE10dependencyE: argument 0"}
!324 = distinct !{!324, !"_ZN3euf13justification9dependentEPN18dependency_managerIN26stacked_dependency_managerIS0_E6configEE10dependencyE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN3euf13justification5axiomEi: argument 0"}
!327 = distinct !{!327, !"_ZN3euf13justification5axiomEi"}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTS6vectorIPiLb0EjE", !330, i64 0}
!330 = !{!"p2 int", !15, i64 0}
!331 = !{!74, !74, i64 0}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTS6vectorIN3euf13justificationELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSN3euf13justificationE", !6, i64 0}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTS6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE", !337, i64 0}
!337 = !{!"p2 _ZTSN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyE", !15, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyE", !6, i64 0}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !342, i64 0}
!342 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !6, i64 0}
!343 = !{!97, !97, i64 0}
!344 = distinct !{!344, !49}
!345 = !{!106, !6, i64 24}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTS6vectorIPmLb0EjE", !348, i64 0}
!348 = !{!"p2 long", !15, i64 0}
!349 = !{!190, !190, i64 0}
!350 = distinct !{!350, !49}
!351 = !{!213, !214, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!354 = distinct !{!354, !49}
!355 = !{!292, !293, i64 0}
!356 = !{!289, !290, i64 0}
!357 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!358 = !{!14, !14, i64 0}
!359 = distinct !{!359, !49}
!360 = distinct !{!360, !49}
!361 = distinct !{!361, !49}
!362 = distinct !{!362, !49}
