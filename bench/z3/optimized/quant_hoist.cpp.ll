; ModuleID = 'bench/z3/original/quant_hoist.cpp.ll'
source_filename = "bench/z3/original/quant_hoist.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector }
%class.counter = type { %class.u_map.34 }
%class.u_map.34 = type { %class.map.35 }
%class.map.35 = type { %class.table2map.36 }
%class.table2map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.42, %class.ptr_vector }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector.30, %class.ref_vector.30, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector.30, %"class.std::unordered_map" }
%class.ref_vector.30 = type { %class.ref_vector_core.31 }
%class.ref_vector_core.31 = type { %class.ref_manager_wrapper.32, %class.ptr_vector }
%class.ref_manager_wrapper.32 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%struct._Guard = type { ptr }

$_ZN18quantifier_hoister4implC2ER11ast_manager = comdat any

$__clang_call_terminate = comdat any

$_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN18quantifier_hoister4impl13is_compatibleENS0_15quantifier_typeEb = comdat any

$_ZN18quantifier_hoister4impl18extract_quantifierEP10quantifierR10ref_vectorI3app11ast_managerER7obj_refI4exprS5_Eb = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN11var_counterD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/quant_hoist.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quant_hoist.cpp, ptr null }]

@_ZN18quantifier_hoisterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18quantifier_hoisterC2ER11ast_manager
@_ZN18quantifier_hoisterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18quantifier_hoisterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoisterC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN18quantifier_hoister4implC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18quantifier_hoister4implC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_rewriter = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %m, ptr %m_rewriter, align 8
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds i8, ptr %this, i64 17
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds i8, ptr %this, i64 18
  %m_local_ctx_cost.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_local_ctx.i, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_counts1.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_todo2.i = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #13
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #13
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18quantifier_hoisterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_rewriter.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_rewriter.i.i) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoisterclEP4exprR10ref_vectorI3app11ast_managerERbR7obj_refIS0_S4_Ebb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %is_fa, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok) local_unnamed_addr #3 align 2 {
entry:
  %qt.i = alloca i32, align 4
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qt.i)
  store i32 64, ptr %qt.i, align 4
  call void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %fml, ptr noundef nonnull align 4 dereferenceable(4) %qt.i, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
  %1 = load i32, ptr %qt.i, align 4
  %cmp.i = icmp eq i32 %1, 16
  %frombool4.i = zext i1 %cmp.i to i8
  store i8 %frombool4.i, ptr %is_fa, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %qt.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoister11pull_existsEP4exprR10ref_vectorI3app11ast_managerER7obj_refIS0_S4_Ebb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok) local_unnamed_addr #3 align 2 {
entry:
  %qt.i = alloca i32, align 4
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qt.i)
  store i32 32, ptr %qt.i, align 4
  call void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %fml, ptr noundef nonnull align 4 dereferenceable(4) %qt.i, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %qt.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS2_Ebb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %is_forall, ptr nocapture noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %vars, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %qt.i = alloca i32, align 4
  %result.i = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i)
  %cond.i = select i1 %is_forall, i32 16, i32 32
  store i32 %cond.i, ptr %qt.i, align 4
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %result.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %result.i, i64 8
  store ptr %1, ptr %m_manager.i.i, align 8
  %2 = load ptr, ptr %fml, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %qt.i, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result.i, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %fml, align 8
  %4 = load ptr, ptr %result.i, align 8
  store ptr %4, ptr %fml, align 8
  store ptr %3, ptr %result.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %3)
          to label %_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

lpad.i:                                           ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result.i) #13
  resume { ptr, i32 } %9

_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerER10ref_vectorI3appS3_Ebb.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %qt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %is_forall, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %sorts, ptr noundef %names, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %is_forall, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %sorts, ptr noundef %names, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18quantifier_hoister4impl15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %_is_forall, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %sorts, ptr noundef %names, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i259 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %qt.i = alloca i32, align 4
  %result.i = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.var_counter, align 8
  %vars = alloca %class.ref_vector, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %bound_names = alloca %class.svector.8, align 8
  %bound_sorts = alloca %class.ptr_vector.42, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %call.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i, align 8
  %m_visited.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %call.i.i.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11var_counterC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup96, %ehcleanup.i276, %cleanup.action.i271, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %10, %ehcleanup.i ], [ %11, %cleanup.action.i ], [ %22, %ehcleanup.i276 ], [ %23, %cleanup.action.i271 ], [ %.pn, %ehcleanup96 ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i) #13
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #13
  br label %common.resume

_ZN11var_counterC2Ev.exit:                        ; preds = %entry
  %m_fv.i = getelementptr inbounds i8, ptr %ref.tmp, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i1.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i1.i, ptr %m_fv.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 176
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 180
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 184
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_sorts.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sorts.i.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %fml, align 8
  %call4 = invoke noundef i32 @_ZN11var_counter12get_next_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11var_counterC2Ev.exit
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp) #13
  %tobool13.not = icmp eq ptr %names, null
  %tobool16.not = icmp eq ptr %sorts, null
  %m_manager.i.i = getelementptr inbounds i8, ptr %fml, i64 8
  %.pre = load ptr, ptr %fml, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  %3 = phi ptr [ %.pre, %invoke.cont ], [ %29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %index.0 = phi i32 [ %call4, %invoke.cont ], [ %add, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %m_kind.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %return [
    i16 2, label %_Z9is_forallPK3ast.exit
    i16 0, label %_Z15has_quantifiersPK4expr.exit
  ]

_Z9is_forallPK3ast.exit:                          ; preds = %while.cond
  %m_kind.i.i37 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %m_kind.i.i37, align 8
  %cmp.i38 = icmp eq i32 %4, 0
  %5 = xor i1 %cmp.i38, %_is_forall
  br i1 %5, label %if.end26, label %while.body

while.body:                                       ; preds = %_Z9is_forallPK3ast.exit
  %m_num_decls.i = getelementptr inbounds i8, ptr %3, i64 20
  %6 = load i32, ptr %m_num_decls.i, align 4
  %add = add i32 %6, %index.0
  br i1 %tobool13.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_patterns_decls.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i
  %cmp3.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %names, align 8
  %cmp.i.i41 = icmp eq ptr %7, null
  br i1 %cmp.i.i41, label %if.then.i257, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

if.then.i257:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %names, align 8
  br label %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %8, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %8
  br i1 %cmp15.not.i, label %lor.lhs.false.i255, label %if.then17.i

lor.lhs.false.i255:                               ; preds = %if.else.i
  %mul6.i = shl i32 %8, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i256, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i255, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i254 unwind label %cleanup.action.i

invoke.cont.i254:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i254
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %common.resume

if.end.i256:                                      ; preds = %lor.lhs.false.i255
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %names, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i254
  unreachable

_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit:   ; preds = %if.then.i257, %if.end.i256
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i257 ], [ %add.ptr26.i, %if.end.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit ], [ %8, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorI6symbolLb0EjE13expand_vectorEv.exit ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %13, i64 %idx.ext.i.i
  %14 = load i64, ptr %arrayidx.i, align 8
  store i64 %14, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %names, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !4

lpad:                                             ; preds = %_ZN11var_counterC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ref.tmp) #13
  br label %common.resume

if.end:                                           ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %if.then, %while.body
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end
  %18 = load i32, ptr %m_num_decls.i, align 4
  %m_patterns_decls.i = getelementptr inbounds i8, ptr %3, i64 80
  %cmp3.not.i43 = icmp eq i32 %18, 0
  br i1 %cmp3.not.i43, label %if.end20, label %for.body.preheader.i44

for.body.preheader.i44:                           ; preds = %if.then17
  %wide.trip.count.i45 = zext i32 %18 to i64
  br label %for.body.i46

for.body.i46:                                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %for.body.preheader.i44 ], [ %indvars.iv.next.i58, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %m_patterns_decls.i, i64 %indvars.iv.i47
  %19 = load ptr, ptr %sorts, align 8
  %cmp.i.i49 = icmp eq ptr %19, null
  br i1 %cmp.i.i49, label %if.then.i286, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %for.body.i46
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i53, label %if.else.i261, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i286:                                     ; preds = %for.body.i46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i259)
  %call.i287 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i287, align 4
  %incdec.ptr.i288 = getelementptr inbounds i8, ptr %call.i287, i64 4
  store i32 0, ptr %incdec.ptr.i288, align 4
  %incdec.ptr2.i289 = getelementptr inbounds i8, ptr %call.i287, i64 8
  store ptr %incdec.ptr2.i289, ptr %sorts, align 8
  br label %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit

if.else.i261:                                     ; preds = %lor.lhs.false.i.i50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i259)
  %mul9.i263 = mul i32 %20, 3
  %add10.i264 = add i32 %mul9.i263, 1
  %shr.i265 = lshr i32 %add10.i264, 1
  %mul12.i266 = shl i32 %shr.i265, 3
  %add13.i267 = add i32 %mul12.i266, 8
  %cmp15.not.i268 = icmp ugt i32 %shr.i265, %20
  br i1 %cmp15.not.i268, label %lor.lhs.false.i278, label %if.then17.i269

lor.lhs.false.i278:                               ; preds = %if.else.i261
  %mul6.i279 = shl i32 %20, 3
  %add7.i280 = add i32 %mul6.i279, 8
  %cmp16.not.i281 = icmp ugt i32 %add13.i267, %add7.i280
  br i1 %cmp16.not.i281, label %if.end.i282, label %if.then17.i269

if.then17.i269:                                   ; preds = %lor.lhs.false.i278, %if.else.i261
  %exception.i270 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i258, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259)
          to label %invoke.cont.i274 unwind label %cleanup.action.i271

invoke.cont.i274:                                 ; preds = %if.then17.i269
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i270, align 8
  %m_msg.i.i275 = getelementptr inbounds i8, ptr %exception.i270, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i275, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i258) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i270, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i277 unwind label %ehcleanup.i276

ehcleanup.i276:                                   ; preds = %invoke.cont.i274
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i258) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259) #13
  br label %common.resume

cleanup.action.i271:                              ; preds = %if.then17.i269
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i259) #13
  call void @__cxa_free_exception(ptr %exception.i270) #13
  br label %common.resume

if.end.i282:                                      ; preds = %lor.lhs.false.i278
  %conv24.i283 = zext i32 %add13.i267 to i64
  %call25.i284 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i52, i64 noundef %conv24.i283)
  %add.ptr26.i285 = getelementptr inbounds i8, ptr %call25.i284, i64 8
  store ptr %add.ptr26.i285, ptr %sorts, align 8
  store i32 %shr.i265, ptr %call25.i284, align 4
  br label %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit

unreachable.i277:                                 ; preds = %invoke.cont.i274
  unreachable

_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i286, %if.end.i282
  %.pre.i.i61 = phi ptr [ %incdec.ptr2.i289, %if.then.i286 ], [ %add.ptr26.i285, %if.end.i282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i259)
  %arrayidx8.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre1.i.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i.i62, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i50
  %24 = phi i32 [ %.pre1.i.i63, %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit ], [ %20, %lor.lhs.false.i.i50 ]
  %25 = phi ptr [ %.pre.i.i61, %_ZN6vectorIP4sortLb0EjE13expand_vectorEv.exit ], [ %19, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i54 = zext i32 %24 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i54
  %26 = load ptr, ptr %arrayidx.i48, align 8
  store ptr %26, ptr %add.ptr.i.i55, align 8
  %27 = load ptr, ptr %sorts, align 8
  %arrayidx10.i.i56 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i56, align 4
  %inc.i.i57 = add i32 %28, 1
  store i32 %inc.i.i57, ptr %arrayidx10.i.i56, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i45
  br i1 %exitcond.not.i59, label %if.end20, label %for.body.i46, !llvm.loop !6

if.end20:                                         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %if.then17, %if.end
  %m_expr.i = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load ptr, ptr %m_expr.i, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end20
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end20
  %31 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %fml, align 8
  br label %while.cond, !llvm.loop !7

_Z15has_quantifiersPK4expr.exit:                  ; preds = %while.cond
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i68 = icmp eq i32 %34, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %idx.ext.i.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i69 = load i32, ptr %cond.i.i.i, align 4
  %35 = and i32 %bf.load.i.i69, 131072
  %tobool.i.i.not = icmp eq i32 %35, 0
  br i1 %tobool.i.i.not, label %return, label %if.end26

if.end26:                                         ; preds = %_Z9is_forallPK3ast.exit, %_Z15has_quantifiersPK4expr.exit
  %36 = load ptr, ptr %this, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %vars, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i)
  %cond.i70 = select i1 %_is_forall, i32 16, i32 32
  store i32 %cond.i70, ptr %qt.i, align 4
  store ptr null, ptr %result.i, align 8
  %m_manager.i.i71 = getelementptr inbounds i8, ptr %result.i, i64 8
  store ptr %36, ptr %m_manager.i.i71, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %qt.i, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result.i, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont.i unwind label %lpad.i72

invoke.cont.i:                                    ; preds = %if.end26
  %38 = load ptr, ptr %fml, align 8
  %39 = load ptr, ptr %result.i, align 8
  store ptr %39, ptr %fml, align 8
  store ptr %38, ptr %result.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %40 = load ptr, ptr %m_manager.i.i71, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %invoke.cont31

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %38)
          to label %invoke.cont31 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

lpad.i72:                                         ; preds = %if.end26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result.i) #13
  br label %ehcleanup96

invoke.cont31:                                    ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %qt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i)
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i73 = icmp eq ptr %45, null
  br i1 %cmp.i.i73, label %return, label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont31
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp3.i.i = icmp eq i32 %46, 0
  br i1 %cmp3.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont32
  %47 = load ptr, ptr %this, align 8
  store ptr %47, ptr %rep, align 8
  %m_src.i = getelementptr inbounds i8, ptr %rep, i64 8
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %rep, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %rep, i64 24
  store i64 %48, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %rep, i64 32
  %m_refs.i = getelementptr inbounds i8, ptr %rep, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %48, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds i8, ptr %rep, i64 72
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %rep, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %rep, i64 128
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %rep, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %rep, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %rep, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %rep, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %bound_names, align 8
  store ptr null, ptr %bound_sorts, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont37
  %49 = phi ptr [ %.pre348, %for.inc ], [ %45, %invoke.cont37 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont37 ]
  %index.1 = phi i32 [ %inc, %for.inc ], [ %index.0, %invoke.cont37 ]
  %cmp.i.i76 = icmp eq ptr %49, null
  br i1 %cmp.i.i76, label %invoke.cont43, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i77, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %50, %if.end.i.i ], [ 0, %for.cond ]
  %51 = zext i32 %retval.0.i.i to i64
  %cmp45 = icmp ult i64 %indvars.iv, %51
  br i1 %cmp45, label %invoke.cont47, label %for.end

invoke.cont47:                                    ; preds = %invoke.cont43
  %arrayidx.i.i79 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx.i.i79, align 8
  br i1 %tobool13.not, label %if.end59, label %if.then52

if.then52:                                        ; preds = %invoke.cont47
  %m_decl.i = getelementptr inbounds i8, ptr %52, i64 16
  %53 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %bound_names, align 8
  %cmp.i80 = icmp eq ptr %54, null
  br i1 %cmp.i80, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then52
  %arrayidx.i81 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %55, %56
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then52
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound_names)
          to label %.noexc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %bound_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %lor.lhs.false.i, %.noexc
  %57 = phi i32 [ %.pre1.i, %.noexc ], [ %55, %lor.lhs.false.i ]
  %58 = phi ptr [ %.pre.i, %.noexc ], [ %54, %lor.lhs.false.i ]
  %idx.ext.i83 = zext i32 %57 to i64
  %add.ptr.i84 = getelementptr inbounds %class.symbol, ptr %58, i64 %idx.ext.i83
  %59 = load i64, ptr %m_name.i, align 8
  store i64 %59, ptr %add.ptr.i84, align 8
  %60 = load ptr, ptr %bound_names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %61, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end59

lpad42.loopexit:                                  ; preds = %if.then.i.i233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i203
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i158
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i128
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then61, %if.end67, %invoke.cont69, %invoke.cont71, %if.then.i, %if.then.i95
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit301, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit304, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit309, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bound_sorts) #13
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bound_names) #13
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #13
  br label %ehcleanup96

if.end59:                                         ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit, %invoke.cont47
  br i1 %tobool16.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %if.end59
  %call64 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %invoke.cont63 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.then61
  %62 = load ptr, ptr %bound_sorts, align 8
  %cmp.i85 = icmp eq ptr %62, null
  br i1 %cmp.i85, label %if.then.i95, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %invoke.cont63
  %arrayidx.i87 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i87, align 4
  %arrayidx4.i88 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i88, align 4
  %cmp5.i89 = icmp eq i32 %63, %64
  br i1 %cmp5.i89, label %if.then.i95, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i95:                                      ; preds = %lor.lhs.false.i86, %invoke.cont63
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound_sorts)
          to label %.noexc99 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %if.then.i95
  %.pre.i96 = load ptr, ptr %bound_sorts, align 8
  %arrayidx8.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre1.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i97, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i86, %.noexc99
  %65 = phi i32 [ %.pre1.i98, %.noexc99 ], [ %63, %lor.lhs.false.i86 ]
  %66 = phi ptr [ %.pre.i96, %.noexc99 ], [ %62, %lor.lhs.false.i86 ]
  %idx.ext.i91 = zext i32 %65 to i64
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i91
  store ptr %call64, ptr %add.ptr.i92, align 8
  %67 = load ptr, ptr %bound_sorts, align 8
  %arrayidx10.i93 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i93, align 4
  %inc.i94 = add i32 %68, 1
  store i32 %inc.i94, ptr %arrayidx10.i93, align 4
  br label %if.end67

if.end67:                                         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit, %if.end59
  %69 = load ptr, ptr %this, align 8
  %inc = add i32 %index.1, 1
  %call70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %invoke.cont69 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.end67
  %call72 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %index.1, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef nonnull %52, ptr noundef %call72)
          to label %for.inc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre348 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont43
  br i1 %tobool13.not, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %70 = load ptr, ptr %bound_names, align 8
  %cmp.i100 = icmp eq ptr %70, null
  br i1 %cmp.i100, label %if.end83, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %land.lhs.true
  %arrayidx.i101 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i101, align 4
  switch i32 %71, label %for.body.preheader.i104 [
    i32 0, label %if.end83
    i32 1, label %invoke.cont79
  ]

for.body.preheader.i104:                          ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %div5.i = lshr i32 %71, 1
  %wide.trip.count.i105 = zext nneg i32 %div5.i to i64
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106, %for.body.preheader.i104
  %indvars.iv.i107 = phi i64 [ 0, %for.body.preheader.i104 ], [ %indvars.iv.next.i109, %for.body.i106 ]
  %72 = load ptr, ptr %bound_names, align 8
  %arrayidx.i108 = getelementptr inbounds %class.symbol, ptr %72, i64 %indvars.iv.i107
  %73 = trunc i64 %indvars.iv.i107 to i32
  %74 = xor i32 %73, -1
  %sub3.i = add i32 %71, %74
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %class.symbol, ptr %72, i64 %idxprom4.i
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i108, align 8
  %75 = load i64, ptr %arrayidx5.i, align 8
  store i64 %75, ptr %arrayidx.i108, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i105
  br i1 %exitcond.not.i110, label %invoke.cont79, label %for.body.i106, !llvm.loop !9

invoke.cont79:                                    ; preds = %for.body.i106, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %76 = load ptr, ptr %names, align 8
  %cmp.i.i112325 = icmp eq ptr %76, null
  br i1 %cmp.i.i112325, label %for.cond.i137.preheader, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i115.thread

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i115.thread: ; preds = %invoke.cont79, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i122
  %77 = phi ptr [ %88, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i122 ], [ %76, %invoke.cont79 ]
  %indvars.iv.i111326 = phi i64 [ %indvars.iv.next.i127, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i122 ], [ 0, %invoke.cont79 ]
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i114, align 4
  %79 = zext i32 %78 to i64
  %cmp.i117295 = icmp ult i64 %indvars.iv.i111326, %79
  br i1 %cmp.i117295, label %for.body.i118, label %if.then.i134

for.body.i118:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i115.thread
  %arrayidx.i4.i = getelementptr inbounds %class.symbol, ptr %77, i64 %indvars.iv.i111326
  %80 = load ptr, ptr %bound_names, align 8
  %cmp.i5.i = icmp eq ptr %80, null
  br i1 %cmp.i5.i, label %if.then.i.i128, label %lor.lhs.false.i.i119

lor.lhs.false.i.i119:                             ; preds = %for.body.i118
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i120 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i32, ptr %arrayidx4.i.i120, align 4
  %cmp5.i.i121 = icmp eq i32 %81, %82
  br i1 %cmp5.i.i121, label %if.then.i.i128, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i122

if.then.i.i128:                                   ; preds = %lor.lhs.false.i.i119, %for.body.i118
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound_names)
          to label %.noexc132 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %if.then.i.i128
  %.pre.i.i129 = load ptr, ptr %bound_names, align 8
  %arrayidx8.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %.pre.i.i129, i64 -4
  %.pre1.i.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i130, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i122

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i122: ; preds = %.noexc132, %lor.lhs.false.i.i119
  %83 = phi i32 [ %.pre1.i.i131, %.noexc132 ], [ %81, %lor.lhs.false.i.i119 ]
  %84 = phi ptr [ %.pre.i.i129, %.noexc132 ], [ %80, %lor.lhs.false.i.i119 ]
  %idx.ext.i.i123 = zext i32 %83 to i64
  %add.ptr.i.i124 = getelementptr inbounds %class.symbol, ptr %84, i64 %idx.ext.i.i123
  %85 = load i64, ptr %arrayidx.i4.i, align 8
  store i64 %85, ptr %add.ptr.i.i124, align 8
  %86 = load ptr, ptr %bound_names, align 8
  %arrayidx10.i.i125 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i.i125, align 4
  %inc.i.i126 = add i32 %87, 1
  store i32 %inc.i.i126, ptr %arrayidx10.i.i125, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i111326, 1
  %88 = load ptr, ptr %names, align 8
  %cmp.i.i112 = icmp eq ptr %88, null
  br i1 %cmp.i.i112, label %for.cond.i137.preheader, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i115.thread, !llvm.loop !10

if.then.i134:                                     ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i115.thread
  %arrayidx.i.i114.le = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 0, ptr %arrayidx.i.i114.le, align 4
  br label %for.cond.i137.preheader

for.cond.i137.preheader:                          ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i122, %invoke.cont79, %if.then.i134
  br label %for.cond.i137

for.cond.i137:                                    ; preds = %for.cond.i137.preheader, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i152
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i157, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i152 ], [ 0, %for.cond.i137.preheader ]
  %89 = load ptr, ptr %bound_names, align 8
  %cmp.i.i139 = icmp eq ptr %89, null
  br i1 %cmp.i.i139, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i142, label %if.end.i.i140

if.end.i.i140:                                    ; preds = %for.cond.i137
  %arrayidx.i.i141 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i141, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i142

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i142:       ; preds = %if.end.i.i140, %for.cond.i137
  %retval.0.i.i143 = phi i32 [ %90, %if.end.i.i140 ], [ 0, %for.cond.i137 ]
  %91 = zext i32 %retval.0.i.i143 to i64
  %cmp.i144 = icmp ult i64 %indvars.iv.i138, %91
  br i1 %cmp.i144, label %for.body.i145, label %if.end83

for.body.i145:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i142
  %arrayidx.i4.i146 = getelementptr inbounds %class.symbol, ptr %89, i64 %indvars.iv.i138
  %92 = load ptr, ptr %names, align 8
  %cmp.i5.i147 = icmp eq ptr %92, null
  br i1 %cmp.i5.i147, label %if.then.i.i158, label %lor.lhs.false.i.i148

lor.lhs.false.i.i148:                             ; preds = %for.body.i145
  %arrayidx.i6.i149 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i6.i149, align 4
  %arrayidx4.i.i150 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i32, ptr %arrayidx4.i.i150, align 4
  %cmp5.i.i151 = icmp eq i32 %93, %94
  br i1 %cmp5.i.i151, label %if.then.i.i158, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i152

if.then.i.i158:                                   ; preds = %lor.lhs.false.i.i148, %for.body.i145
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc162 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %if.then.i.i158
  %.pre.i.i159 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i.i160 = getelementptr inbounds i8, ptr %.pre.i.i159, i64 -4
  %.pre1.i.i161 = load i32, ptr %arrayidx8.phi.trans.insert.i.i160, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i152

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i152: ; preds = %.noexc162, %lor.lhs.false.i.i148
  %95 = phi i32 [ %.pre1.i.i161, %.noexc162 ], [ %93, %lor.lhs.false.i.i148 ]
  %96 = phi ptr [ %.pre.i.i159, %.noexc162 ], [ %92, %lor.lhs.false.i.i148 ]
  %idx.ext.i.i153 = zext i32 %95 to i64
  %add.ptr.i.i154 = getelementptr inbounds %class.symbol, ptr %96, i64 %idx.ext.i.i153
  %97 = load i64, ptr %arrayidx.i4.i146, align 8
  store i64 %97, ptr %add.ptr.i.i154, align 8
  %98 = load ptr, ptr %names, align 8
  %arrayidx10.i.i155 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx10.i.i155, align 4
  %inc.i.i156 = add i32 %99, 1
  store i32 %inc.i.i156, ptr %arrayidx10.i.i155, align 4
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i138, 1
  br label %for.cond.i137, !llvm.loop !10

if.end83:                                         ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i142, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit, %land.lhs.true, %for.end
  br i1 %tobool16.not, label %if.end93, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end83
  %100 = load ptr, ptr %bound_sorts, align 8
  %cmp.i164 = icmp eq ptr %100, null
  br i1 %cmp.i164, label %if.end93, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %land.lhs.true85
  %arrayidx.i166 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i166, align 4
  switch i32 %101, label %for.body.preheader.i171 [
    i32 0, label %if.end93
    i32 1, label %invoke.cont89
  ]

for.body.preheader.i171:                          ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %div5.i172 = lshr i32 %101, 1
  %wide.trip.count.i173 = zext nneg i32 %div5.i172 to i64
  br label %for.body.i174

for.body.i174:                                    ; preds = %for.body.i174, %for.body.preheader.i171
  %indvars.iv.i175 = phi i64 [ 0, %for.body.preheader.i171 ], [ %indvars.iv.next.i180, %for.body.i174 ]
  %102 = load ptr, ptr %bound_sorts, align 8
  %arrayidx.i176 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i175
  %103 = trunc i64 %indvars.iv.i175 to i32
  %104 = xor i32 %103, -1
  %sub3.i177 = add i32 %101, %104
  %idxprom4.i178 = zext i32 %sub3.i177 to i64
  %arrayidx5.i179 = getelementptr inbounds ptr, ptr %102, i64 %idxprom4.i178
  %105 = load ptr, ptr %arrayidx.i176, align 8
  %106 = load ptr, ptr %arrayidx5.i179, align 8
  store ptr %106, ptr %arrayidx.i176, align 8
  store ptr %105, ptr %arrayidx5.i179, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i173
  br i1 %exitcond.not.i181, label %invoke.cont89, label %for.body.i174, !llvm.loop !11

invoke.cont89:                                    ; preds = %for.body.i174, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %107 = load ptr, ptr %sorts, align 8
  %cmp.i.i184327 = icmp eq ptr %107, null
  br i1 %cmp.i.i184327, label %for.cond.i212.preheader, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i187.thread

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i187.thread: ; preds = %invoke.cont89, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i197
  %108 = phi ptr [ %119, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i197 ], [ %107, %invoke.cont89 ]
  %indvars.iv.i183328 = phi i64 [ %indvars.iv.next.i202, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i197 ], [ 0, %invoke.cont89 ]
  %arrayidx.i.i186 = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx.i.i186, align 4
  %110 = zext i32 %109 to i64
  %cmp.i189297 = icmp ult i64 %indvars.iv.i183328, %110
  br i1 %cmp.i189297, label %for.body.i190, label %if.then.i209

for.body.i190:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i187.thread
  %arrayidx.i4.i191 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i183328
  %111 = load ptr, ptr %bound_sorts, align 8
  %cmp.i5.i192 = icmp eq ptr %111, null
  br i1 %cmp.i5.i192, label %if.then.i.i203, label %lor.lhs.false.i.i193

lor.lhs.false.i.i193:                             ; preds = %for.body.i190
  %arrayidx.i6.i194 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i6.i194, align 4
  %arrayidx4.i.i195 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i32, ptr %arrayidx4.i.i195, align 4
  %cmp5.i.i196 = icmp eq i32 %112, %113
  br i1 %cmp5.i.i196, label %if.then.i.i203, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i197

if.then.i.i203:                                   ; preds = %lor.lhs.false.i.i193, %for.body.i190
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound_sorts)
          to label %.noexc207 unwind label %lpad42.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %if.then.i.i203
  %.pre.i.i204 = load ptr, ptr %bound_sorts, align 8
  %arrayidx8.phi.trans.insert.i.i205 = getelementptr inbounds i8, ptr %.pre.i.i204, i64 -4
  %.pre1.i.i206 = load i32, ptr %arrayidx8.phi.trans.insert.i.i205, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i197

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i197: ; preds = %.noexc207, %lor.lhs.false.i.i193
  %114 = phi i32 [ %.pre1.i.i206, %.noexc207 ], [ %112, %lor.lhs.false.i.i193 ]
  %115 = phi ptr [ %.pre.i.i204, %.noexc207 ], [ %111, %lor.lhs.false.i.i193 ]
  %idx.ext.i.i198 = zext i32 %114 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %115, i64 %idx.ext.i.i198
  %116 = load ptr, ptr %arrayidx.i4.i191, align 8
  store ptr %116, ptr %add.ptr.i.i199, align 8
  %117 = load ptr, ptr %bound_sorts, align 8
  %arrayidx10.i.i200 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx10.i.i200, align 4
  %inc.i.i201 = add i32 %118, 1
  store i32 %inc.i.i201, ptr %arrayidx10.i.i200, align 4
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i183328, 1
  %119 = load ptr, ptr %sorts, align 8
  %cmp.i.i184 = icmp eq ptr %119, null
  br i1 %cmp.i.i184, label %for.cond.i212.preheader, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i187.thread, !llvm.loop !12

if.then.i209:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i187.thread
  %arrayidx.i.i186.le = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 0, ptr %arrayidx.i.i186.le, align 4
  br label %for.cond.i212.preheader

for.cond.i212.preheader:                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i197, %invoke.cont89, %if.then.i209
  br label %for.cond.i212

for.cond.i212:                                    ; preds = %for.cond.i212.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i227
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i232, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i227 ], [ 0, %for.cond.i212.preheader ]
  %120 = load ptr, ptr %bound_sorts, align 8
  %cmp.i.i214 = icmp eq ptr %120, null
  br i1 %cmp.i.i214, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i217, label %if.end.i.i215

if.end.i.i215:                                    ; preds = %for.cond.i212
  %arrayidx.i.i216 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i.i216, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i217

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i217:        ; preds = %if.end.i.i215, %for.cond.i212
  %retval.0.i.i218 = phi i32 [ %121, %if.end.i.i215 ], [ 0, %for.cond.i212 ]
  %122 = zext i32 %retval.0.i.i218 to i64
  %cmp.i219 = icmp ult i64 %indvars.iv.i213, %122
  br i1 %cmp.i219, label %for.body.i220, label %if.end93

for.body.i220:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i217
  %arrayidx.i4.i221 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i213
  %123 = load ptr, ptr %sorts, align 8
  %cmp.i5.i222 = icmp eq ptr %123, null
  br i1 %cmp.i5.i222, label %if.then.i.i233, label %lor.lhs.false.i.i223

lor.lhs.false.i.i223:                             ; preds = %for.body.i220
  %arrayidx.i6.i224 = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i6.i224, align 4
  %arrayidx4.i.i225 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i32, ptr %arrayidx4.i.i225, align 4
  %cmp5.i.i226 = icmp eq i32 %124, %125
  br i1 %cmp5.i.i226, label %if.then.i.i233, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i227

if.then.i.i233:                                   ; preds = %lor.lhs.false.i.i223, %for.body.i220
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %.noexc237 unwind label %lpad42.loopexit

.noexc237:                                        ; preds = %if.then.i.i233
  %.pre.i.i234 = load ptr, ptr %sorts, align 8
  %arrayidx8.phi.trans.insert.i.i235 = getelementptr inbounds i8, ptr %.pre.i.i234, i64 -4
  %.pre1.i.i236 = load i32, ptr %arrayidx8.phi.trans.insert.i.i235, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i227

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i227: ; preds = %.noexc237, %lor.lhs.false.i.i223
  %126 = phi i32 [ %.pre1.i.i236, %.noexc237 ], [ %124, %lor.lhs.false.i.i223 ]
  %127 = phi ptr [ %.pre.i.i234, %.noexc237 ], [ %123, %lor.lhs.false.i.i223 ]
  %idx.ext.i.i228 = zext i32 %126 to i64
  %add.ptr.i.i229 = getelementptr inbounds ptr, ptr %127, i64 %idx.ext.i.i228
  %128 = load ptr, ptr %arrayidx.i4.i221, align 8
  store ptr %128, ptr %add.ptr.i.i229, align 8
  %129 = load ptr, ptr %sorts, align 8
  %arrayidx10.i.i230 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i.i230, align 4
  %inc.i.i231 = add i32 %130, 1
  store i32 %inc.i.i231, ptr %arrayidx10.i.i230, align 4
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i213, 1
  br label %for.cond.i212, !llvm.loop !12

if.end93:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i217, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %land.lhs.true85, %if.end83
  %131 = load ptr, ptr %fml, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont94 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.end93
  %132 = load ptr, ptr %bound_sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %invoke.cont94
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i241

terminate.lpad.i.i241:                            ; preds = %if.then.i.i.i240
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %invoke.cont94, %if.then.i.i.i240
  %135 = load ptr, ptr %bound_names, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i242, label %cleanup, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i244 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i244)
          to label %cleanup unwind label %terminate.lpad.i.i245

terminate.lpad.i.i245:                            ; preds = %if.then.i.i.i243
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i243, %_ZN10ptr_vectorI4sortED2Ev.exit
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #13
  %.pr.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i247 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i247, label %return, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont32, %cleanup
  %retval.0.ph354 = phi i32 [ %index.1, %cleanup ], [ %index.0, %invoke.cont32 ]
  %.pr353 = phi ptr [ %.pr.pre, %cleanup ], [ %45, %invoke.cont32 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr353, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i, align 4
  %139 = zext i32 %138 to i64
  %add.ptr.i.i248 = getelementptr inbounds ptr, ptr %.pr353, i64 %139
  %cmp3.i.not.i.i = icmp eq i32 %138, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i250, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr353, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %140 = load ptr, ptr %it.04.i.i.i, align 8
  %141 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %142, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i251

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i248
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !13

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i249 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i249, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i250

if.then.i.i.i.i.i250:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %143 = phi ptr [ %.pre.i.i249, %invoke.cont.i.i ], [ %.pr353, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i250
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable

terminate.lpad.i.i251:                            ; preds = %if.then2.i.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #14
  unreachable

ehcleanup96:                                      ; preds = %lpad.i72, %lpad42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad42 ], [ %44, %lpad.i72 ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #13
  br label %common.resume

return:                                           ; preds = %while.cond, %invoke.cont31, %if.then.i.i.i.i.i250, %invoke.cont.i.i, %cleanup, %_Z15has_quantifiersPK4expr.exit
  %retval.1 = phi i32 [ %index.0, %_Z15has_quantifiersPK4expr.exit ], [ %index.1, %cleanup ], [ %retval.0.ph354, %invoke.cont.i.i ], [ %retval.0.ph354, %if.then.i.i.i.i.i250 ], [ %index.0, %invoke.cont31 ], [ %index.0, %while.cond ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %fml, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector.30, align 8
  %tmp = alloca %class.obj_ref, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %tt1 = alloca %class.obj_ref, align 8
  %tt2 = alloca %class.obj_ref, align 8
  %tt3 = alloca %class.obj_ref, align 8
  %ntt1 = alloca %class.obj_ref, align 8
  %nt1 = alloca %class.obj_ref, align 8
  %tt1216 = alloca %class.obj_ref, align 8
  %tt2219 = alloca %class.obj_ref, align 8
  %ntt1223 = alloca %class.obj_ref, align 8
  %ntt2 = alloca %class.obj_ref, align 8
  %nt1230 = alloca %class.obj_ref, align 8
  %nt2 = alloca %class.obj_ref, align 8
  %tmp306 = alloca %class.obj_ref, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %fml, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.end.i [
    i16 0, label %cond.true.i
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

cond.true.i:                                      ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %fml, i64 24
  %0 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %fml, i64 32
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %1 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %land.rhs.i.i

if.end.i:                                         ; preds = %entry, %cond.true.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %fml, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %sw.epilog.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i, label %sw.epilog.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %sw.epilog.sink.split

land.rhs.i.i:                                     ; preds = %cond.true.i
  %6 = load ptr, ptr %this, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %6, ptr %m_manager.i, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %fml, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.else208, label %invoke.cont10

invoke.cont10:                                    ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 5
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then12, label %invoke.cont42

if.then12:                                        ; preds = %invoke.cont10
  br i1 %cmp.i.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %if.then12, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then12 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont18 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %for.body
  %14 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont18
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i112 = icmp eq ptr %16, null
  br i1 %cmp.i.i112, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad6.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext.i.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

lpad6.loopexit:                                   ; preds = %for.body52, %if.then.i.i170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i, %for.body
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont123, %if.then2.i.i.i231, %invoke.cont99, %if.then2.i.i.i202, %invoke.cont79, %if.then2.i.i.i136, %invoke.cont33, %if.else289, %land.lhs.true, %if.else208, %invoke.cont129, %invoke.cont118, %if.then113, %if.then90, %invoke.cont72, %invoke.cont27
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

for.end:                                          ; preds = %for.inc, %if.then12
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i114 = icmp eq ptr %23, null
  br i1 %rewrite_ok, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %m_rewriter = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.i114, label %invoke.cont27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then24
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i115, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then24, %if.end.i.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %if.then24 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_rewriter, i32 noundef %retval.0.i.i, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end297 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %25 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i114, label %invoke.cont33, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.else
  %arrayidx.i.i120 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %arrayidx.i.i120, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else, %if.end.i.i119
  %retval.0.i.i121 = phi i32 [ %26, %if.end.i.i119 ], [ 0, %if.else ]
  %call.i124 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i121, ptr noundef %23)
          to label %invoke.cont35 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool.not.i125 = icmp eq ptr %call.i124, null
  br i1 %tobool.not.i125, label %if.end.i129, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %invoke.cont35
  %m_ref_count.i.i.i127 = getelementptr inbounds i8, ptr %call.i124, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %27, 1
  store i32 %inc.i.i.i128, ptr %m_ref_count.i.i.i127, align 4
  br label %if.end.i129

if.end.i129:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %invoke.cont35
  %28 = load ptr, ptr %result, align 8
  %tobool.not.i3.i130 = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i130, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %if.end.i129
  %m_manager.i.i132 = getelementptr inbounds i8, ptr %result, i64 8
  %29 = load ptr, ptr %m_manager.i.i132, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %30, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i136, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138

if.then2.i.i.i136:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138:   ; preds = %if.then2.i.i.i136, %if.end.i129, %if.then.i.i.i131
  store ptr %call.i124, ptr %result, align 8
  br label %if.end297

invoke.cont42:                                    ; preds = %invoke.cont10
  %31 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i148 = icmp eq i32 %31, 0
  %m_kind.i.i.i.i.i149 = getelementptr inbounds i8, ptr %9, i64 4
  %32 = load i32, ptr %m_kind.i.i.i.i.i149, align 4
  %cmp2.i.i.i.i.i150 = icmp eq i32 %32, 6
  %33 = select i1 %cmp.i.i.i.i.i148, i1 %cmp2.i.i.i.i.i150, i1 false
  br i1 %33, label %if.then44, label %invoke.cont88

if.then44:                                        ; preds = %invoke.cont42
  br i1 %cmp.i.i.i, label %for.end66, label %for.body52

for.body52:                                       ; preds = %if.then44, %for.inc64
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %for.inc64 ], [ 0, %if.then44 ]
  %arrayidx.i154 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv392
  %34 = load ptr, ptr %arrayidx.i154, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont59 unwind label %lpad6.loopexit

invoke.cont59:                                    ; preds = %for.body52
  %35 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i155 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %invoke.cont59
  %m_ref_count.i.i.i.i.i157 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i157, align 4
  %inc.i.i.i.i.i158 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i158, ptr %m_ref_count.i.i.i.i.i157, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159: ; preds = %if.then.i.i.i.i156, %invoke.cont59
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i161 = icmp eq ptr %37, null
  br i1 %cmp.i.i161, label %if.then.i.i170, label %lor.lhs.false.i.i162

lor.lhs.false.i.i162:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159
  %arrayidx.i.i163 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i163, align 4
  %arrayidx4.i.i164 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i164, align 4
  %cmp5.i.i165 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i165, label %if.then.i.i170, label %for.inc64

if.then.i.i170:                                   ; preds = %lor.lhs.false.i.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc174 unwind label %lpad6.loopexit

.noexc174:                                        ; preds = %if.then.i.i170
  %.pre.i.i171 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i172 = getelementptr inbounds i8, ptr %.pre.i.i171, i64 -4
  %.pre1.i.i173 = load i32, ptr %arrayidx8.phi.trans.insert.i.i172, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %.noexc174, %lor.lhs.false.i.i162
  %40 = phi i32 [ %.pre1.i.i173, %.noexc174 ], [ %38, %lor.lhs.false.i.i162 ]
  %41 = phi ptr [ %.pre.i.i171, %.noexc174 ], [ %37, %lor.lhs.false.i.i162 ]
  %idx.ext.i.i166 = zext i32 %40 to i64
  %add.ptr.i.i167 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i166
  store ptr %35, ptr %add.ptr.i.i167, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i168 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i168, align 4
  %inc.i.i169 = add i32 %43, 1
  store i32 %inc.i.i169, ptr %arrayidx10.i.i168, align 4
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %idx.ext.i.i.i
  br i1 %exitcond396.not, label %for.end66, label %for.body52, !llvm.loop !15

for.end66:                                        ; preds = %for.inc64, %if.then44
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i177 = icmp eq ptr %44, null
  br i1 %rewrite_ok, label %if.then68, label %if.else75

if.then68:                                        ; preds = %for.end66
  %m_rewriter69 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.i177, label %invoke.cont72, label %if.end.i.i178

if.end.i.i178:                                    ; preds = %if.then68
  %arrayidx.i.i179 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i179, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then68, %if.end.i.i178
  %retval.0.i.i180 = phi i32 [ %45, %if.end.i.i178 ], [ 0, %if.then68 ]
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_rewriter69, i32 noundef %retval.0.i.i180, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end297 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.else75:                                        ; preds = %for.end66
  %46 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i177, label %invoke.cont79, label %if.end.i.i185

if.end.i.i185:                                    ; preds = %if.else75
  %arrayidx.i.i186 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %arrayidx.i.i186, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.else75, %if.end.i.i185
  %retval.0.i.i187 = phi i32 [ %47, %if.end.i.i185 ], [ 0, %if.else75 ]
  %call.i190 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i187, ptr noundef %44)
          to label %invoke.cont81 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  %tobool.not.i191 = icmp eq ptr %call.i190, null
  br i1 %tobool.not.i191, label %if.end.i195, label %_ZN11ast_manager7inc_refEP3ast.exit.i192

_ZN11ast_manager7inc_refEP3ast.exit.i192:         ; preds = %invoke.cont81
  %m_ref_count.i.i.i193 = getelementptr inbounds i8, ptr %call.i190, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i193, align 4
  %inc.i.i.i194 = add i32 %48, 1
  store i32 %inc.i.i.i194, ptr %m_ref_count.i.i.i193, align 4
  br label %if.end.i195

if.end.i195:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i192, %invoke.cont81
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i196 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i196, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit204, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %if.end.i195
  %m_manager.i.i198 = getelementptr inbounds i8, ptr %result, i64 8
  %50 = load ptr, ptr %m_manager.i.i198, align 8
  %m_ref_count.i.i.i.i199 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i199, align 4
  %dec.i.i.i.i200 = add i32 %51, -1
  store i32 %dec.i.i.i.i200, ptr %m_ref_count.i.i.i.i199, align 4
  %cmp.i.i.i201 = icmp eq i32 %dec.i.i.i.i200, 0
  br i1 %cmp.i.i.i201, label %if.then2.i.i.i202, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit204

if.then2.i.i.i202:                                ; preds = %if.then.i.i.i197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit204 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit204:   ; preds = %if.then2.i.i.i202, %if.end.i195, %if.then.i.i.i197
  store ptr %call.i190, ptr %result, align 8
  br label %if.end297

invoke.cont88:                                    ; preds = %invoke.cont42
  %52 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i214 = icmp eq i32 %52, 0
  %m_kind.i.i.i.i.i215 = getelementptr inbounds i8, ptr %9, i64 4
  %53 = load i32, ptr %m_kind.i.i.i.i.i215, align 4
  %cmp2.i.i.i.i.i216 = icmp eq i32 %53, 8
  %54 = select i1 %cmp.i.i.i.i.i214, i1 %cmp2.i.i.i.i.i216, i1 false
  br i1 %54, label %if.then90, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then90:                                        ; preds = %invoke.cont88
  %55 = load ptr, ptr %m_args.i.i.i, align 8
  %56 = load i32, ptr %qt, align 4
  %xor.i = xor i32 %56, 1
  store i32 %xor.i, ptr %qt, align 4
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont99 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.then90
  %57 = load i32, ptr %qt, align 4
  %xor.i218 = xor i32 %57, 1
  store i32 %xor.i218, ptr %qt, align 4
  %58 = load ptr, ptr %this, align 8
  %59 = load ptr, ptr %tmp, align 8
  %call.i219 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 0, i32 noundef 8, ptr noundef %59)
          to label %invoke.cont105 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont99
  %tobool.not.i220 = icmp eq ptr %call.i219, null
  br i1 %tobool.not.i220, label %if.end.i224, label %_ZN11ast_manager7inc_refEP3ast.exit.i221

_ZN11ast_manager7inc_refEP3ast.exit.i221:         ; preds = %invoke.cont105
  %m_ref_count.i.i.i222 = getelementptr inbounds i8, ptr %call.i219, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i222, align 4
  %inc.i.i.i223 = add i32 %60, 1
  store i32 %inc.i.i.i223, ptr %m_ref_count.i.i.i222, align 4
  br label %if.end.i224

if.end.i224:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i221, %invoke.cont105
  %61 = load ptr, ptr %result, align 8
  %tobool.not.i3.i225 = icmp eq ptr %61, null
  br i1 %tobool.not.i3.i225, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %if.end.i224
  %m_manager.i.i227 = getelementptr inbounds i8, ptr %result, i64 8
  %62 = load ptr, ptr %m_manager.i.i227, align 8
  %m_ref_count.i.i.i.i228 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i228, align 4
  %dec.i.i.i.i229 = add i32 %63, -1
  store i32 %dec.i.i.i.i229, ptr %m_ref_count.i.i.i.i228, align 4
  %cmp.i.i.i230 = icmp eq i32 %dec.i.i.i.i229, 0
  br i1 %cmp.i.i.i230, label %if.then2.i.i.i231, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233

if.then2.i.i.i231:                                ; preds = %if.then.i.i.i226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233:   ; preds = %if.then2.i.i.i231, %if.end.i224, %if.then.i.i.i226
  store ptr %call.i219, ptr %result, align 8
  br label %if.end297

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %invoke.cont88
  %64 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %64, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %65 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %65, 9
  %66 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %cmp.i = icmp eq i32 %0, 2
  %or.cond = and i1 %66, %cmp.i
  br i1 %or.cond, label %if.then113, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

if.then113:                                       ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %67 = load ptr, ptr %m_args.i.i.i, align 8
  store ptr %67, ptr %t1, align 8
  %arrayidx.i.i235 = getelementptr inbounds i8, ptr %fml, i64 40
  %68 = load ptr, ptr %arrayidx.i.i235, align 8
  store ptr %68, ptr %t2, align 8
  %69 = load i32, ptr %qt, align 4
  %xor.i236 = xor i32 %69, 1
  store i32 %xor.i236, ptr %qt, align 4
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont118 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then113
  %70 = load i32, ptr %qt, align 4
  %xor.i237 = xor i32 %70, 1
  store i32 %xor.i237, ptr %qt, align 4
  %71 = load ptr, ptr %t2, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont123 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont118
  %72 = load ptr, ptr %this, align 8
  %73 = load ptr, ptr %tmp, align 8
  %74 = load ptr, ptr %result, align 8
  %call.i238 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 0, i32 noundef 9, ptr noundef %73, ptr noundef %74)
          to label %invoke.cont129 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont123
  %call132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call.i238)
          to label %if.end297 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %75 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i247 = icmp eq i32 %75, 0
  %m_kind.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %9, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i.i248, align 4
  %cmp2.i.i.i.i.i.i249 = icmp eq i32 %76, 4
  %77 = select i1 %cmp.i.i.i.i.i.i247, i1 %cmp2.i.i.i.i.i.i249, i1 false
  br i1 %77, label %if.then137, label %if.else208

if.then137:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %78 = load ptr, ptr %m_args.i.i.i, align 8
  store ptr %78, ptr %t1, align 8
  %arrayidx.i.i252 = getelementptr inbounds i8, ptr %fml, i64 40
  %79 = load ptr, ptr %arrayidx.i.i252, align 8
  store ptr %79, ptr %t2, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %fml, i64 48
  %80 = load ptr, ptr %arrayidx.i6.i, align 8
  store ptr null, ptr %tt1, align 8
  %m_manager.i253 = getelementptr inbounds i8, ptr %tt1, i64 8
  store ptr %6, ptr %m_manager.i253, align 8
  store ptr null, ptr %tt2, align 8
  %m_manager.i254 = getelementptr inbounds i8, ptr %tt2, i64 8
  store ptr %6, ptr %m_manager.i254, align 8
  store ptr null, ptr %tt3, align 8
  %m_manager.i255 = getelementptr inbounds i8, ptr %tt3, i64 8
  store ptr %6, ptr %m_manager.i255, align 8
  store ptr null, ptr %ntt1, align 8
  %m_manager.i256 = getelementptr inbounds i8, ptr %ntt1, i64 8
  store ptr %6, ptr %m_manager.i256, align 8
  store ptr null, ptr %nt1, align 8
  %m_manager.i257 = getelementptr inbounds i8, ptr %nt1, i64 8
  store ptr %6, ptr %m_manager.i257, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tt2, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.then137
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tt3, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %invoke.cont155
  %81 = load ptr, ptr %t1, align 8
  %m_kind.i.i.i258 = getelementptr inbounds i8, ptr %81, i64 4
  %bf.load.i.i.i259 = load i32, ptr %m_kind.i.i.i258, align 4
  %trunc383 = trunc i32 %bf.load.i.i.i259 to i16
  switch i16 %trunc383, label %if.else194 [
    i16 0, label %cond.true.i265
    i16 2, label %if.then161
  ]

cond.true.i265:                                   ; preds = %invoke.cont158
  %m_num_args.i.i.i266 = getelementptr inbounds i8, ptr %81, i64 24
  %82 = load i32, ptr %m_num_args.i.i.i266, align 8
  %cmp.i.i.i267 = icmp eq i32 %82, 0
  %m_args.i.i.i268 = getelementptr inbounds i8, ptr %81, i64 32
  %idx.ext.i.i.i269 = zext i32 %82 to i64
  %add.ptr.i.i.i270 = getelementptr inbounds ptr, ptr %m_args.i.i.i268, i64 %idx.ext.i.i.i269
  %cond.i.i.i271 = select i1 %cmp.i.i.i267, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i270
  %bf.load.i.i272 = load i32, ptr %cond.i.i.i271, align 4
  %83 = and i32 %bf.load.i.i272, 131072
  %tobool.i.i273.not = icmp eq i32 %83, 0
  br i1 %tobool.i.i273.not, label %if.else194, label %if.then161

if.then161:                                       ; preds = %invoke.cont158, %cond.true.i265
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %81, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tt1, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont164 unwind label %lpad154

invoke.cont164:                                   ; preds = %if.then161
  %84 = load ptr, ptr %this, align 8
  %85 = load ptr, ptr %t1, align 8
  %call.i275 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 8, ptr noundef %85)
          to label %invoke.cont166 unwind label %lpad154

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %nt1, ptr noundef %call.i275)
          to label %invoke.cont168 unwind label %lpad154

invoke.cont168:                                   ; preds = %invoke.cont166
  %86 = load ptr, ptr %nt1, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %ntt1, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont174 unwind label %lpad154

invoke.cont174:                                   ; preds = %invoke.cont168
  %87 = load ptr, ptr %this, align 8
  %88 = load ptr, ptr %ntt1, align 8
  %89 = load ptr, ptr %tt2, align 8
  %call.i277 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 0, i32 noundef 6, ptr noundef %88, ptr noundef %89)
          to label %invoke.cont181 unwind label %lpad154

invoke.cont181:                                   ; preds = %invoke.cont174
  %90 = load ptr, ptr %this, align 8
  %91 = load ptr, ptr %tt1, align 8
  %92 = load ptr, ptr %tt3, align 8
  %call.i278 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef 0, i32 noundef 6, ptr noundef %91, ptr noundef %92)
          to label %invoke.cont188 unwind label %lpad154

invoke.cont188:                                   ; preds = %invoke.cont181
  %call.i280 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 0, i32 noundef 5, ptr noundef %call.i277, ptr noundef %call.i278)
          to label %invoke.cont200.invoke unwind label %lpad154

lpad154:                                          ; preds = %invoke.cont200.invoke, %if.else194, %invoke.cont188, %invoke.cont181, %invoke.cont174, %invoke.cont164, %invoke.cont168, %invoke.cont166, %if.then161, %invoke.cont155, %if.then137
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt1) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ntt1) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt3) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt1) #13
  br label %ehcleanup298

if.else194:                                       ; preds = %invoke.cont158, %cond.true.i265
  %94 = load ptr, ptr %this, align 8
  %95 = load ptr, ptr %tt2, align 8
  %96 = load ptr, ptr %tt3, align 8
  %call.i281 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %81, ptr noundef %95, ptr noundef %96)
          to label %invoke.cont200.invoke unwind label %lpad154

invoke.cont200.invoke:                            ; preds = %invoke.cont188, %if.else194
  %97 = phi ptr [ %call.i281, %if.else194 ], [ %call.i280, %invoke.cont188 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %97)
          to label %if.end204 unwind label %lpad154

if.end204:                                        ; preds = %invoke.cont200.invoke
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt1) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ntt1) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt3) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt1) #13
  br label %if.end297

if.else208:                                       ; preds = %land.rhs.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %call211 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
          to label %invoke.cont210 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %if.else208
  br i1 %call211, label %land.lhs.true, label %if.else289

land.lhs.true:                                    ; preds = %invoke.cont210
  %99 = load ptr, ptr %this, align 8
  %100 = load ptr, ptr %t1, align 8
  %call214 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %100)
          to label %invoke.cont213 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %land.lhs.true
  br i1 %call214, label %if.then215, label %if.else289

if.then215:                                       ; preds = %invoke.cont213
  %101 = load ptr, ptr %this, align 8
  store ptr null, ptr %tt1216, align 8
  %m_manager.i282 = getelementptr inbounds i8, ptr %tt1216, i64 8
  store ptr %101, ptr %m_manager.i282, align 8
  store ptr null, ptr %tt2219, align 8
  %m_manager.i283 = getelementptr inbounds i8, ptr %tt2219, i64 8
  store ptr %101, ptr %m_manager.i283, align 8
  store ptr null, ptr %ntt1223, align 8
  %m_manager.i284 = getelementptr inbounds i8, ptr %ntt1223, i64 8
  store ptr %101, ptr %m_manager.i284, align 8
  store ptr null, ptr %ntt2, align 8
  %m_manager.i285 = getelementptr inbounds i8, ptr %ntt2, i64 8
  store ptr %101, ptr %m_manager.i285, align 8
  store ptr null, ptr %nt1230, align 8
  %m_manager.i286 = getelementptr inbounds i8, ptr %nt1230, i64 8
  store ptr %101, ptr %m_manager.i286, align 8
  store ptr null, ptr %nt2, align 8
  %m_manager.i287 = getelementptr inbounds i8, ptr %nt2, i64 8
  store ptr %101, ptr %m_manager.i287, align 8
  %102 = load ptr, ptr %t1, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tt1216, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.then215
  %103 = load ptr, ptr %t2, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tt2219, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont243 unwind label %lpad239

invoke.cont243:                                   ; preds = %invoke.cont240
  %104 = load ptr, ptr %this, align 8
  %105 = load ptr, ptr %t1, align 8
  %call.i288 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 8, ptr noundef %105)
          to label %invoke.cont245 unwind label %lpad239

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %nt1230, ptr noundef %call.i288)
          to label %invoke.cont247 unwind label %lpad239

invoke.cont247:                                   ; preds = %invoke.cont245
  %106 = load ptr, ptr %this, align 8
  %107 = load ptr, ptr %t2, align 8
  %call.i290 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef 0, i32 noundef 8, ptr noundef %107)
          to label %invoke.cont250 unwind label %lpad239

invoke.cont250:                                   ; preds = %invoke.cont247
  %call253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %nt2, ptr noundef %call.i290)
          to label %invoke.cont252 unwind label %lpad239

invoke.cont252:                                   ; preds = %invoke.cont250
  %108 = load ptr, ptr %nt1230, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %ntt1223, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont258 unwind label %lpad239

invoke.cont258:                                   ; preds = %invoke.cont252
  %109 = load ptr, ptr %nt2, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %ntt2, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %invoke.cont263 unwind label %lpad239

invoke.cont263:                                   ; preds = %invoke.cont258
  %110 = load ptr, ptr %this, align 8
  %111 = load ptr, ptr %ntt1223, align 8
  %112 = load ptr, ptr %tt2219, align 8
  %call.i292 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef 0, i32 noundef 6, ptr noundef %111, ptr noundef %112)
          to label %invoke.cont270 unwind label %lpad239

invoke.cont270:                                   ; preds = %invoke.cont263
  %113 = load ptr, ptr %this, align 8
  %114 = load ptr, ptr %ntt2, align 8
  %115 = load ptr, ptr %tt1216, align 8
  %call.i294 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 0, i32 noundef 6, ptr noundef %114, ptr noundef %115)
          to label %invoke.cont277 unwind label %lpad239

invoke.cont277:                                   ; preds = %invoke.cont270
  %call.i296 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef 0, i32 noundef 5, ptr noundef %call.i292, ptr noundef %call.i294)
          to label %invoke.cont279 unwind label %lpad239

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call.i296)
          to label %invoke.cont281 unwind label %lpad239

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt1230) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ntt2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ntt1223) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt2219) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt1216) #13
  br label %if.end297

lpad239:                                          ; preds = %invoke.cont277, %invoke.cont270, %invoke.cont263, %invoke.cont247, %invoke.cont243, %invoke.cont279, %invoke.cont258, %invoke.cont252, %invoke.cont250, %invoke.cont245, %invoke.cont240, %if.then215
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt1230) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ntt2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ntt1223) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt2219) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tt1216) #13
  br label %ehcleanup298

if.else289:                                       ; preds = %invoke.cont213, %invoke.cont210
  %call291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %fml)
          to label %if.end297 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.end297:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit204, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138, %invoke.cont72, %invoke.cont129, %invoke.cont281, %if.else289, %if.end204, %invoke.cont27
  %117 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %if.end297
  %118 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i300 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i300, align 4
  %dec.i.i.i.i301 = add i32 %119, -1
  store i32 %dec.i.i.i.i301, ptr %m_ref_count.i.i.i.i300, align 4
  %cmp.i.i.i302 = icmp eq i32 %dec.i.i.i.i301, 0
  br i1 %cmp.i.i.i302, label %if.then2.i.i.i303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i303:                                ; preds = %if.then.i.i.i298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i303
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end297, %if.then.i.i.i298, %if.then2.i.i.i303
  %122 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i305 = icmp eq ptr %122, null
  br i1 %cmp.i.i.i305, label %sw.epilog, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i.i.i, align 4
  %124 = zext i32 %123 to i64
  %add.ptr.i.i306 = getelementptr inbounds ptr, ptr %122, i64 %124
  %cmp3.i.not.i.i = icmp eq i32 %123, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %125 = load ptr, ptr %it.04.i.i.i, align 8
  %126 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %127, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i307 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i307, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i306
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !16

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i308 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i309 = icmp eq ptr %.pre.i.i308, null
  br i1 %tobool.not.i.i.i.i.i309, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %128 = phi ptr [ %.pre.i.i308, %invoke.cont.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

ehcleanup298:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad239, %lpad154
  %.pn = phi { ptr, i32 } [ %93, %lpad154 ], [ %116, %lpad239 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit384, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp385, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #13
  br label %eh.resume

_Z9is_lambdaPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %fml, i64 16
  %133 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i314 = icmp eq i32 %133, 2
  br i1 %cmp.i314, label %if.end.i319, label %invoke.cont309

if.end.i319:                                      ; preds = %_Z9is_lambdaPK3ast.exit
  %m_ref_count.i.i.i317 = getelementptr inbounds i8, ptr %fml, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i317, align 4
  %inc.i.i.i318 = add i32 %134, 1
  store i32 %inc.i.i.i318, ptr %m_ref_count.i.i.i317, align 4
  %135 = load ptr, ptr %result, align 8
  %tobool.not.i3.i320 = icmp eq ptr %135, null
  br i1 %tobool.not.i3.i320, label %sw.epilog.sink.split, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %if.end.i319
  %m_manager.i.i322 = getelementptr inbounds i8, ptr %result, i64 8
  %136 = load ptr, ptr %m_manager.i.i322, align 8
  %m_ref_count.i.i.i.i323 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i32, ptr %m_ref_count.i.i.i.i323, align 4
  %dec.i.i.i.i324 = add i32 %137, -1
  store i32 %dec.i.i.i.i324, ptr %m_ref_count.i.i.i.i323, align 4
  %cmp.i.i.i325 = icmp eq i32 %dec.i.i.i.i324, 0
  br i1 %cmp.i.i.i325, label %if.then2.i.i.i326, label %sw.epilog.sink.split

if.then2.i.i.i326:                                ; preds = %if.then.i.i.i321
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
  br label %sw.epilog.sink.split

invoke.cont309:                                   ; preds = %_Z9is_lambdaPK3ast.exit
  %138 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp306, align 8
  %m_manager.i328 = getelementptr inbounds i8, ptr %tmp306, i64 8
  store ptr %138, ptr %m_manager.i328, align 8
  %139 = load i32, ptr %qt, align 4
  %cmp.i335 = icmp eq i32 %133, 0
  %call312 = invoke noundef zeroext i1 @_ZN18quantifier_hoister4impl13is_compatibleENS0_15quantifier_typeEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %139, i1 noundef zeroext %cmp.i335)
          to label %invoke.cont311 unwind label %lpad308

invoke.cont311:                                   ; preds = %invoke.cont309
  br i1 %call312, label %if.end316, label %if.end.i340

if.end.i340:                                      ; preds = %invoke.cont311
  %m_ref_count.i.i.i338 = getelementptr inbounds i8, ptr %fml, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i338, align 4
  %inc.i.i.i339 = add i32 %140, 1
  store i32 %inc.i.i.i339, ptr %m_ref_count.i.i.i338, align 4
  %141 = load ptr, ptr %result, align 8
  %tobool.not.i3.i341 = icmp eq ptr %141, null
  br i1 %tobool.not.i3.i341, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit349, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %if.end.i340
  %m_manager.i.i343 = getelementptr inbounds i8, ptr %result, i64 8
  %142 = load ptr, ptr %m_manager.i.i343, align 8
  %m_ref_count.i.i.i.i344 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i344, align 4
  %dec.i.i.i.i345 = add i32 %143, -1
  store i32 %dec.i.i.i.i345, ptr %m_ref_count.i.i.i.i344, align 4
  %cmp.i.i.i346 = icmp eq i32 %dec.i.i.i.i345, 0
  br i1 %cmp.i.i.i346, label %if.then2.i.i.i347, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit349

if.then2.i.i.i347:                                ; preds = %if.then.i.i.i342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit349 unwind label %lpad308

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit349:   ; preds = %if.then2.i.i.i347, %if.end.i340, %if.then.i.i.i342
  store ptr %fml, ptr %result, align 8
  br label %cleanup

lpad308:                                          ; preds = %if.then2.i.i.i347, %invoke.cont321, %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit, %invoke.cont309
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp306) #13
  br label %eh.resume

if.end316:                                        ; preds = %invoke.cont311
  %bf.load.i.i.i351 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i352 = and i32 %bf.load.i.i.i351, 65535
  %cmp.i.i353 = icmp eq i32 %bf.clear.i.i.i352, 2
  br i1 %cmp.i.i353, label %land.rhs.i354, label %invoke.cont317

land.rhs.i354:                                    ; preds = %if.end316
  %145 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i356 = icmp eq i32 %145, 0
  br label %invoke.cont317

invoke.cont317:                                   ; preds = %land.rhs.i354, %if.end316
  %146 = phi i1 [ false, %if.end316 ], [ %cmp.i356, %land.rhs.i354 ]
  %147 = load i32, ptr %qt, align 4
  switch i32 %147, label %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit [
    i32 65, label %sw.bb5.i
    i32 64, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %invoke.cont317
  %cond.i358 = select i1 %146, i32 16, i32 32
  br label %sw.epilog.sink.split.i

sw.bb5.i:                                         ; preds = %invoke.cont317
  %cond7.i = select i1 %146, i32 33, i32 17
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb5.i, %sw.bb4.i
  %cond7.sink.i = phi i32 [ %cond7.i, %sw.bb5.i ], [ %cond.i358, %sw.bb4.i ]
  store i32 %cond7.sink.i, ptr %qt, align 4
  br label %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit

_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit: ; preds = %invoke.cont317, %sw.epilog.sink.split.i
  invoke void @_ZN18quantifier_hoister4impl18extract_quantifierEP10quantifierR10ref_vectorI3app11ast_managerER7obj_refI4exprS5_Eb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %tmp306, i1 noundef zeroext %use_fresh)
          to label %invoke.cont321 unwind label %lpad308

invoke.cont321:                                   ; preds = %_ZN18quantifier_hoister4impl19set_quantifier_typeERNS0_15quantifier_typeEb.exit
  %148 = load ptr, ptr %tmp306, align 8
  invoke void @_ZN18quantifier_hoister4impl15pull_quantifierEP4exprRNS0_15quantifier_typeER10ref_vectorI3app11ast_managerER7obj_refIS1_S7_Ebb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %qt, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh, i1 noundef zeroext %rewrite_ok)
          to label %cleanup unwind label %lpad308

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit349, %invoke.cont321
  %149 = load ptr, ptr %tmp306, align 8
  %tobool.not.i.i359 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i359, label %sw.epilog, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %cleanup
  %150 = load ptr, ptr %m_manager.i328, align 8
  %m_ref_count.i.i.i.i362 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %m_ref_count.i.i.i.i362, align 4
  %dec.i.i.i.i363 = add i32 %151, -1
  store i32 %dec.i.i.i.i363, ptr %m_ref_count.i.i.i.i362, align 4
  %cmp.i.i.i364 = icmp eq i32 %dec.i.i.i.i363, 0
  br i1 %cmp.i.i.i364, label %if.then2.i.i.i365, label %sw.epilog

if.then2.i.i.i365:                                ; preds = %if.then.i.i.i360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %sw.epilog unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %if.then2.i.i.i365
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

sw.epilog.sink.split:                             ; preds = %if.then2.i.i.i326, %if.then.i.i.i321, %if.end.i319, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  store ptr %fml, ptr %result, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.then2.i.i.i365, %if.then.i.i.i360, %cleanup, %if.then.i.i.i.i.i, %invoke.cont.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad308, %ehcleanup298
  %.pn104 = phi { ptr, i32 } [ %144, %lpad308 ], [ %.pn, %ehcleanup298 ]
  resume { ptr, i32 } %.pn104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %m_flat_and_or.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %cmp = icmp eq i32 %cond.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %2 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %6 = load ptr, ptr %m_args.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %n, i64 40
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !16

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18quantifier_hoister4impl13is_compatibleENS0_15quantifier_typeEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %qt, i1 noundef zeroext %is_forall) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i32 %qt, label %sw.default [
    i32 16, label %return
    i32 17, label %sw.bb2
    i32 32, label %sw.bb4
    i32 33, label %return
    i32 64, label %sw.bb9
    i32 65, label %sw.bb10
  ]

sw.bb2:                                           ; preds = %entry
  %lnot = xor i1 %is_forall, true
  br label %return

sw.bb4:                                           ; preds = %entry
  %lnot6 = xor i1 %is_forall, true
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %entry, %entry, %sw.bb10, %sw.bb9, %sw.bb4, %sw.bb2
  %retval.0 = phi i1 [ true, %sw.bb10 ], [ true, %sw.bb9 ], [ %lnot6, %sw.bb4 ], [ %lnot, %sw.bb2 ], [ %is_forall, %entry ], [ %is_forall, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18quantifier_hoister4impl18extract_quantifierEP10quantifierR10ref_vectorI3app11ast_managerER7obj_refI4exprS5_Eb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %use_fresh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %class.obj_ref, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %q, i64 20
  %0 = load i32, ptr %m_num_decls.i, align 4
  %cmp36.not = icmp eq i32 %0, 0
  br i1 %cmp36.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_patterns_decls.i.i = getelementptr inbounds i8, ptr %q, i64 80
  %m_nodes.i = getelementptr inbounds i8, ptr %vars, i64 8
  %wide.trip.count43 = zext i32 %0 to i64
  br i1 %use_fresh, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv40
  %1 = load ptr, ptr %arrayidx.i.us, align 8
  %2 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.us = zext i32 %2 to i64
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i.i.us
  %arrayidx.i13.us = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.us, i64 %indvars.iv40
  %3 = load ptr, ptr %this, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i13.us)
  %call4.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call4.us)
          to label %.noexc.us unwind label %cleanup.action10.split.us

.noexc.us:                                        ; preds = %for.body.us
  %call.i.i14.us = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
          to label %call.i.i.noexc.us unwind label %cleanup.action10.split.us

call.i.i.noexc.us:                                ; preds = %.noexc.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i15.us = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i14.us, i32 noundef 0, ptr noundef null)
          to label %cleanup.action.us unwind label %cleanup.action10.split.us

cleanup.action.us:                                ; preds = %call.i.i.noexc.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %tobool.not.i.i.i.i.us = icmp eq ptr %call.i1.i15.us, null
  br i1 %tobool.not.i.i.i.i.us, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %cleanup.action.us
  %m_ref_count.i.i.i.i.i.us = getelementptr inbounds i8, ptr %call.i1.i15.us, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.us, align 4
  %inc.i.i.i.i.i.us = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.us, ptr %m_ref_count.i.i.i.i.i.us, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us: ; preds = %if.then.i.i.i.i.us, %cleanup.action.us
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.us = icmp eq ptr %5, null
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %lor.lhs.false.i.i.us

lor.lhs.false.i.i.us:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us
  %arrayidx.i.i.us = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.us, align 4
  %arrayidx4.i.i.us = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i.us, align 4
  %cmp5.i.i.us = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.us, label %if.then.i.i.us, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us

if.then.i.i.us:                                   ; preds = %lor.lhs.false.i.i.us, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.us = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us = getelementptr inbounds i8, ptr %.pre.i.i.us, i64 -4
  %.pre1.i.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us: ; preds = %if.then.i.i.us, %lor.lhs.false.i.i.us
  %8 = phi i32 [ %.pre1.i.i.us, %if.then.i.i.us ], [ %6, %lor.lhs.false.i.i.us ]
  %9 = phi ptr [ %.pre.i.i.us, %if.then.i.i.us ], [ %5, %lor.lhs.false.i.i.us ]
  %idx.ext.i.i19.us = zext i32 %8 to i64
  %add.ptr.i.i20.us = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i19.us
  store ptr %call.i1.i15.us, ptr %add.ptr.i.i20.us, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.us, align 4
  %inc.i.i.us = add i32 %11, 1
  store i32 %inc.i.i.us, ptr %arrayidx10.i.i.us, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %for.end, label %for.body.us, !llvm.loop !17

cleanup.action10.split.us:                        ; preds = %call.i.i.noexc.us, %.noexc.us, %for.body.us
  %lpad.thr_comm31.us = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %lpad.thr_comm31.us

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i.i
  %arrayidx.i13 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %indvars.iv
  %14 = load ptr, ptr %this, align 8
  %call.i.i.i16 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i13, i32 noundef 0, ptr noundef null, ptr noundef %12, ptr noundef null)
  %call.i.i18 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %call.i.i.i16, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i18, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i19 = zext i32 %19 to i64
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i19
  store ptr %call.i.i18, ptr %add.ptr.i.i20, align 8
  %21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us, %entry
  %m_nodes.i21 = getelementptr inbounds i8, ptr %vars, i64 8
  %23 = load ptr, ptr %m_nodes.i21, align 8
  %cmp.i.i23 = icmp eq ptr %23, null
  br i1 %cmp.i.i23, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i24, align 4
  %25 = zext i32 %24 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i64 [ %25, %if.end.i.i ], [ 0, %for.end ]
  %add.ptr = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i
  %idx.ext15 = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %26 = load ptr, ptr %this, align 8
  call void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %q, ptr noundef %add.ptr16)
  %27 = load ptr, ptr %result, align 8
  %28 = load ptr, ptr %ref.tmp17, align 8
  store ptr %28, ptr %result, align 8
  store ptr %27, ptr %ref.tmp17, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %29 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i26 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i26, align 4
  %dec.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i26, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i25, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noundef i32 @_ZN11var_counter12get_next_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_fv = getelementptr inbounds i8, ptr %this, i64 168
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 200
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 192
  %9 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %12 = load ptr, ptr %m_fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_fv, align 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_visited, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  %17 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %18 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %18, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7counterD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7counterD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !16

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont.i.i27, !llvm.loop !16

invoke.cont.i.i27:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %it.04.i.i.i43, i64 8
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont.i.i52, !llvm.loop !16

invoke.cont.i.i52:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIiED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapIiED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN5u_mapIiED2Ev.exit:                            ; preds = %entry, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_hoist.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
