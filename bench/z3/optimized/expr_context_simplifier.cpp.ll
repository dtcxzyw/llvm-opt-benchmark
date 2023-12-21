; ModuleID = 'bench/z3/original/expr_context_simplifier.cpp.ll'
source_filename = "bench/z3/original/expr_context_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.obj_ref.33 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.symbol = type { ptr }
%"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<expr, lbool>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, lbool>::obj_map_entry" = type { %"struct.obj_map<expr, lbool>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_mapI4expr5lboolED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/expr_context_simplifier.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Failed to verify: cache.find(fml, path_r)\0A\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_context_simplifier.cpp, ptr null }]

@_ZN23expr_context_simplifierC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN23expr_context_simplifierC2ER11ast_manager
@_ZN30expr_strong_context_simplifierC1ER10smt_paramsR11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN30expr_strong_context_simplifierC2ER10smt_paramsR11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_context, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 48
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_simp = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp, align 8
  store ptr %m, ptr %m_simp, align 8
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds i8, ptr %this, i64 73
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds i8, ptr %this, i64 74
  %m_local_ctx_cost.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_local_ctx.i, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_counts1.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_todo2.i = getelementptr inbounds i8, ptr %this, i64 112
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #15
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_context) #15
  resume { ptr, i32 } %1

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_forward = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_forward, align 8
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier6reduceEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 148
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_marks.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %invoke.cont ]
  %m_forward = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_forward, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2, label %invoke.cont5, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont3
  %m_capacity.i.i4 = getelementptr inbounds i8, ptr %this, i64 148
  %6 = load i32, ptr %m_capacity.i.i4, align 4
  %conv.i.i5 = zext i32 %6 to i64
  %mul.i.i6 = shl nuw nsw i64 %conv.i.i5, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %mul.i.i6, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i3, %invoke.cont3
  store i32 0, ptr %m_marks.i, align 8
  store i8 0, ptr %m_forward, align 8
  %7 = load ptr, ptr %tmp, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont10, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_context, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %m
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %m
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !7

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load i8, ptr %m_value.i, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %9 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %tobool.not, i64 864, i64 856
  %cond.in = getelementptr inbounds i8, ptr %9, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i17, %if.then2.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %if.end30

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %14 = load i32, ptr %m, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %15 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %14, %15
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.else11

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.else
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %16 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %14, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %14, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i18 = and i32 %17, %shl.i.i.i.i
  %cmp.i.i.i19.not = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.i.i19.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %m, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i21, label %if.end.i26

land.rhs.i.i21:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %m, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i26, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i21
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 8
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %22, label %if.else11, label %if.end.i26

if.end.i26:                                       ; preds = %land.rhs.i.i21, %land.lhs.true, %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_ref_count.i.i.i24 = getelementptr inbounds i8, ptr %m, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i24, align 4
  %inc.i.i.i25 = add i32 %23, 1
  store i32 %inc.i.i.i25, ptr %m_ref_count.i.i.i24, align 4
  %24 = load ptr, ptr %result, align 8
  %tobool.not.i3.i27 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.end.i26
  %m_manager.i.i29 = getelementptr inbounds i8, ptr %result, i64 8
  %25 = load ptr, ptr %m_manager.i.i29, align 8
  %m_ref_count.i.i.i.i30 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i31 = add i32 %26, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34:    ; preds = %if.end.i26, %if.then.i.i.i28, %if.then2.i.i.i33
  store ptr %m, ptr %result, align 8
  br label %if.end30

if.else11:                                        ; preds = %if.else, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_kind.i.i = getelementptr inbounds i8, ptr %m, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.else26 [
    i16 2, label %if.end.i.i
    i16 0, label %if.then18
    i16 1, label %if.end.i70
  ]

if.end.i.i:                                       ; preds = %if.else11
  %m_ref_count.i.i.i.i35 = getelementptr inbounds i8, ptr %m, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 4
  %28 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i.i, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %29 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  br label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  store ptr %m, ptr %result, align 8
  %31 = load i32, ptr %m, align 4
  %32 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %31, %32
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit
  %add.i.i = add i32 %31, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, %if.then.i.i
  %m_data.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 152
  %33 = load ptr, ptr %m_data.i.i.i.i37, align 8
  %div1.i.i.i.i38 = lshr i32 %31, 5
  %idxprom.i.i.i.i39 = zext nneg i32 %div1.i.i.i.i38 to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i39
  %34 = load i32, ptr %arrayidx.i.i.i.i40, align 4
  %rem.i.i.i.i41 = and i32 %31, 31
  %shl.i.i.i.i42 = shl nuw i32 1, %rem.i.i.i.i41
  %xor4.i.i.i = or i32 %34, %shl.i.i.i.i42
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i40, align 4
  br label %if.end30

if.then18:                                        ; preds = %if.else11
  tail call void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %35 = load i32, ptr %m, align 4
  %36 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i49 = icmp ult i32 %35, %36
  br i1 %cmp.not.i.i49, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.then18
  %add.i.i51 = add i32 %35, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i51, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61: ; preds = %if.then18, %if.then.i.i50
  %m_data.i.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 152
  %37 = load ptr, ptr %m_data.i.i.i.i52, align 8
  %div1.i.i.i.i53 = lshr i32 %35, 5
  %idxprom.i.i.i.i54 = zext nneg i32 %div1.i.i.i.i53 to i64
  %arrayidx.i.i.i.i55 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i.i54
  %38 = load i32, ptr %arrayidx.i.i.i.i55, align 4
  %rem.i.i.i.i57 = and i32 %35, 31
  %shl.i.i.i.i58 = shl nuw i32 1, %rem.i.i.i.i57
  %xor4.i.i.i60 = or i32 %38, %shl.i.i.i.i58
  store i32 %xor4.i.i.i60, ptr %arrayidx.i.i.i.i55, align 4
  br label %if.end30

if.end.i70:                                       ; preds = %if.else11
  %m_ref_count.i.i.i68 = getelementptr inbounds i8, ptr %m, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %39, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i71 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i70
  %m_manager.i.i73 = getelementptr inbounds i8, ptr %result, i64 8
  %41 = load ptr, ptr %m_manager.i.i73, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %42, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78:    ; preds = %if.end.i70, %if.then.i.i.i72, %if.then2.i.i.i77
  store ptr %m, ptr %result, align 8
  %43 = load i32, ptr %m, align 4
  %44 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i80 = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i80, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78
  %add.i.i82 = add i32 %43, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i82, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78, %if.then.i.i81
  %m_data.i.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 152
  %45 = load ptr, ptr %m_data.i.i.i.i83, align 8
  %div1.i.i.i.i84 = lshr i32 %43, 5
  %idxprom.i.i.i.i85 = zext nneg i32 %div1.i.i.i.i84 to i64
  %arrayidx.i.i.i.i86 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i.i.i85
  %46 = load i32, ptr %arrayidx.i.i.i.i86, align 4
  %rem.i.i.i.i88 = and i32 %43, 31
  %shl.i.i.i.i89 = shl nuw i32 1, %rem.i.i.i.i88
  %xor4.i.i.i91 = or i32 %46, %shl.i.i.i.i89
  store i32 %xor4.i.i.i91, ptr %arrayidx.i.i.i.i86, align 4
  br label %if.end30

if.else26:                                        ; preds = %if.else11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end30:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %old_lim) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp9 = icmp ugt i32 %1, %old_lim
  br i1 %cmp9, label %for.body.lr.ph, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %2 = zext i32 %1 to i64
  %3 = zext i32 %old_lim to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %4, %for.body ]
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %5, i64 %4
  %6 = load ptr, ptr %arrayidx.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store i8 0, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_context, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %cmp.wide = icmp ugt i64 %4, %3
  br i1 %cmp.wide, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i7, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %7 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.i = icmp ugt i32 %8, %old_lim
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %8 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %old_lim to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %9 = load ptr, ptr %it.04.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre13 = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry, %if.end.i, %for.end
  %cmp.not.not.i.i = icmp eq i32 %old_lim, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %12 = phi i32 [ %.pre13, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %12, %old_lim
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 %old_lim, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %14, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %old_lim
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %old_lim, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %old_lim
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %old_lim to i64
  %15 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %15, i64 %idx.ext.i.i
  %16 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %17 = shl nsw i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %17, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_fixEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i = icmp eq ptr %m, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %m, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %do.cond
  %5 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %6, %do.cond ]
  %6 = phi ptr [ %m, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %9, %do.cond ]
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %if.end.i8, label %_ZN11ast_manager7inc_refEP3ast.exit.i5

_ZN11ast_manager7inc_refEP3ast.exit.i5:           ; preds = %do.body
  %m_ref_count.i.i.i6 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i6, align 4
  %inc.i.i.i7 = add i32 %7, 1
  store i32 %inc.i.i.i7, ptr %m_ref_count.i.i.i6, align 4
  br label %if.end.i8

if.end.i8:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i5, %do.body
  %tobool.not.i3.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i9, label %invoke.cont4, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %8, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %invoke.cont4

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %5)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %if.then.i.i.i10, %if.end.i8, %if.then2.i.i.i15
  store ptr %6, ptr %tmp, align 8
  invoke void @_ZN23expr_context_simplifier6reduceEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %do.cond unwind label %lpad.loopexit

do.cond:                                          ; preds = %invoke.cont4
  %9 = load ptr, ptr %result, align 8
  %cmp.not = icmp eq ptr %6, %9
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br i1 %tobool.not.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %do.end
  %m_ref_count.i.i.i.i20 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i21 = add i32 %10, -1
  store i32 %dec.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i23:                                 ; preds = %if.then.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %do.end, %if.then.i.i.i18, %if.then2.i.i.i23
  ret void

lpad.loopexit:                                    ; preds = %invoke.cont4, %if.then2.i.i.i15
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then2.i.i.i
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(161) %this, ptr noundef %q, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not.i = icmp eq ptr %q, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %1 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %q, ptr %result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef readonly %a, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %tmp128 = alloca %class.obj_ref, align 8
  %tmp230 = alloca %class.obj_ref, align 8
  %tmp = alloca %class.obj_ref, align 8
  %tmp61 = alloca %class.obj_ref.33, align 8
  %args = alloca [2 x ptr], align 16
  %tmp78 = alloca %class.obj_ref, align 8
  %tmp180 = alloca %class.obj_ref, align 8
  %tmp284 = alloca %class.obj_ref, align 8
  %args139 = alloca %class.ref_vector, align 8
  %tmp147 = alloca %class.obj_ref, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end138, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.end138

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %if.end138 [
    i32 5, label %return.sink.split
    i32 6, label %sw.bb6
    i32 2, label %sw.bb9
    i32 7, label %sw.bb27
    i32 8, label %sw.bb49
    i32 9, label %sw.bb60
    i32 4, label %sw.bb77
  ]

sw.bb6:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %return.sink.split

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %if.end138

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %sw.bb9
  %4 = load ptr, ptr %this, align 8
  %m_args.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %5 = load ptr, ptr %m_args.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br i1 %call4.i, label %if.then12, label %if.end138

if.then12:                                        ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %6 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp1, i64 8
  store ptr %6, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i43 = getelementptr inbounds i8, ptr %tmp2, i64 8
  store ptr %6, ptr %m_manager.i43, align 8
  %7 = load ptr, ptr %m_args.i.i, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.then12
  %arrayidx.i = getelementptr inbounds i8, ptr %a, i64 40
  %8 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_simp = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %tmp1, align 8
  %10 = load ptr, ptr %tmp2, align 8
  %call.i.i47 = invoke noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %call.i.i.noexc unwind label %lpad15

call.i.i.noexc:                                   ; preds = %invoke.cont21
  %cmp.i.i46 = icmp eq i32 %call.i.i47, 5
  br i1 %cmp.i.i46, label %if.then.i.i, label %invoke.cont26

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %call2.i.i48 = invoke noundef ptr @_ZN13bool_rewriter5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, ptr noundef %9, ptr noundef %10)
          to label %call2.i.i.noexc unwind label %lpad15

call2.i.i.noexc:                                  ; preds = %if.then.i.i
  %tobool.not.i.i.i = icmp eq ptr %call2.i.i48, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call2.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i48, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call2.i.i.noexc
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i unwind label %lpad15

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  store ptr %call2.i.i48, ptr %result, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %call.i.i.noexc
  %15 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %16 = load ptr, ptr %m_manager.i43, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont26, %if.then.i.i.i, %if.then2.i.i.i
  %20 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i50 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i50, label %return, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %22, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %return

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %return unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then2.i.i.i56
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

lpad15:                                           ; preds = %if.then2.i.i.i.i.i, %if.then.i.i, %invoke.cont21, %invoke.cont18, %if.then12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #15
  br label %eh.resume

sw.bb27:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %26 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp128, align 8
  %m_manager.i59 = getelementptr inbounds i8, ptr %tmp128, i64 8
  store ptr %26, ptr %m_manager.i59, align 8
  store ptr null, ptr %tmp230, align 8
  %m_manager.i60 = getelementptr inbounds i8, ptr %tmp230, i64 8
  store ptr %26, ptr %m_manager.i60, align 8
  %m_args.i61 = getelementptr inbounds i8, ptr %a, i64 32
  %27 = load ptr, ptr %m_args.i61, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %tmp128)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %sw.bb27
  %arrayidx.i63 = getelementptr inbounds i8, ptr %a, i64 40
  %28 = load ptr, ptr %arrayidx.i63, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %tmp230)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont37
  %m_simp41 = getelementptr inbounds i8, ptr %this, i64 64
  %29 = load ptr, ptr %tmp128, align 8
  %30 = load ptr, ptr %tmp230, align 8
  invoke void @_ZN13bool_rewriter6mk_xorEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp41, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont46 unwind label %lpad34

invoke.cont46:                                    ; preds = %invoke.cont40
  %31 = load ptr, ptr %tmp230, align 8
  %tobool.not.i.i64 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont46
  %32 = load ptr, ptr %m_manager.i60, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %33, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i70
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %invoke.cont46, %if.then.i.i.i65, %if.then2.i.i.i70
  %36 = load ptr, ptr %tmp128, align 8
  %tobool.not.i.i73 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i73, label %return, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %37 = load ptr, ptr %m_manager.i59, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %38, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %return

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %return unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

lpad34:                                           ; preds = %invoke.cont40, %invoke.cont37, %sw.bb27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp230) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp128) #15
  br label %eh.resume

sw.bb49:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %42 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i82 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %42, ptr %m_manager.i82, align 8
  %m_args.i83 = getelementptr inbounds i8, ptr %a, i64 32
  %43 = load ptr, ptr %m_args.i83, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %sw.bb49
  %m_simp55 = getelementptr inbounds i8, ptr %this, i64 64
  %44 = load ptr, ptr %tmp, align 8
  %call.i87 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp55, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %invoke.cont54
  %cmp.i = icmp eq i32 %call.i87, 5
  br i1 %cmp.i, label %if.then.i, label %invoke.cont58

if.then.i:                                        ; preds = %call.i.noexc
  %45 = load ptr, ptr %m_simp55, align 8
  %call.i.i89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 8, ptr noundef %44)
          to label %call.i.i.noexc88 unwind label %lpad51

call.i.i.noexc88:                                 ; preds = %if.then.i
  %tobool.not.i.i84 = icmp eq ptr %call.i.i89, null
  br i1 %tobool.not.i.i84, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call.i.i.noexc88
  %m_ref_count.i.i.i.i85 = getelementptr inbounds i8, ptr %call.i.i89, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %inc.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i85, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call.i.i.noexc88
  %47 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %48 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i86 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i86, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i86, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad51

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  store ptr %call.i.i89, ptr %result, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %call.i.noexc
  %50 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i91 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i91, label %return, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont58
  %51 = load ptr, ptr %m_manager.i82, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %52, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i97, label %return

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %return unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then2.i.i.i97
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

lpad51:                                           ; preds = %if.then2.i.i.i.i, %if.then.i, %invoke.cont54, %sw.bb49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %eh.resume

sw.bb60:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %56 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp61, align 8
  %m_manager.i100 = getelementptr inbounds i8, ptr %tmp61, i64 8
  store ptr %56, ptr %m_manager.i100, align 8
  %m_args.i101 = getelementptr inbounds i8, ptr %a, i64 32
  %57 = load ptr, ptr %m_args.i101, align 8
  %call.i103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 8, ptr noundef %57)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %sw.bb60
  %tobool.not.i = icmp eq ptr %call.i103, null
  br i1 %tobool.not.i, label %invoke.cont69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont67
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i103, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont67, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i103, ptr %tmp61, align 8
  store ptr %call.i103, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  %arrayidx.i112 = getelementptr inbounds i8, ptr %a, i64 40
  %59 = load ptr, ptr %arrayidx.i112, align 8
  store ptr %59, ptr %arrayinit.element, align 8
  invoke void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont69
  br i1 %tobool.not.i, label %return, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont75
  %m_ref_count.i.i.i.i117 = getelementptr inbounds i8, ptr %call.i103, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i117, align 4
  %dec.i.i.i.i118 = add i32 %60, -1
  store i32 %dec.i.i.i.i118, ptr %m_ref_count.i.i.i.i117, align 4
  %cmp.i.i.i119 = icmp eq i32 %dec.i.i.i.i118, 0
  br i1 %cmp.i.i.i119, label %if.then2.i.i.i120, label %return

if.then2.i.i.i120:                                ; preds = %if.then.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %call.i103)
          to label %return unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then2.i.i.i120
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #16
  unreachable

lpad64:                                           ; preds = %invoke.cont69, %sw.bb60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp61) #15
  br label %eh.resume

sw.bb77:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %64 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp78, align 8
  %m_manager.i122 = getelementptr inbounds i8, ptr %tmp78, i64 8
  store ptr %64, ptr %m_manager.i122, align 8
  store ptr null, ptr %tmp180, align 8
  %m_manager.i123 = getelementptr inbounds i8, ptr %tmp180, i64 8
  store ptr %64, ptr %m_manager.i123, align 8
  store ptr null, ptr %tmp284, align 8
  %m_manager.i124 = getelementptr inbounds i8, ptr %tmp284, i64 8
  store ptr %64, ptr %m_manager.i124, align 8
  %m_args.i125 = getelementptr inbounds i8, ptr %a, i64 32
  %65 = load ptr, ptr %m_args.i125, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %tmp78)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %sw.bb77
  %66 = load ptr, ptr %tmp78, align 8
  %67 = load ptr, ptr %this, align 8
  %m_true.i.i = getelementptr inbounds i8, ptr %67, i64 856
  %68 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i126 = icmp eq ptr %68, %66
  br i1 %cmp.i.i126, label %if.then104.invoke, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont91
  %m_kind.i.i.i.i127 = getelementptr inbounds i8, ptr %66, i64 4
  %bf.load.i.i.i.i128 = load i32, ptr %m_kind.i.i.i.i127, align 4
  %bf.clear.i.i.i.i129 = and i32 %bf.load.i.i.i.i128, 65535
  %cmp.i.i.i130 = icmp eq i32 %bf.clear.i.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %land.rhs.i.i.i131, label %if.else.thread

land.rhs.i.i.i131:                                ; preds = %lor.rhs.i
  %m_decl.i.i.i.i132 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load ptr, ptr %m_decl.i.i.i.i132, align 8
  %m_info.i.i.i.i.i133 = getelementptr inbounds i8, ptr %69, i64 24
  %70 = load ptr, ptr %m_info.i.i.i.i.i133, align 8
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i134, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i131
  %71 = load i32, ptr %70, align 8
  %cmp.i.i.i.i.i.i135 = icmp eq i32 %71, 0
  %m_kind.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %m_kind.i.i.i.i.i.i136, align 4
  %cmp2.i.i.i.i.i.i137 = icmp eq i32 %72, 8
  %73 = select i1 %cmp.i.i.i.i.i.i135, i1 %cmp2.i.i.i.i.i.i137, i1 false
  br i1 %73, label %invoke.cont94, label %if.else

invoke.cont94:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_args.i.i139 = getelementptr inbounds i8, ptr %66, i64 32
  %74 = load ptr, ptr %m_args.i.i139, align 8
  %m_false.i.i = getelementptr inbounds i8, ptr %67, i64 864
  %75 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i3.i = icmp eq ptr %75, %74
  br i1 %cmp.i3.i, label %if.then104.invoke, label %if.else

lpad88:                                           ; preds = %if.then104.invoke, %invoke.cont124, %invoke.cont123, %invoke.cont120, %invoke.cont117, %invoke.cont116, %invoke.cont113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %sw.bb77
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp284) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp180) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp78) #15
  br label %eh.resume

if.else:                                          ; preds = %land.rhs.i.i.i131, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %invoke.cont94
  %m_false.i.i142 = getelementptr inbounds i8, ptr %67, i64 864
  %77 = load ptr, ptr %m_false.i.i142, align 8
  %cmp.i.i143 = icmp eq ptr %77, %66
  br i1 %cmp.i.i143, label %if.then104.invoke, label %lor.rhs.i144

if.else.thread:                                   ; preds = %lor.rhs.i
  %m_false.i.i142249 = getelementptr inbounds i8, ptr %67, i64 864
  %78 = load ptr, ptr %m_false.i.i142249, align 8
  %cmp.i.i143250 = icmp eq ptr %78, %66
  br i1 %cmp.i.i143250, label %if.then104.invoke, label %if.else108

lor.rhs.i144:                                     ; preds = %if.else
  br i1 %cmp.i.i.i130, label %land.rhs.i.i.i149, label %if.else108

land.rhs.i.i.i149:                                ; preds = %lor.rhs.i144
  %m_decl.i.i.i.i150 = getelementptr inbounds i8, ptr %66, i64 16
  %79 = load ptr, ptr %m_decl.i.i.i.i150, align 8
  %m_info.i.i.i.i.i151 = getelementptr inbounds i8, ptr %79, i64 24
  %80 = load ptr, ptr %m_info.i.i.i.i.i151, align 8
  %tobool.not.i.i.i.i.i152 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i152, label %if.else108, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

_ZNK11ast_manager6is_notEPK4expr.exit.i153:       ; preds = %land.rhs.i.i.i149
  %81 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i154 = icmp eq i32 %81, 0
  %m_kind.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i155, align 4
  %cmp2.i.i.i.i.i.i156 = icmp eq i32 %82, 8
  %83 = select i1 %cmp.i.i.i.i.i.i154, i1 %cmp2.i.i.i.i.i.i156, i1 false
  br i1 %83, label %invoke.cont102, label %if.else108

invoke.cont102:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i153
  %m_args.i.i158 = getelementptr inbounds i8, ptr %66, i64 32
  %84 = load ptr, ptr %m_args.i.i158, align 8
  %cmp.i3.i160 = icmp eq ptr %68, %84
  br i1 %cmp.i3.i160, label %if.then104.invoke, label %if.else108

if.then104.invoke:                                ; preds = %invoke.cont102, %if.else, %if.else.thread, %invoke.cont94, %invoke.cont91
  %.sink = phi i64 [ 40, %invoke.cont91 ], [ 40, %invoke.cont94 ], [ 48, %if.else.thread ], [ 48, %if.else ], [ 48, %invoke.cont102 ]
  %arrayidx.i141 = getelementptr inbounds i8, ptr %a, i64 %.sink
  %85 = load ptr, ptr %arrayidx.i141, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end134 unwind label %lpad88

if.else108:                                       ; preds = %if.else.thread, %land.rhs.i.i.i149, %lor.rhs.i144, %_ZNK11ast_manager6is_notEPK4expr.exit.i153, %invoke.cont102
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %86 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i163 = icmp eq ptr %86, null
  br i1 %cmp.i.i163, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %if.else108
  %arrayidx.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.else108, %if.end.i.i164
  %retval.0.i.i = phi i32 [ %87, %if.end.i.i164 ], [ 0, %if.else108 ]
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef nonnull %66, i1 noundef zeroext true)
          to label %invoke.cont113 unwind label %lpad88

invoke.cont113:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i166 = getelementptr inbounds i8, ptr %a, i64 40
  %88 = load ptr, ptr %arrayidx.i166, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %tmp180)
          to label %invoke.cont116 unwind label %lpad88

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont117 unwind label %lpad88

invoke.cont117:                                   ; preds = %invoke.cont116
  %89 = load ptr, ptr %tmp78, align 8
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %89, i1 noundef zeroext false)
          to label %invoke.cont120 unwind label %lpad88

invoke.cont120:                                   ; preds = %invoke.cont117
  %arrayidx.i168 = getelementptr inbounds i8, ptr %a, i64 48
  %90 = load ptr, ptr %arrayidx.i168, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %tmp284)
          to label %invoke.cont123 unwind label %lpad88

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont124 unwind label %lpad88

invoke.cont124:                                   ; preds = %invoke.cont123
  %m_simp125 = getelementptr inbounds i8, ptr %this, i64 64
  %91 = load ptr, ptr %tmp78, align 8
  %92 = load ptr, ptr %tmp180, align 8
  %93 = load ptr, ptr %tmp284, align 8
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp125, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end134 unwind label %lpad88

if.end134:                                        ; preds = %if.then104.invoke, %invoke.cont124
  %94 = load ptr, ptr %tmp284, align 8
  %tobool.not.i.i169 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %if.end134
  %95 = load ptr, ptr %m_manager.i124, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %96, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %if.end134, %if.then.i.i.i170, %if.then2.i.i.i175
  %99 = load ptr, ptr %tmp180, align 8
  %tobool.not.i.i178 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %100 = load ptr, ptr %m_manager.i123, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i182 = add i32 %101, -1
  store i32 %dec.i.i.i.i182, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186

if.then2.i.i.i184:                                ; preds = %if.then.i.i.i179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then2.i.i.i184
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit186:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %if.then.i.i.i179, %if.then2.i.i.i184
  %104 = load ptr, ptr %tmp78, align 8
  %tobool.not.i.i187 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i187, label %return, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit186
  %105 = load ptr, ptr %m_manager.i122, align 8
  %m_ref_count.i.i.i.i190 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %106, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %return

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %return unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then2.i.i.i193
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

if.end138:                                        ; preds = %sw.bb9, %entry, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %109 = load ptr, ptr %this, align 8
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %args139, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args139, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i198 = getelementptr inbounds i8, ptr %a, i64 24
  %111 = load i32, ptr %m_num_args.i198, align 8
  %idx.ext.i = zext i32 %111 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %112 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %112, i64 32
  %cmp146.not246 = icmp eq i32 %111, 0
  br i1 %cmp146.not246, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end138
  %113 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

for.body.lr.ph:                                   ; preds = %if.end138
  %m_args.i196.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %m_manager.i199 = getelementptr inbounds i8, ptr %tmp147, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit216
  %__begin1.0247 = phi ptr [ %m_args.i196.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit216 ]
  %114 = load ptr, ptr %__begin1.0247, align 8
  %115 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp147, align 8
  store ptr %115, ptr %m_manager.i199, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %tmp147)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %for.body
  %116 = load ptr, ptr %tmp147, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i200

if.then.i.i.i.i200:                               ; preds = %invoke.cont151
  %m_ref_count.i.i.i.i.i201 = getelementptr inbounds i8, ptr %116, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i201, align 4
  %inc.i.i.i.i.i202 = add i32 %117, 1
  store i32 %inc.i.i.i.i.i202, ptr %m_ref_count.i.i.i.i.i201, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i200, %invoke.cont151
  %118 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i204 = icmp eq ptr %118, null
  br i1 %cmp.i.i204, label %if.then.i.i206, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i205, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %119, %120
  br i1 %cmp5.i.i, label %if.then.i.i206, label %invoke.cont154

if.then.i.i206:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc207 unwind label %lpad150

.noexc207:                                        ; preds = %if.then.i.i206
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc207, %lor.lhs.false.i.i
  %121 = phi i32 [ %.pre1.i.i, %.noexc207 ], [ %119, %lor.lhs.false.i.i ]
  %122 = phi ptr [ %.pre.i.i, %.noexc207 ], [ %118, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %121 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %122, i64 %idx.ext.i.i
  store ptr %116, ptr %add.ptr.i.i, align 8
  %123 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %124, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %125 = load ptr, ptr %tmp147, align 8
  %tobool.not.i.i208 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit216, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %invoke.cont154
  %126 = load ptr, ptr %m_manager.i199, align 8
  %m_ref_count.i.i.i.i211 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i211, align 4
  %dec.i.i.i.i212 = add i32 %127, -1
  store i32 %dec.i.i.i.i212, ptr %m_ref_count.i.i.i.i211, align 4
  %cmp.i.i.i213 = icmp eq i32 %dec.i.i.i.i212, 0
  br i1 %cmp.i.i.i213, label %if.then2.i.i.i214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit216

if.then2.i.i.i214:                                ; preds = %if.then.i.i.i209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit216 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then2.i.i.i214
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit216:      ; preds = %invoke.cont154, %if.then.i.i.i209, %if.then2.i.i.i214
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0247, i64 8
  %cmp146.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp146.not, label %for.end, label %for.body

lpad141:                                          ; preds = %if.then2.i.i.i232, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad150:                                          ; preds = %if.then.i.i206, %for.body
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp147) #15
  br label %ehcleanup164

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit216
  %.pre = load ptr, ptr %this, align 8
  %.pre248 = load ptr, ptr %m_nodes.i.i, align 8
  %132 = load ptr, ptr %m_decl.i.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %.pre248, null
  br i1 %cmp.i.i.i218, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i219

if.end.i.i.i219:                                  ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre248, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end.thread, %if.end.i.i.i219, %for.end
  %134 = phi ptr [ %132, %if.end.i.i.i219 ], [ %132, %for.end ], [ %113, %for.end.thread ]
  %135 = phi ptr [ %.pre, %if.end.i.i.i219 ], [ %.pre, %for.end ], [ %109, %for.end.thread ]
  %136 = phi ptr [ %.pre248, %if.end.i.i.i219 ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i.i = phi i32 [ %133, %if.end.i.i.i219 ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call3.i220 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %134, i32 noundef %retval.0.i.i.i, ptr noundef %136)
          to label %invoke.cont160 unwind label %lpad141

invoke.cont160:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i221 = icmp eq ptr %call3.i220, null
  br i1 %tobool.not.i221, label %if.end.i225, label %_ZN11ast_manager7inc_refEP3ast.exit.i222

_ZN11ast_manager7inc_refEP3ast.exit.i222:         ; preds = %invoke.cont160
  %m_ref_count.i.i.i223 = getelementptr inbounds i8, ptr %call3.i220, i64 8
  %137 = load i32, ptr %m_ref_count.i.i.i223, align 4
  %inc.i.i.i224 = add i32 %137, 1
  store i32 %inc.i.i.i224, ptr %m_ref_count.i.i.i223, align 4
  br label %if.end.i225

if.end.i225:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i222, %invoke.cont160
  %138 = load ptr, ptr %result, align 8
  %tobool.not.i3.i226 = icmp eq ptr %138, null
  br i1 %tobool.not.i3.i226, label %invoke.cont162, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %if.end.i225
  %m_manager.i.i228 = getelementptr inbounds i8, ptr %result, i64 8
  %139 = load ptr, ptr %m_manager.i.i228, align 8
  %m_ref_count.i.i.i.i229 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i.i229, align 4
  %dec.i.i.i.i230 = add i32 %140, -1
  store i32 %dec.i.i.i.i230, ptr %m_ref_count.i.i.i.i229, align 4
  %cmp.i.i.i231 = icmp eq i32 %dec.i.i.i.i230, 0
  br i1 %cmp.i.i.i231, label %if.then2.i.i.i232, label %invoke.cont162

if.then2.i.i.i232:                                ; preds = %if.then.i.i.i227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %invoke.cont162 unwind label %lpad141

invoke.cont162:                                   ; preds = %if.then.i.i.i227, %if.end.i225, %if.then2.i.i.i232
  store ptr %call3.i220, ptr %result, align 8
  %141 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i235 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i235, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont162
  %arrayidx.i.i.i236 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i.i236, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i.i237 = getelementptr inbounds ptr, ptr %141, i64 %143
  %cmp3.i.not.i.i = icmp eq i32 %142, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i241, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %144 = load ptr, ptr %it.04.i.i.i, align 8
  %145 = load ptr, ptr %args139, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %146, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i238 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i238, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i237
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i239 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i240 = icmp eq ptr %.pre.i.i239, null
  br i1 %tobool.not.i.i.i.i.i240, label %return, label %if.then.i.i.i.i.i241

if.then.i.i.i.i.i241:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %147 = phi ptr [ %.pre.i.i239, %invoke.cont8.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i241
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

return.sink.split:                                ; preds = %_ZNK3app13get_decl_kindEv.exit, %sw.bb6
  %.sink252 = phi i1 [ false, %sw.bb6 ], [ true, %_ZNK3app13get_decl_kindEv.exit ]
  %m_num_args.i41 = getelementptr inbounds i8, ptr %a, i64 24
  %152 = load i32, ptr %m_num_args.i41, align 8
  %m_args.i42 = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %.sink252, i32 noundef %152, ptr noundef nonnull %m_args.i42, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i.i.i.i241, %invoke.cont8.i.i, %invoke.cont162, %if.then2.i.i.i193, %if.then.i.i.i188, %_ZN7obj_refI4expr11ast_managerED2Ev.exit186, %if.then2.i.i.i120, %if.then.i.i.i115, %invoke.cont75, %if.then2.i.i.i97, %if.then.i.i.i92, %invoke.cont58, %if.then2.i.i.i79, %if.then.i.i.i74, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, %if.then2.i.i.i56, %if.then.i.i.i51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup164:                                     ; preds = %lpad150, %lpad141
  %.pn = phi { ptr, i32 } [ %131, %lpad150 ], [ %130, %lpad141 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args139) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup164, %lpad88, %lpad64, %lpad51, %lpad34, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup164 ], [ %76, %lpad88 ], [ %63, %lpad64 ], [ %55, %lpad51 ], [ %41, %lpad34 ], [ %25, %lpad15 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext true, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext false, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

declare void @_ZN13bool_rewriter6mk_xorEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(161) %this, ptr noundef readonly %e) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %1, %e
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %lor.rhs
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  %7 = load ptr, ptr %m_args.i, align 8
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %8 = load ptr, ptr %m_false.i, align 8
  %cmp.i3 = icmp eq ptr %8, %7
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %lor.rhs, %_ZNK11ast_manager6is_notEPK4expr.exit, %land.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %cmp.i3, %land.rhs ], [ false, %lor.rhs ], [ false, %land.rhs.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(161) %this, ptr noundef readonly %e) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %1 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %1, %e
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %lor.rhs
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  %7 = load ptr, ptr %m_args.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %8 = load ptr, ptr %m_true.i, align 8
  %cmp.i3 = icmp eq ptr %8, %7
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %lor.rhs, %_ZNK11ast_manager6is_notEPK4expr.exit, %land.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %cmp.i3, %land.rhs ], [ false, %lor.rhs ], [ false, %land.rhs.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %e, i1 noundef zeroext %polarity) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %frombool = zext i1 %polarity to i8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  %5 = load ptr, ptr %m_args.i, align 8
  %frombool4 = xor i8 %frombool, 1
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %_ZNK11ast_manager6is_notEPK4expr.exit
  %polarity.addr.0 = phi i8 [ %frombool4, %if.then ], [ %frombool, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %frombool, %entry ], [ %frombool, %land.rhs.i.i ]
  %e.addr.0 = phi ptr [ %5, %if.then ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %e, %entry ], [ %e, %land.rhs.i.i ]
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e.addr.0, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %m_context, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then6, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then6
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %e.addr.0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end9, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then6
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %e.addr.0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end9, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then6, label %for.body20.i.i.i, !llvm.loop !7

if.then6:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e.addr.0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %13 = and i8 %polarity.addr.0, 1
  store i8 %13, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_context, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i5 = icmp eq ptr %e.addr.0, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e.addr.0, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then6
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %e.addr.0, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %c, ptr noundef %t, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %c, ptr noundef %t, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 4, ptr noundef %c, ptr noundef %t, ptr noundef %e)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %is_and, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %this, align 8
  %m_true.i.i = getelementptr inbounds i8, ptr %2, i64 856
  %3 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i, label %invoke.cont3, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %m_args.i.i, align 8
  %m_false.i.i = getelementptr inbounds i8, ptr %2, i64 864
  %10 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i3.i = icmp eq ptr %10, %9
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %land.rhs.i, %invoke.cont
  %11 = phi i1 [ true, %invoke.cont ], [ %cmp.i3.i, %land.rhs.i ]
  %brmerge.not = and i1 %11, %is_and
  br i1 %brmerge.not, label %cleanup, label %if.else

lpad:                                             ; preds = %if.then.i.i, %if.then35, %if.else28, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %12

if.else:                                          ; preds = %land.rhs.i.i.i, %lor.rhs.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %invoke.cont3
  %is_and.not76 = xor i1 %is_and, true
  %m_false.i.i12 = getelementptr inbounds i8, ptr %2, i64 864
  %13 = load ptr, ptr %m_false.i.i12, align 8
  %cmp.i.i13 = icmp eq ptr %13, %1
  br i1 %cmp.i.i13, label %invoke.cont7, label %lor.rhs.i14

lor.rhs.i14:                                      ; preds = %if.else
  %m_kind.i.i.i.i15 = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i.i16 = load i32, ptr %m_kind.i.i.i.i15, align 4
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 65535
  %cmp.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %land.rhs.i.i.i19, label %if.else20

land.rhs.i.i.i19:                                 ; preds = %lor.rhs.i14
  %m_decl.i.i.i.i20 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i.i20, align 8
  %m_info.i.i.i.i.i21 = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i21, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i22, label %land.rhs.i.i.i38, label %_ZNK11ast_manager6is_notEPK4expr.exit.i23

_ZNK11ast_manager6is_notEPK4expr.exit.i23:        ; preds = %land.rhs.i.i.i19
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i25, align 4
  %cmp2.i.i.i.i.i.i26 = icmp eq i32 %17, 8
  %18 = select i1 %cmp.i.i.i.i.i.i24, i1 %cmp2.i.i.i.i.i.i26, i1 false
  br i1 %18, label %invoke.cont7.thread79, label %land.rhs.i.i.i38

invoke.cont7:                                     ; preds = %if.else
  br i1 %is_and, label %invoke.cont15, label %cleanup

invoke.cont7.thread79:                            ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i23
  %m_args.i.i28 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %m_args.i.i28, align 8
  %cmp.i3.i30 = icmp ne ptr %3, %19
  %brmerge881 = or i1 %cmp.i3.i30, %is_and
  br i1 %brmerge881, label %land.rhs.i.i.i38, label %if.then.i.i.i

land.rhs.i.i.i38:                                 ; preds = %invoke.cont7.thread79, %_ZNK11ast_manager6is_notEPK4expr.exit.i23, %land.rhs.i.i.i19
  %m_decl.i.i.i.i39 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i.i39, align 8
  %m_info.i.i.i.i.i40 = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i41, label %if.else20, label %_ZNK11ast_manager6is_notEPK4expr.exit.i42

_ZNK11ast_manager6is_notEPK4expr.exit.i42:        ; preds = %land.rhs.i.i.i38
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %22, 0
  %m_kind.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i.i45 = icmp eq i32 %23, 8
  %24 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i.i45, i1 false
  br i1 %24, label %land.rhs.i46, label %if.else20

land.rhs.i46:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i42
  %m_args.i.i47 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %m_args.i.i47, align 8
  %cmp.i3.i49 = icmp ne ptr %3, %25
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %land.rhs.i46, %invoke.cont7
  %call16.not = phi i1 [ %cmp.i3.i49, %land.rhs.i46 ], [ false, %invoke.cont7 ]
  %brmerge10 = or i1 %call16.not, %is_and.not76
  br i1 %brmerge10, label %if.else20, label %cleanup

if.else20:                                        ; preds = %lor.rhs.i14, %land.rhs.i.i.i38, %_ZNK11ast_manager6is_notEPK4expr.exit.i42, %invoke.cont15
  br i1 %cmp.i.i, label %invoke.cont23, label %lor.rhs.i53

lor.rhs.i53:                                      ; preds = %if.else20
  %m_kind.i.i.i.i54 = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i.i55 = load i32, ptr %m_kind.i.i.i.i54, align 4
  %bf.clear.i.i.i.i56 = and i32 %bf.load.i.i.i.i55, 65535
  %cmp.i.i.i57 = icmp eq i32 %bf.clear.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %land.rhs.i.i.i58, label %if.else28

land.rhs.i.i.i58:                                 ; preds = %lor.rhs.i53
  %m_decl.i.i.i.i59 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i.i59, align 8
  %m_info.i.i.i.i.i60 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i.i60, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i61, label %if.else28, label %_ZNK11ast_manager6is_notEPK4expr.exit.i62

_ZNK11ast_manager6is_notEPK4expr.exit.i62:        ; preds = %land.rhs.i.i.i58
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %28, 0
  %m_kind.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i64, align 4
  %cmp2.i.i.i.i.i.i65 = icmp eq i32 %29, 8
  %30 = select i1 %cmp.i.i.i.i.i.i63, i1 %cmp2.i.i.i.i.i.i65, i1 false
  br i1 %30, label %land.rhs.i66, label %if.else28

land.rhs.i66:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i62
  %m_args.i.i67 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %m_args.i.i67, align 8
  %cmp.i3.i69 = icmp ne ptr %13, %31
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i66, %if.else20
  %call24.not = phi i1 [ false, %if.else20 ], [ %cmp.i3.i69, %land.rhs.i66 ]
  %brmerge11 = or i1 %call24.not, %is_and
  br i1 %brmerge11, label %if.else28, label %cleanup

if.else28:                                        ; preds = %land.rhs.i.i.i58, %lor.rhs.i53, %_ZNK11ast_manager6is_notEPK4expr.exit.i62, %invoke.cont23
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %1, i1 noundef zeroext %is_and)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else28
  %32 = load ptr, ptr %tmp, align 8
  %cmp.not = icmp eq ptr %32, %arg
  br i1 %cmp.not, label %if.end, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %arg, i1 noundef zeroext %is_and)
          to label %if.endthread-pre-split unwind label %lpad

if.endthread-pre-split:                           ; preds = %if.then35
  %.pr = load ptr, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %invoke.cont32
  %33 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %arg, %invoke.cont32 ]
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %m_nodes.i = getelementptr inbounds i8, ptr %args, i64 8
  %35 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i71 = icmp eq ptr %35, null
  br i1 %cmp.i.i71, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %38 = phi i32 [ %.pre1.i.i, %.noexc ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %33, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre = load ptr, ptr %tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont3, %invoke.cont7, %invoke.cont23, %invoke.cont15
  %42 = phi ptr [ %1, %invoke.cont15 ], [ %1, %invoke.cont23 ], [ %1, %invoke.cont7 ], [ %1, %invoke.cont3 ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %retval.0 = phi i1 [ true, %invoke.cont15 ], [ true, %invoke.cont23 ], [ false, %invoke.cont7 ], [ false, %invoke.cont3 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7.thread79, %cleanup
  %retval.089 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont7.thread79 ]
  %43 = phi ptr [ %42, %cleanup ], [ %1, %invoke.cont7.thread79 ]
  %44 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %retval.090 = phi i1 [ %retval.0, %cleanup ], [ %retval.089, %if.then.i.i.i ], [ %retval.089, %if.then2.i.i.i ]
  ret i1 %retval.090
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %is_and, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %tmp = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont ]
  %m_forward = getelementptr inbounds i8, ptr %this, i64 160
  %4 = load i8, ptr %m_forward, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.cond20.preheader, label %for.cond.preheader

for.cond20.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %6 = zext i32 %num_args to i64
  br label %for.cond20

for.cond.preheader:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp59.not = icmp eq i32 %num_args, 0
  br i1 %cmp59.not, label %if.end45, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.cond:                                         ; preds = %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call7 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %is_and, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %8 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %is_and, i64 864, i64 856
  %cond.in = getelementptr inbounds i8, ptr %8, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont9
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %cleanup.sink.split unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

lpad3.loopexit:                                   ; preds = %for.body22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then2.i.i.i30, %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %if.end45, %if.then28, %if.then8
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit56, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %lpad.phi

for.cond20:                                       ; preds = %for.cond20.preheader, %invoke.cont26
  %indvars.iv63 = phi i64 [ %6, %for.cond20.preheader ], [ %13, %invoke.cont26 ]
  %cmp21.not = icmp eq i64 %indvars.iv63, 0
  br i1 %cmp21.not, label %if.end45, label %for.body22

for.body22:                                       ; preds = %for.cond20
  %13 = add nsw i64 %indvars.iv63, -1
  %arrayidx25 = getelementptr inbounds ptr, ptr %args, i64 %13
  %14 = load ptr, ptr %arrayidx25, align 8
  %call27 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %is_and, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont26 unwind label %lpad3.loopexit

invoke.cont26:                                    ; preds = %for.body22
  br i1 %call27, label %if.then28, label %for.cond20, !llvm.loop !12

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont29 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %15 = load ptr, ptr %this, align 8
  %cond40.in.v = select i1 %is_and, i64 864, i64 856
  %cond40.in = getelementptr inbounds i8, ptr %15, i64 %cond40.in.v
  %cond40 = load ptr, ptr %cond40.in, align 8
  %tobool.not.i19 = icmp eq ptr %cond40, null
  br i1 %tobool.not.i19, label %if.end.i23, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %invoke.cont29
  %m_ref_count.i.i.i21 = getelementptr inbounds i8, ptr %cond40, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %inc.i.i.i22 = add i32 %16, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %invoke.cont29
  %17 = load ptr, ptr %result, align 8
  %tobool.not.i3.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i24, label %cleanup.sink.split, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i23
  %m_manager.i.i26 = getelementptr inbounds i8, ptr %result, i64 8
  %18 = load ptr, ptr %m_manager.i.i26, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %19, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %cleanup.sink.split

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %cleanup.sink.split unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.end45:                                         ; preds = %for.cond, %for.cond20, %for.cond.preheader
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont46 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end45
  %m_simp = getelementptr inbounds i8, ptr %this, i64 64
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %20, null
  br i1 %is_and, label %if.then48, label %if.else54

if.then48:                                        ; preds = %invoke.cont46
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then48
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %if.then48, %if.end.i.i35
  %retval.0.i.i37 = phi i32 [ %21, %if.end.i.i35 ], [ 0, %if.then48 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, i32 noundef %retval.0.i.i37, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.else54:                                        ; preds = %invoke.cont46
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %if.else54
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %arrayidx.i.i43, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45: ; preds = %if.else54, %if.end.i.i42
  %retval.0.i.i44 = phi i32 [ %22, %if.end.i.i42 ], [ 0, %if.else54 ]
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, i32 noundef %retval.0.i.i44, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split:                               ; preds = %if.then.i.i.i25, %if.end.i23, %if.then2.i.i.i30, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %cond40.sink = phi ptr [ %cond, %if.then2.i.i.i ], [ %cond, %if.end.i ], [ %cond, %if.then.i.i.i ], [ %cond40, %if.then2.i.i.i30 ], [ %cond40, %if.end.i23 ], [ %cond40, %if.then.i.i.i25 ]
  store ptr %cond40.sink, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %34 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i51 = getelementptr inbounds i8, ptr %.pre, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %35, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i54
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont8.i.i, %cleanup, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i49, %if.then2.i.i.i54
  ret void
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifierC2ER10smt_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(800) %p, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp7 = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_fn = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_fn, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %m, ptr %m_manager.i, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %0 = load ptr, ptr %m_arith, align 8
  %call.i7 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr inttoptr (i64 1601669129 to ptr), ptr %ref.tmp7, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %m, i64 840
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %call.i7, ptr %domain.addr.i, align 8
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %1, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %tobool.not.i = icmp eq ptr %call.i.i8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont11
  %3 = load ptr, ptr %m_fn, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %invoke.cont14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont14

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i8, ptr %m_fn, align 8
  ret void

lpad2:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

lpad5:                                            ; preds = %if.then2.i.i.i, %invoke.cont6, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad2 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fn) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifier14simplify_basicEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fml, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  %arg.addr.i313 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %todo = alloca %class.ptr_vector, align 8
  %names = alloca %class.ptr_vector, align 8
  %is_checked = alloca %class.svector.35, align 8
  %parent_ids = alloca %class.svector, align 8
  %self_ids = alloca %class.svector, align 8
  %fresh_vars = alloca %class.ref_vector, align 8
  %trail = alloca %class.ref_vector, align 8
  %cache = alloca %class.obj_map.37, align 8
  %ref.tmp = alloca %class.rational, align 8
  %args = alloca %class.ptr_buffer, align 8
  %ref.tmp152 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %fml)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %fml, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %invoke.cont13 [
    i16 0, label %cond.true.i
    i16 2, label %_ZN11ast_manager7inc_refEP3ast.exit.i
  ]

cond.true.i:                                      ; preds = %lor.lhs.false
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %fml, i64 24
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %fml, i64 32
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %lor.lhs.false, %cond.true.i, %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %fml, i64 8
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
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %fml, ptr %result, align 8
  br label %return

invoke.cont13:                                    ; preds = %lor.lhs.false, %cond.true.i
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %is_checked, align 8
  store ptr null, ptr %parent_ids, align 8
  store ptr null, ptr %self_ids, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %fresh_vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fresh_vars, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %7, ptr %trail, align 8
  %m_nodes.i.i40 = getelementptr inbounds i8, ptr %trail, i64 8
  store ptr null, ptr %m_nodes.i.i40, align 8
  %call.i.i.i.i41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i41, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i41, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %cache, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_fn = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_fn, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i43 = load i8, ptr %m_kind.i.i.i42, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i43, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i42, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont20
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont20
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %invoke.cont20 ]
  %call2.i44 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call2.i44, ptr %arg.addr.i, align 8
  %call.i45 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %tobool.not.i.i.i.i = icmp eq ptr %call.i45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i45, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8rationalD2Ev.exit
  %16 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i47 = icmp eq ptr %16, null
  br i1 %cmp.i.i47, label %if.then.i.i48, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i48, label %invoke.cont26

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i40)
          to label %.noexc50 unwind label %lpad16

.noexc50:                                         ; preds = %if.then.i.i48
  %.pre.i.i49 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc50, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc50 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i49, %.noexc50 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call.i45, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call.i51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %fml, ptr noundef %call.i45)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont26
  %call.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call.i51)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i52)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %invoke.cont31
  %23 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont34

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont33
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc54 unwind label %lpad16

.noexc54:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc54, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc54 ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc54 ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  store ptr %fml, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %30 = load ptr, ptr %names, align 8
  %cmp.i55 = icmp eq ptr %30, null
  br i1 %cmp.i55, label %if.then.i65, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %invoke.cont34
  %arrayidx.i57 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i58, align 4
  %cmp5.i59 = icmp eq i32 %31, %32
  br i1 %cmp5.i59, label %if.then.i65, label %invoke.cont36

if.then.i65:                                      ; preds = %lor.lhs.false.i56, %invoke.cont34
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc69 unwind label %lpad16

.noexc69:                                         ; preds = %if.then.i65
  %.pre.i66 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre1.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i67, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc69, %lor.lhs.false.i56
  %33 = phi i32 [ %.pre1.i68, %.noexc69 ], [ %31, %lor.lhs.false.i56 ]
  %34 = phi ptr [ %.pre.i66, %.noexc69 ], [ %30, %lor.lhs.false.i56 ]
  %idx.ext.i61 = zext i32 %33 to i64
  %add.ptr.i62 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i61
  store ptr %call.i45, ptr %add.ptr.i62, align 8
  %35 = load ptr, ptr %names, align 8
  %arrayidx10.i63 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i63, align 4
  %inc.i64 = add i32 %36, 1
  store i32 %inc.i64, ptr %arrayidx10.i63, align 4
  %37 = load ptr, ptr %is_checked, align 8
  %cmp.i71 = icmp eq ptr %37, null
  br i1 %cmp.i71, label %if.then.i81, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %invoke.cont36
  %arrayidx.i73 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i74 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i74, align 4
  %cmp5.i75 = icmp eq i32 %38, %39
  br i1 %cmp5.i75, label %if.then.i81, label %invoke.cont39

if.then.i81:                                      ; preds = %lor.lhs.false.i72, %invoke.cont36
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc85 unwind label %lpad16

.noexc85:                                         ; preds = %if.then.i81
  %.pre.i82 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre1.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i83, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc85, %lor.lhs.false.i72
  %40 = phi i32 [ %.pre1.i84, %.noexc85 ], [ %38, %lor.lhs.false.i72 ]
  %41 = phi ptr [ %.pre.i82, %.noexc85 ], [ %37, %lor.lhs.false.i72 ]
  %idx.ext.i77 = zext i32 %40 to i64
  %add.ptr.i78 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i77
  store i8 0, ptr %add.ptr.i78, align 1
  %42 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i79 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i79, align 4
  %inc.i80 = add i32 %43, 1
  store i32 %inc.i80, ptr %arrayidx10.i79, align 4
  %44 = load ptr, ptr %parent_ids, align 8
  %cmp.i86 = icmp eq ptr %44, null
  br i1 %cmp.i86, label %if.then.i96, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %invoke.cont39
  %arrayidx.i88 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %45, %46
  br i1 %cmp5.i90, label %if.then.i96, label %invoke.cont42

if.then.i96:                                      ; preds = %lor.lhs.false.i87, %invoke.cont39
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc100 unwind label %lpad16

.noexc100:                                        ; preds = %if.then.i96
  %.pre.i97 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre1.i99 = load i32, ptr %arrayidx8.phi.trans.insert.i98, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc100, %lor.lhs.false.i87
  %47 = phi i32 [ %.pre1.i99, %.noexc100 ], [ %45, %lor.lhs.false.i87 ]
  %48 = phi ptr [ %.pre.i97, %.noexc100 ], [ %44, %lor.lhs.false.i87 ]
  %idx.ext.i92 = zext i32 %47 to i64
  %add.ptr.i93 = getelementptr inbounds i32, ptr %48, i64 %idx.ext.i92
  store i32 0, ptr %add.ptr.i93, align 4
  %49 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i94 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i94, align 4
  %inc.i95 = add i32 %50, 1
  store i32 %inc.i95, ptr %arrayidx10.i94, align 4
  %51 = load ptr, ptr %self_ids, align 8
  %cmp.i101 = icmp eq ptr %51, null
  br i1 %cmp.i101, label %if.then.i111, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %invoke.cont42
  %arrayidx.i103 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i104, align 4
  %cmp5.i105 = icmp eq i32 %52, %53
  br i1 %cmp5.i105, label %if.then.i111, label %invoke.cont45

if.then.i111:                                     ; preds = %lor.lhs.false.i102, %invoke.cont42
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc115 unwind label %lpad16

.noexc115:                                        ; preds = %if.then.i111
  %.pre.i112 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre1.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i113, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc115, %lor.lhs.false.i102
  %54 = phi i32 [ %.pre1.i114, %.noexc115 ], [ %52, %lor.lhs.false.i102 ]
  %55 = phi ptr [ %.pre.i112, %.noexc115 ], [ %51, %lor.lhs.false.i102 ]
  %idx.ext.i107 = zext i32 %54 to i64
  %add.ptr.i108 = getelementptr inbounds i32, ptr %55, i64 %idx.ext.i107
  store i32 0, ptr %add.ptr.i108, align 4
  %56 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i109 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i109, align 4
  %inc.i110 = add i32 %57, 1
  store i32 %inc.i110, ptr %arrayidx10.i109, align 4
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %while.cond.preheader unwind label %lpad16

while.cond.preheader:                             ; preds = %invoke.cont45
  %58 = load ptr, ptr %todo, align 8
  %cmp.i117723 = icmp eq ptr %58, null
  br i1 %cmp.i117723, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %while.cond.preheader
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_capacity.i.i119 = getelementptr inbounds i8, ptr %args, i64 12
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %m_kind.i.i.i291 = getelementptr inbounds i8, ptr %ref.tmp152, i64 4
  %m_ptr.i.i.i294 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %m_den.i.i295 = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %m_kind.i1.i.i296 = getelementptr inbounds i8, ptr %ref.tmp152, i64 20
  %m_ptr.i4.i.i299 = getelementptr inbounds i8, ptr %ref.tmp152, i64 24
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp198.sroa.2636.0.m_value.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %59 = phi ptr [ %58, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %230, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %id.0728 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %id.4, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %path_id.0726 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %path_id.3, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %arrayidx.i118 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i118, align 4
  %cmp3.i = icmp eq i32 %60, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i119, align 4
  %61 = load i32, ptr %arrayidx.i118, align 4
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %59, i64 %63
  %64 = load ptr, ptr %arrayidx.i1.i, align 8
  %65 = load ptr, ptr %parent_ids, align 8
  %cmp.i.i122 = icmp eq ptr %65, null
  br i1 %cmp.i.i122, label %invoke.cont55, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %invoke.cont53
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i124, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i123, %invoke.cont53
  %retval.0.i.i125 = phi i64 [ %68, %if.end.i.i123 ], [ 4294967295, %invoke.cont53 ]
  %arrayidx.i1.i126 = getelementptr inbounds i32, ptr %65, i64 %retval.0.i.i125
  %69 = load i32, ptr %arrayidx.i1.i126, align 4
  %70 = load ptr, ptr %names, align 8
  %cmp.i.i127 = icmp eq ptr %70, null
  br i1 %cmp.i.i127, label %invoke.cont57, label %if.end.i.i128

if.end.i.i128:                                    ; preds = %invoke.cont55
  %arrayidx.i.i129 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i129, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i.i128, %invoke.cont55
  %retval.0.i.i130 = phi i64 [ %73, %if.end.i.i128 ], [ 4294967295, %invoke.cont55 ]
  %arrayidx.i1.i131 = getelementptr inbounds ptr, ptr %70, i64 %retval.0.i.i130
  %74 = load ptr, ptr %arrayidx.i1.i131, align 8
  %75 = load ptr, ptr %is_checked, align 8
  %cmp.i.i133 = icmp eq ptr %75, null
  br i1 %cmp.i.i133, label %invoke.cont59, label %if.end.i.i134

if.end.i.i134:                                    ; preds = %invoke.cont57
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i135, align 4
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.end.i.i134, %invoke.cont57
  %retval.0.i.i136 = phi i64 [ %78, %if.end.i.i134 ], [ 4294967295, %invoke.cont57 ]
  %arrayidx.i1.i137 = getelementptr inbounds i8, ptr %75, i64 %retval.0.i.i136
  %79 = load i8, ptr %arrayidx.i1.i137, align 1
  %80 = and i8 %79, 1
  %tobool.not = icmp ne i8 %80, 0
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 12
  %81 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %82 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %82, -1
  %and.i.i.i = and i32 %sub.i.i.i, %81
  %83 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i138 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i139 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %83, i64 %idx.ext.i.i.i138
  %idx.ext4.i.i.i = zext i32 %82 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %83, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %82
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont59
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end64, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont59, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i139, %invoke.cont59 ]
  %84 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i140 [
    i64 0, label %if.end64
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i140:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 12
  %85 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %85, %81
  %cmp.i.i.i.i.i.i = icmp eq ptr %84, %64
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end202, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i140, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %83, %for.cond18.preheader.i.i.i ]
  %86 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end64
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %86, i64 12
  %87 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %87, %81
  %cmp.i.i.i23.i.i.i = icmp eq ptr %86, %64
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end202, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i139
  br i1 %cmp19.not.i.i.i, label %if.end64, label %for.body20.i.i.i, !llvm.loop !14

lpad14:                                           ; preds = %invoke.cont13
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad16:                                           ; preds = %if.then2.i.i.i578, %if.then.i111, %if.then.i96, %if.then.i81, %if.then.i65, %if.then.i, %invoke.cont29, %invoke.cont26, %if.then.i.i48, %invoke.cont17, %if.end214, %if.then212, %invoke.cont45, %invoke.cont31, %invoke.cont15
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad21:                                           ; preds = %invoke.cont22, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup220

lpad52.loopexit:                                  ; preds = %if.else140, %if.then.i206, %if.end.i.i.i.i, %if.then.i222, %if.end.i.i.i.i241, %if.then.i258, %if.end.i.i.i.i277, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.then.i330, %if.then.i346, %if.then.i361, %if.then.i377, %if.then.i.i398, %if.then.i407, %if.end.i.i.i.i426, %if.then.i450, %if.then.i459, %if.end.i.i.i.i478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52.loopexit.split-lp:                         ; preds = %if.end64, %if.end68, %if.then72, %invoke.cont74, %invoke.cont76, %invoke.cont78, %if.end86, %if.then91, %invoke.cont95, %invoke.cont97, %invoke.cont99, %if.then188, %invoke.cont192, %if.end202, %invoke.cont93, %for.end, %if.then.i.i509, %invoke.cont190, %invoke.cont199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end64:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %call66 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %64)
          to label %invoke.cont65 unwind label %lpad52.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.end64
  br i1 %call66, label %if.end68, label %done

if.end68:                                         ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %64)
          to label %invoke.cont69 unwind label %lpad52.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end68
  %call70.not = xor i1 %call70, true
  %brmerge = select i1 %call70.not, i1 true, i1 %tobool.not
  br i1 %brmerge, label %if.end86, label %if.then72

if.then72:                                        ; preds = %invoke.cont69
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont74 unwind label %lpad52.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.then72
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %74)
          to label %invoke.cont76 unwind label %lpad52.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad52.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont81 unwind label %lpad52.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont78
  %cmp = icmp eq i32 %call79, -1
  br i1 %cmp, label %done.sink.split, label %if.end86

if.end86:                                         ; preds = %invoke.cont69, %invoke.cont81
  %call88 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %64)
          to label %invoke.cont87 unwind label %lpad52.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.end86
  %call88.not = xor i1 %call88, true
  %brmerge38 = select i1 %call88.not, i1 true, i1 %tobool.not
  br i1 %brmerge38, label %if.end108, label %if.then91

if.then91:                                        ; preds = %invoke.cont87
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont93 unwind label %lpad52.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then91
  %call.i141 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %74)
          to label %invoke.cont95 unwind label %lpad52.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i141)
          to label %invoke.cont97 unwind label %lpad52.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont99 unwind label %lpad52.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont102 unwind label %lpad52.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont99
  %cmp103 = icmp eq i32 %call100, -1
  br i1 %cmp103, label %done.sink.split, label %if.end108

if.end108:                                        ; preds = %invoke.cont87, %invoke.cont102
  %m_kind.i.i = getelementptr inbounds i8, ptr %64, i64 4
  %bf.load.i.i143 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i143, 65535
  %cmp.i144 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i144, label %if.end112, label %invoke.cont199

if.end112:                                        ; preds = %if.end108
  %91 = load ptr, ptr %is_checked, align 8
  %cmp.i.i145 = icmp eq ptr %91, null
  br i1 %cmp.i.i145, label %invoke.cont115, label %if.end.i.i146

if.end.i.i146:                                    ; preds = %if.end112
  %arrayidx.i.i147 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i147, align 4
  %93 = add i32 %92, -1
  %94 = zext i32 %93 to i64
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.end.i.i146, %if.end112
  %retval.0.i.i148 = phi i64 [ %94, %if.end.i.i146 ], [ 4294967295, %if.end112 ]
  %arrayidx.i1.i149 = getelementptr inbounds i8, ptr %91, i64 %retval.0.i.i148
  %95 = load i8, ptr %arrayidx.i1.i149, align 1
  %96 = and i8 %95, 1
  %tobool117.not = icmp eq i8 %96, 0
  br i1 %tobool117.not, label %if.then118, label %if.end124

if.then118:                                       ; preds = %invoke.cont115
  %inc119 = add i32 %path_id.0726, 1
  %97 = load ptr, ptr %self_ids, align 8
  %cmp.i.i151 = icmp eq ptr %97, null
  br i1 %cmp.i.i151, label %invoke.cont120, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %if.then118
  %arrayidx.i.i153 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i153, align 4
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.end.i.i152, %if.then118
  %retval.0.i.i154 = phi i64 [ %100, %if.end.i.i152 ], [ 4294967295, %if.then118 ]
  %arrayidx.i1.i155 = getelementptr inbounds i32, ptr %97, i64 %retval.0.i.i154
  store i32 %inc119, ptr %arrayidx.i1.i155, align 4
  %101 = load ptr, ptr %is_checked, align 8
  %cmp.i.i157 = icmp eq ptr %101, null
  br i1 %cmp.i.i157, label %invoke.cont122, label %if.end.i.i158

if.end.i.i158:                                    ; preds = %invoke.cont120
  %arrayidx.i.i159 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i159, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.end.i.i158, %invoke.cont120
  %retval.0.i.i160 = phi i64 [ %104, %if.end.i.i158 ], [ 4294967295, %invoke.cont120 ]
  %arrayidx.i1.i161 = getelementptr inbounds i8, ptr %101, i64 %retval.0.i.i160
  store i8 1, ptr %arrayidx.i1.i161, align 1
  br label %if.end124

if.end124:                                        ; preds = %invoke.cont122, %invoke.cont115
  %path_id.1 = phi i32 [ %path_id.0726, %invoke.cont115 ], [ %inc119, %invoke.cont122 ]
  %105 = load ptr, ptr %self_ids, align 8
  %cmp.i.i163 = icmp eq ptr %105, null
  br i1 %cmp.i.i163, label %invoke.cont125, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %if.end124
  %arrayidx.i.i165 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i165, align 4
  %107 = add i32 %106, -1
  %108 = zext i32 %107 to i64
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %if.end.i.i164, %if.end124
  %retval.0.i.i166 = phi i64 [ %108, %if.end.i.i164 ], [ 4294967295, %if.end124 ]
  %arrayidx.i1.i167 = getelementptr inbounds i32, ptr %105, i64 %retval.0.i.i166
  %109 = load i32, ptr %arrayidx.i1.i167, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %64, i64 24
  %110 = load i32, ptr %m_num_args.i, align 8
  %cmp129714.not = icmp eq i32 %110, 0
  br i1 %cmp129714.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont125
  %m_args.i = getelementptr inbounds i8, ptr %64, i64 32
  %wide.trip.count = zext i32 %110 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %id.1718 = phi i32 [ %id.0728, %for.body.lr.ph ], [ %id.2, %for.inc ]
  %n2.0717 = phi ptr [ null, %for.body.lr.ph ], [ %n2.1, %for.inc ]
  %arrayidx.i169 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %111 = load ptr, ptr %arrayidx.i169, align 8
  %m_hash.i.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %111, i64 12
  %112 = load i32, ptr %m_hash.i.i.i.i.i.i.i170, align 4
  %113 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i172 = add i32 %113, -1
  %and.i.i.i173 = and i32 %sub.i.i.i172, %112
  %114 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i174 = zext i32 %and.i.i.i173 to i64
  %add.ptr.i.i.i175 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %114, i64 %idx.ext.i.i.i174
  %idx.ext4.i.i.i176 = zext i32 %113 to i64
  %add.ptr5.i.i.i177 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %114, i64 %idx.ext4.i.i.i176
  %cmp.not30.i.i.i178 = icmp eq i32 %and.i.i.i173, %113
  br i1 %cmp.not30.i.i.i178, label %for.cond18.preheader.i.i.i185, label %for.body.i.i.i179

for.cond18.preheader.i.i.i185:                    ; preds = %for.inc.i.i.i182, %for.body
  %cmp19.not32.i.i.i186 = icmp eq i32 %and.i.i.i173, 0
  br i1 %cmp19.not32.i.i.i186, label %if.else140, label %for.body20.i.i.i187

for.body.i.i.i179:                                ; preds = %for.body, %for.inc.i.i.i182
  %curr.031.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i183, %for.inc.i.i.i182 ], [ %add.ptr.i.i.i175, %for.body ]
  %115 = load ptr, ptr %curr.031.i.i.i180, align 8
  %magicptr25.i.i.i181 = ptrtoint ptr %115 to i64
  switch i64 %magicptr25.i.i.i181, label %if.then.i.i.i201 [
    i64 0, label %if.else140
    i64 1, label %for.inc.i.i.i182
  ]

if.then.i.i.i201:                                 ; preds = %for.body.i.i.i179
  %m_hash.i.i.i.i.i.i202 = getelementptr inbounds i8, ptr %115, i64 12
  %116 = load i32, ptr %m_hash.i.i.i.i.i.i202, align 4
  %cmp8.i.i.i203 = icmp eq i32 %116, %112
  %cmp.i.i.i.i.i.i204 = icmp eq ptr %115, %111
  %or.cond.i.i.i205 = and i1 %cmp.i.i.i.i.i.i204, %cmp8.i.i.i203
  br i1 %or.cond.i.i.i205, label %if.then134, label %for.inc.i.i.i182

for.inc.i.i.i182:                                 ; preds = %if.then.i.i.i201, %for.body.i.i.i179
  %incdec.ptr.i.i.i183 = getelementptr inbounds i8, ptr %curr.031.i.i.i180, i64 24
  %cmp.not.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i183, %add.ptr5.i.i.i177
  br i1 %cmp.not.i.i.i184, label %for.cond18.preheader.i.i.i185, label %for.body.i.i.i179, !llvm.loop !13

for.body20.i.i.i187:                              ; preds = %for.cond18.preheader.i.i.i185, %for.inc36.i.i.i190
  %curr.133.i.i.i188 = phi ptr [ %incdec.ptr37.i.i.i191, %for.inc36.i.i.i190 ], [ %114, %for.cond18.preheader.i.i.i185 ]
  %117 = load ptr, ptr %curr.133.i.i.i188, align 8
  %magicptr27.i.i.i189 = ptrtoint ptr %117 to i64
  switch i64 %magicptr27.i.i.i189, label %if.then22.i.i.i194 [
    i64 0, label %if.else140
    i64 1, label %for.inc36.i.i.i190
  ]

if.then22.i.i.i194:                               ; preds = %for.body20.i.i.i187
  %m_hash.i.i.i22.i.i.i195 = getelementptr inbounds i8, ptr %117, i64 12
  %118 = load i32, ptr %m_hash.i.i.i22.i.i.i195, align 4
  %cmp24.i.i.i196 = icmp eq i32 %118, %112
  %cmp.i.i.i23.i.i.i197 = icmp eq ptr %117, %111
  %or.cond26.i.i.i198 = and i1 %cmp.i.i.i23.i.i.i197, %cmp24.i.i.i196
  br i1 %or.cond26.i.i.i198, label %if.then134, label %for.inc36.i.i.i190

for.inc36.i.i.i190:                               ; preds = %if.then22.i.i.i194, %for.body20.i.i.i187
  %incdec.ptr37.i.i.i191 = getelementptr inbounds i8, ptr %curr.133.i.i.i188, i64 24
  %cmp19.not.i.i.i192 = icmp eq ptr %incdec.ptr37.i.i.i191, %add.ptr.i.i.i175
  br i1 %cmp19.not.i.i.i192, label %if.else140, label %for.body20.i.i.i187, !llvm.loop !14

if.then134:                                       ; preds = %if.then.i.i.i201, %if.then22.i.i.i194
  %retval.0.i.i.i200 = phi ptr [ %curr.133.i.i.i188, %if.then22.i.i.i194 ], [ %curr.031.i.i.i180, %if.then.i.i.i201 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i200, i64 8
  %119 = load i32, ptr %m_value.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i200, i64 16
  %120 = load ptr, ptr %second.i.i, align 8
  %cmp135 = icmp eq i32 %119, %109
  %121 = load i32, ptr %m_pos.i.i, align 8
  %122 = load i32, ptr %m_capacity.i.i119, align 4
  %cmp.not.i = icmp ult i32 %121, %122
  br i1 %cmp135, label %if.then136, label %if.else

if.then136:                                       ; preds = %if.then134
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i206

entry.if.end_crit_edge.i:                         ; preds = %if.then136
  %.pre.i216 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i206:                                     ; preds = %if.then136
  %shl.i.i = shl i32 %122, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad52.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i206
  %123 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %123, 0
  %.pre.i.i207 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %123 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i208 = getelementptr inbounds ptr, ptr %call.i.i217, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i207, i64 %indvars.iv.i.i
  %124 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %124, ptr %arrayidx.i.i208, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i209 = icmp eq ptr %.pre.i.i207, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i207, null
  %or.cond.i.i.i210 = or i1 %cmp.not.i.i.i209, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i210, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i207)
          to label %.noexc218 unwind label %lpad52.loopexit

.noexc218:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc218, %for.end.i.i
  %.pre1.i211 = phi i32 [ %123, %for.end.i.i ], [ %.pre1.pre.i, %.noexc218 ]
  store ptr %call.i.i217, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i119, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %125 = phi i32 [ %121, %entry.if.end_crit_edge.i ], [ %.pre1.i211, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %126 = phi ptr [ %.pre.i216, %entry.if.end_crit_edge.i ], [ %call.i.i217, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i213 = zext i32 %125 to i64
  %add.ptr.i214 = getelementptr inbounds ptr, ptr %126, i64 %idx.ext.i213
  store ptr %120, ptr %add.ptr.i214, align 8
  %127 = load i32, ptr %m_pos.i.i, align 8
  %inc.i215 = add i32 %127, 1
  store i32 %inc.i215, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then134
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i249, label %if.then.i222

entry.if.end_crit_edge.i249:                      ; preds = %if.else
  %.pre.i250 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit254

if.then.i222:                                     ; preds = %if.else
  %shl.i.i223 = shl i32 %122, 1
  %conv.i.i224 = zext i32 %shl.i.i223 to i64
  %mul.i.i225 = shl nuw nsw i64 %conv.i.i224, 3
  %call.i.i252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i225)
          to label %call.i.i.noexc251 unwind label %lpad52.loopexit

call.i.i.noexc251:                                ; preds = %if.then.i222
  %128 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i226 = icmp eq i32 %128, 0
  %.pre.i.i227 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i226, label %for.end.i.i236, label %for.body.lr.ph.i.i228

for.body.lr.ph.i.i228:                            ; preds = %call.i.i.noexc251
  %wide.trip.count.i.i229 = zext i32 %128 to i64
  br label %for.body.i.i230

for.body.i.i230:                                  ; preds = %for.body.i.i230, %for.body.lr.ph.i.i228
  %indvars.iv.i.i231 = phi i64 [ 0, %for.body.lr.ph.i.i228 ], [ %indvars.iv.next.i.i234, %for.body.i.i230 ]
  %arrayidx.i.i232 = getelementptr inbounds ptr, ptr %call.i.i252, i64 %indvars.iv.i.i231
  %arrayidx3.i.i233 = getelementptr inbounds ptr, ptr %.pre.i.i227, i64 %indvars.iv.i.i231
  %129 = load ptr, ptr %arrayidx3.i.i233, align 8
  store ptr %129, ptr %arrayidx.i.i232, align 8
  %indvars.iv.next.i.i234 = add nuw nsw i64 %indvars.iv.i.i231, 1
  %exitcond.not.i.i235 = icmp eq i64 %indvars.iv.next.i.i234, %wide.trip.count.i.i229
  br i1 %exitcond.not.i.i235, label %for.end.i.i236, label %for.body.i.i230, !llvm.loop !15

for.end.i.i236:                                   ; preds = %for.body.i.i230, %call.i.i.noexc251
  %cmp.not.i.i.i238 = icmp eq ptr %.pre.i.i227, %m_initial_buffer.i.i
  %cmp.i.i.i.i239 = icmp eq ptr %.pre.i.i227, null
  %or.cond.i.i.i240 = or i1 %cmp.not.i.i.i238, %cmp.i.i.i.i239
  br i1 %or.cond.i.i.i240, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i243, label %if.end.i.i.i.i241

if.end.i.i.i.i241:                                ; preds = %for.end.i.i236
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i227)
          to label %.noexc253 unwind label %lpad52.loopexit

.noexc253:                                        ; preds = %if.end.i.i.i.i241
  %.pre1.pre.i242 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i243

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i243:   ; preds = %.noexc253, %for.end.i.i236
  %.pre1.i244 = phi i32 [ %128, %for.end.i.i236 ], [ %.pre1.pre.i242, %.noexc253 ]
  store ptr %call.i.i252, ptr %args, align 8
  store i32 %shl.i.i223, ptr %m_capacity.i.i119, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit254

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit254: ; preds = %entry.if.end_crit_edge.i249, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i243
  %130 = phi i32 [ %121, %entry.if.end_crit_edge.i249 ], [ %.pre1.i244, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i243 ]
  %131 = phi ptr [ %.pre.i250, %entry.if.end_crit_edge.i249 ], [ %call.i.i252, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i243 ]
  %idx.ext.i246 = zext i32 %130 to i64
  %add.ptr.i247 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i246
  store ptr %111, ptr %add.ptr.i247, align 8
  %132 = load i32, ptr %m_pos.i.i, align 8
  %inc.i248 = add i32 %132, 1
  store i32 %inc.i248, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else140:                                       ; preds = %for.body.i.i.i179, %for.body20.i.i.i187, %for.inc36.i.i.i190, %for.cond18.preheader.i.i.i185
  %call142 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %111)
          to label %invoke.cont141 unwind label %lpad52.loopexit

invoke.cont141:                                   ; preds = %if.else140
  br i1 %call142, label %if.else145, label %if.then143

if.then143:                                       ; preds = %invoke.cont141
  %133 = load i32, ptr %m_pos.i.i, align 8
  %134 = load i32, ptr %m_capacity.i.i119, align 4
  %cmp.not.i257 = icmp ult i32 %133, %134
  br i1 %cmp.not.i257, label %entry.if.end_crit_edge.i285, label %if.then.i258

entry.if.end_crit_edge.i285:                      ; preds = %if.then143
  %.pre.i286 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit290

if.then.i258:                                     ; preds = %if.then143
  %shl.i.i259 = shl i32 %134, 1
  %conv.i.i260 = zext i32 %shl.i.i259 to i64
  %mul.i.i261 = shl nuw nsw i64 %conv.i.i260, 3
  %call.i.i288 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i261)
          to label %call.i.i.noexc287 unwind label %lpad52.loopexit

call.i.i.noexc287:                                ; preds = %if.then.i258
  %135 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i262 = icmp eq i32 %135, 0
  %.pre.i.i263 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i262, label %for.end.i.i272, label %for.body.lr.ph.i.i264

for.body.lr.ph.i.i264:                            ; preds = %call.i.i.noexc287
  %wide.trip.count.i.i265 = zext i32 %135 to i64
  br label %for.body.i.i266

for.body.i.i266:                                  ; preds = %for.body.i.i266, %for.body.lr.ph.i.i264
  %indvars.iv.i.i267 = phi i64 [ 0, %for.body.lr.ph.i.i264 ], [ %indvars.iv.next.i.i270, %for.body.i.i266 ]
  %arrayidx.i.i268 = getelementptr inbounds ptr, ptr %call.i.i288, i64 %indvars.iv.i.i267
  %arrayidx3.i.i269 = getelementptr inbounds ptr, ptr %.pre.i.i263, i64 %indvars.iv.i.i267
  %136 = load ptr, ptr %arrayidx3.i.i269, align 8
  store ptr %136, ptr %arrayidx.i.i268, align 8
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i271, label %for.end.i.i272, label %for.body.i.i266, !llvm.loop !15

for.end.i.i272:                                   ; preds = %for.body.i.i266, %call.i.i.noexc287
  %cmp.not.i.i.i274 = icmp eq ptr %.pre.i.i263, %m_initial_buffer.i.i
  %cmp.i.i.i.i275 = icmp eq ptr %.pre.i.i263, null
  %or.cond.i.i.i276 = or i1 %cmp.not.i.i.i274, %cmp.i.i.i.i275
  br i1 %or.cond.i.i.i276, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279, label %if.end.i.i.i.i277

if.end.i.i.i.i277:                                ; preds = %for.end.i.i272
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i263)
          to label %.noexc289 unwind label %lpad52.loopexit

.noexc289:                                        ; preds = %if.end.i.i.i.i277
  %.pre1.pre.i278 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279:   ; preds = %.noexc289, %for.end.i.i272
  %.pre1.i280 = phi i32 [ %135, %for.end.i.i272 ], [ %.pre1.pre.i278, %.noexc289 ]
  store ptr %call.i.i288, ptr %args, align 8
  store i32 %shl.i.i259, ptr %m_capacity.i.i119, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit290

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit290: ; preds = %entry.if.end_crit_edge.i285, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279
  %137 = phi i32 [ %133, %entry.if.end_crit_edge.i285 ], [ %.pre1.i280, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279 ]
  %138 = phi ptr [ %.pre.i286, %entry.if.end_crit_edge.i285 ], [ %call.i.i288, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i279 ]
  %idx.ext.i282 = zext i32 %137 to i64
  %add.ptr.i283 = getelementptr inbounds ptr, ptr %138, i64 %idx.ext.i282
  store ptr %111, ptr %add.ptr.i283, align 8
  %139 = load i32, ptr %m_pos.i.i, align 8
  %inc.i284 = add i32 %139, 1
  store i32 %inc.i284, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else145:                                       ; preds = %invoke.cont141
  %tobool146.not = icmp eq ptr %n2.0717, null
  br i1 %tobool146.not, label %if.then147, label %if.else175

if.then147:                                       ; preds = %if.else145
  %140 = load ptr, ptr %m_fn, align 8
  %inc153 = add i32 %id.1718, 1
  store i32 0, ptr %ref.tmp152, align 8
  %bf.load.i.i.i292 = load i8, ptr %m_kind.i.i.i291, align 4
  %bf.clear3.i.i.i293 = and i8 %bf.load.i.i.i292, -4
  store i8 %bf.clear3.i.i.i293, ptr %m_kind.i.i.i291, align 4
  store ptr null, ptr %m_ptr.i.i.i294, align 8
  store i32 1, ptr %m_den.i.i295, align 8
  %bf.load.i2.i.i297 = load i8, ptr %m_kind.i1.i.i296, align 4
  %bf.clear3.i3.i.i298 = and i8 %bf.load.i2.i.i297, -4
  store i8 %bf.clear3.i3.i.i298, ptr %m_kind.i1.i.i296, align 4
  store ptr null, ptr %m_ptr.i4.i.i299, align 8
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i300 = icmp sgt i32 %id.1718, -1
  br i1 %cmp.i.i.i.i300, label %if.then.i.i.i.i301, label %if.else.i.i.i.i

if.then.i.i.i.i301:                               ; preds = %if.then147
  store i32 %id.1718, ptr %ref.tmp152, align 8
  store i8 %bf.clear3.i.i.i293, ptr %m_kind.i.i.i291, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then147
  %conv.i.i.i.i = zext i32 %id.1718 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %141, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad52.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i301
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i295)
          to label %invoke.cont154 unwind label %lpad52.loopexit

invoke.cont154:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i295, align 8
  %142 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i306 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i306, label %if.then.i.i308, label %_ZNK10arith_util6pluginEv.exit.i307

if.then.i.i308:                                   ; preds = %invoke.cont154
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc310 unwind label %lpad155

.noexc310:                                        ; preds = %if.then.i.i308
  %.pre.i.i309 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i307

_ZNK10arith_util6pluginEv.exit.i307:              ; preds = %.noexc310, %invoke.cont154
  %143 = phi ptr [ %.pre.i.i309, %.noexc310 ], [ %142, %invoke.cont154 ]
  %call2.i311 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, i1 noundef zeroext true)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i313)
  store ptr %call2.i311, ptr %arg.addr.i313, align 8
  %call.i314 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %140, i32 noundef 1, ptr noundef nonnull %arg.addr.i313)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i313)
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152)
          to label %.noexc.i317 unwind label %terminate.lpad.i316

.noexc.i317:                                      ; preds = %invoke.cont158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i295)
          to label %_ZN8rationalD2Ev.exit319 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %.noexc.i317, %invoke.cont158
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN8rationalD2Ev.exit319:                         ; preds = %.noexc.i317
  %147 = load ptr, ptr %todo, align 8
  %cmp.i320 = icmp eq ptr %147, null
  br i1 %cmp.i320, label %if.then.i330, label %lor.lhs.false.i321

lor.lhs.false.i321:                               ; preds = %_ZN8rationalD2Ev.exit319
  %arrayidx.i322 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i322, align 4
  %arrayidx4.i323 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load i32, ptr %arrayidx4.i323, align 4
  %cmp5.i324 = icmp eq i32 %148, %149
  br i1 %cmp5.i324, label %if.then.i330, label %invoke.cont160

if.then.i330:                                     ; preds = %lor.lhs.false.i321, %_ZN8rationalD2Ev.exit319
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc334 unwind label %lpad52.loopexit

.noexc334:                                        ; preds = %if.then.i330
  %.pre.i331 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i332 = getelementptr inbounds i8, ptr %.pre.i331, i64 -4
  %.pre1.i333 = load i32, ptr %arrayidx8.phi.trans.insert.i332, align 4
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %.noexc334, %lor.lhs.false.i321
  %150 = phi i32 [ %.pre1.i333, %.noexc334 ], [ %148, %lor.lhs.false.i321 ]
  %151 = phi ptr [ %.pre.i331, %.noexc334 ], [ %147, %lor.lhs.false.i321 ]
  %idx.ext.i326 = zext i32 %150 to i64
  %add.ptr.i327 = getelementptr inbounds ptr, ptr %151, i64 %idx.ext.i326
  store ptr %111, ptr %add.ptr.i327, align 8
  %152 = load ptr, ptr %todo, align 8
  %arrayidx10.i328 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx10.i328, align 4
  %inc.i329 = add i32 %153, 1
  store i32 %inc.i329, ptr %arrayidx10.i328, align 4
  %154 = load ptr, ptr %parent_ids, align 8
  %cmp.i336 = icmp eq ptr %154, null
  br i1 %cmp.i336, label %if.then.i346, label %lor.lhs.false.i337

lor.lhs.false.i337:                               ; preds = %invoke.cont160
  %arrayidx.i338 = getelementptr inbounds i8, ptr %154, i64 -4
  %155 = load i32, ptr %arrayidx.i338, align 4
  %arrayidx4.i339 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load i32, ptr %arrayidx4.i339, align 4
  %cmp5.i340 = icmp eq i32 %155, %156
  br i1 %cmp5.i340, label %if.then.i346, label %invoke.cont162

if.then.i346:                                     ; preds = %lor.lhs.false.i337, %invoke.cont160
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc350 unwind label %lpad52.loopexit

.noexc350:                                        ; preds = %if.then.i346
  %.pre.i347 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i348 = getelementptr inbounds i8, ptr %.pre.i347, i64 -4
  %.pre1.i349 = load i32, ptr %arrayidx8.phi.trans.insert.i348, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %.noexc350, %lor.lhs.false.i337
  %157 = phi i32 [ %.pre1.i349, %.noexc350 ], [ %155, %lor.lhs.false.i337 ]
  %158 = phi ptr [ %.pre.i347, %.noexc350 ], [ %154, %lor.lhs.false.i337 ]
  %idx.ext.i342 = zext i32 %157 to i64
  %add.ptr.i343 = getelementptr inbounds i32, ptr %158, i64 %idx.ext.i342
  store i32 %109, ptr %add.ptr.i343, align 4
  %159 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i344 = getelementptr inbounds i8, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx10.i344, align 4
  %inc.i345 = add i32 %160, 1
  store i32 %inc.i345, ptr %arrayidx10.i344, align 4
  %161 = load ptr, ptr %self_ids, align 8
  %cmp.i351 = icmp eq ptr %161, null
  br i1 %cmp.i351, label %if.then.i361, label %lor.lhs.false.i352

lor.lhs.false.i352:                               ; preds = %invoke.cont162
  %arrayidx.i353 = getelementptr inbounds i8, ptr %161, i64 -4
  %162 = load i32, ptr %arrayidx.i353, align 4
  %arrayidx4.i354 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i32, ptr %arrayidx4.i354, align 4
  %cmp5.i355 = icmp eq i32 %162, %163
  br i1 %cmp5.i355, label %if.then.i361, label %invoke.cont165

if.then.i361:                                     ; preds = %lor.lhs.false.i352, %invoke.cont162
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc365 unwind label %lpad52.loopexit

.noexc365:                                        ; preds = %if.then.i361
  %.pre.i362 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i363 = getelementptr inbounds i8, ptr %.pre.i362, i64 -4
  %.pre1.i364 = load i32, ptr %arrayidx8.phi.trans.insert.i363, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc365, %lor.lhs.false.i352
  %164 = phi i32 [ %.pre1.i364, %.noexc365 ], [ %162, %lor.lhs.false.i352 ]
  %165 = phi ptr [ %.pre.i362, %.noexc365 ], [ %161, %lor.lhs.false.i352 ]
  %idx.ext.i357 = zext i32 %164 to i64
  %add.ptr.i358 = getelementptr inbounds i32, ptr %165, i64 %idx.ext.i357
  store i32 0, ptr %add.ptr.i358, align 4
  %166 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i359 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx10.i359, align 4
  %inc.i360 = add i32 %167, 1
  store i32 %inc.i360, ptr %arrayidx10.i359, align 4
  %168 = load ptr, ptr %names, align 8
  %cmp.i367 = icmp eq ptr %168, null
  br i1 %cmp.i367, label %if.then.i377, label %lor.lhs.false.i368

lor.lhs.false.i368:                               ; preds = %invoke.cont165
  %arrayidx.i369 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx.i369, align 4
  %arrayidx4.i370 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load i32, ptr %arrayidx4.i370, align 4
  %cmp5.i371 = icmp eq i32 %169, %170
  br i1 %cmp5.i371, label %if.then.i377, label %invoke.cont167

if.then.i377:                                     ; preds = %lor.lhs.false.i368, %invoke.cont165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc381 unwind label %lpad52.loopexit

.noexc381:                                        ; preds = %if.then.i377
  %.pre.i378 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i379 = getelementptr inbounds i8, ptr %.pre.i378, i64 -4
  %.pre1.i380 = load i32, ptr %arrayidx8.phi.trans.insert.i379, align 4
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %.noexc381, %lor.lhs.false.i368
  %171 = phi i32 [ %.pre1.i380, %.noexc381 ], [ %169, %lor.lhs.false.i368 ]
  %172 = phi ptr [ %.pre.i378, %.noexc381 ], [ %168, %lor.lhs.false.i368 ]
  %idx.ext.i373 = zext i32 %171 to i64
  %add.ptr.i374 = getelementptr inbounds ptr, ptr %172, i64 %idx.ext.i373
  store ptr %call.i314, ptr %add.ptr.i374, align 8
  %173 = load ptr, ptr %names, align 8
  %arrayidx10.i375 = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx10.i375, align 4
  %inc.i376 = add i32 %174, 1
  store i32 %inc.i376, ptr %arrayidx10.i375, align 4
  %tobool.not.i.i.i.i383 = icmp eq ptr %call.i314, null
  br i1 %tobool.not.i.i.i.i383, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i387, label %if.then.i.i.i.i384

if.then.i.i.i.i384:                               ; preds = %invoke.cont167
  %m_ref_count.i.i.i.i.i385 = getelementptr inbounds i8, ptr %call.i314, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i.i.i385, align 4
  %inc.i.i.i.i.i386 = add i32 %175, 1
  store i32 %inc.i.i.i.i.i386, ptr %m_ref_count.i.i.i.i.i385, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i387

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i387: ; preds = %if.then.i.i.i.i384, %invoke.cont167
  %176 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i389 = icmp eq ptr %176, null
  br i1 %cmp.i.i389, label %if.then.i.i398, label %lor.lhs.false.i.i390

lor.lhs.false.i.i390:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i387
  %arrayidx.i.i391 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx.i.i391, align 4
  %arrayidx4.i.i392 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load i32, ptr %arrayidx4.i.i392, align 4
  %cmp5.i.i393 = icmp eq i32 %177, %178
  br i1 %cmp5.i.i393, label %if.then.i.i398, label %invoke.cont169

if.then.i.i398:                                   ; preds = %lor.lhs.false.i.i390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i387
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i40)
          to label %.noexc402 unwind label %lpad52.loopexit

.noexc402:                                        ; preds = %if.then.i.i398
  %.pre.i.i399 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx8.phi.trans.insert.i.i400 = getelementptr inbounds i8, ptr %.pre.i.i399, i64 -4
  %.pre1.i.i401 = load i32, ptr %arrayidx8.phi.trans.insert.i.i400, align 4
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %.noexc402, %lor.lhs.false.i.i390
  %179 = phi i32 [ %.pre1.i.i401, %.noexc402 ], [ %177, %lor.lhs.false.i.i390 ]
  %180 = phi ptr [ %.pre.i.i399, %.noexc402 ], [ %176, %lor.lhs.false.i.i390 ]
  %idx.ext.i.i394 = zext i32 %179 to i64
  %add.ptr.i.i395 = getelementptr inbounds ptr, ptr %180, i64 %idx.ext.i.i394
  store ptr %call.i314, ptr %add.ptr.i.i395, align 8
  %181 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx10.i.i396 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx10.i.i396, align 4
  %inc.i.i397 = add i32 %182, 1
  store i32 %inc.i.i397, ptr %arrayidx10.i.i396, align 4
  %183 = load i32, ptr %m_pos.i.i, align 8
  %184 = load i32, ptr %m_capacity.i.i119, align 4
  %cmp.not.i406 = icmp ult i32 %183, %184
  br i1 %cmp.not.i406, label %entry.if.end_crit_edge.i434, label %if.then.i407

entry.if.end_crit_edge.i434:                      ; preds = %invoke.cont169
  %.pre.i435 = load ptr, ptr %args, align 8
  br label %invoke.cont171

if.then.i407:                                     ; preds = %invoke.cont169
  %shl.i.i408 = shl i32 %184, 1
  %conv.i.i409 = zext i32 %shl.i.i408 to i64
  %mul.i.i410 = shl nuw nsw i64 %conv.i.i409, 3
  %call.i.i437 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i410)
          to label %call.i.i.noexc436 unwind label %lpad52.loopexit

call.i.i.noexc436:                                ; preds = %if.then.i407
  %185 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i411 = icmp eq i32 %185, 0
  %.pre.i.i412 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i411, label %for.end.i.i421, label %for.body.lr.ph.i.i413

for.body.lr.ph.i.i413:                            ; preds = %call.i.i.noexc436
  %wide.trip.count.i.i414 = zext i32 %185 to i64
  br label %for.body.i.i415

for.body.i.i415:                                  ; preds = %for.body.i.i415, %for.body.lr.ph.i.i413
  %indvars.iv.i.i416 = phi i64 [ 0, %for.body.lr.ph.i.i413 ], [ %indvars.iv.next.i.i419, %for.body.i.i415 ]
  %arrayidx.i.i417 = getelementptr inbounds ptr, ptr %call.i.i437, i64 %indvars.iv.i.i416
  %arrayidx3.i.i418 = getelementptr inbounds ptr, ptr %.pre.i.i412, i64 %indvars.iv.i.i416
  %186 = load ptr, ptr %arrayidx3.i.i418, align 8
  store ptr %186, ptr %arrayidx.i.i417, align 8
  %indvars.iv.next.i.i419 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i420 = icmp eq i64 %indvars.iv.next.i.i419, %wide.trip.count.i.i414
  br i1 %exitcond.not.i.i420, label %for.end.i.i421, label %for.body.i.i415, !llvm.loop !15

for.end.i.i421:                                   ; preds = %for.body.i.i415, %call.i.i.noexc436
  %cmp.not.i.i.i423 = icmp eq ptr %.pre.i.i412, %m_initial_buffer.i.i
  %cmp.i.i.i.i424 = icmp eq ptr %.pre.i.i412, null
  %or.cond.i.i.i425 = or i1 %cmp.not.i.i.i423, %cmp.i.i.i.i424
  br i1 %or.cond.i.i.i425, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i428, label %if.end.i.i.i.i426

if.end.i.i.i.i426:                                ; preds = %for.end.i.i421
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i412)
          to label %.noexc438 unwind label %lpad52.loopexit

.noexc438:                                        ; preds = %if.end.i.i.i.i426
  %.pre1.pre.i427 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i428

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i428:   ; preds = %.noexc438, %for.end.i.i421
  %.pre1.i429 = phi i32 [ %185, %for.end.i.i421 ], [ %.pre1.pre.i427, %.noexc438 ]
  store ptr %call.i.i437, ptr %args, align 8
  store i32 %shl.i.i408, ptr %m_capacity.i.i119, align 4
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i428, %entry.if.end_crit_edge.i434
  %187 = phi i32 [ %183, %entry.if.end_crit_edge.i434 ], [ %.pre1.i429, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i428 ]
  %188 = phi ptr [ %.pre.i435, %entry.if.end_crit_edge.i434 ], [ %call.i.i437, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i428 ]
  %idx.ext.i431 = zext i32 %187 to i64
  %add.ptr.i432 = getelementptr inbounds ptr, ptr %188, i64 %idx.ext.i431
  store ptr %call.i314, ptr %add.ptr.i432, align 8
  %189 = load i32, ptr %m_pos.i.i, align 8
  %inc.i433 = add i32 %189, 1
  store i32 %inc.i433, ptr %m_pos.i.i, align 8
  %190 = load ptr, ptr %is_checked, align 8
  %cmp.i440 = icmp eq ptr %190, null
  br i1 %cmp.i440, label %if.then.i450, label %lor.lhs.false.i441

lor.lhs.false.i441:                               ; preds = %invoke.cont171
  %arrayidx.i442 = getelementptr inbounds i8, ptr %190, i64 -4
  %191 = load i32, ptr %arrayidx.i442, align 4
  %arrayidx4.i443 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = load i32, ptr %arrayidx4.i443, align 4
  %cmp5.i444 = icmp eq i32 %191, %192
  br i1 %cmp5.i444, label %if.then.i450, label %_ZN6vectorIbLb0EjE9push_backEOb.exit455

if.then.i450:                                     ; preds = %lor.lhs.false.i441, %invoke.cont171
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc454 unwind label %lpad52.loopexit

.noexc454:                                        ; preds = %if.then.i450
  %.pre.i451 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i452 = getelementptr inbounds i8, ptr %.pre.i451, i64 -4
  %.pre1.i453 = load i32, ptr %arrayidx8.phi.trans.insert.i452, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit455

_ZN6vectorIbLb0EjE9push_backEOb.exit455:          ; preds = %lor.lhs.false.i441, %.noexc454
  %193 = phi i32 [ %.pre1.i453, %.noexc454 ], [ %191, %lor.lhs.false.i441 ]
  %194 = phi ptr [ %.pre.i451, %.noexc454 ], [ %190, %lor.lhs.false.i441 ]
  %idx.ext.i446 = zext i32 %193 to i64
  %add.ptr.i447 = getelementptr inbounds i8, ptr %194, i64 %idx.ext.i446
  store i8 0, ptr %add.ptr.i447, align 1
  %195 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i448 = getelementptr inbounds i8, ptr %195, i64 -4
  %196 = load i32, ptr %arrayidx10.i448, align 4
  %inc.i449 = add i32 %196, 1
  store i32 %inc.i449, ptr %arrayidx10.i448, align 4
  br label %for.inc

lpad155:                                          ; preds = %invoke.cont156, %_ZNK10arith_util6pluginEv.exit.i307, %if.then.i.i308
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #15
  br label %ehcleanup

if.else175:                                       ; preds = %if.else145
  %198 = load i32, ptr %m_pos.i.i, align 8
  %199 = load i32, ptr %m_capacity.i.i119, align 4
  %cmp.not.i458 = icmp ult i32 %198, %199
  br i1 %cmp.not.i458, label %entry.if.end_crit_edge.i486, label %if.then.i459

entry.if.end_crit_edge.i486:                      ; preds = %if.else175
  %.pre.i487 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491

if.then.i459:                                     ; preds = %if.else175
  %shl.i.i460 = shl i32 %199, 1
  %conv.i.i461 = zext i32 %shl.i.i460 to i64
  %mul.i.i462 = shl nuw nsw i64 %conv.i.i461, 3
  %call.i.i489 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i462)
          to label %call.i.i.noexc488 unwind label %lpad52.loopexit

call.i.i.noexc488:                                ; preds = %if.then.i459
  %200 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i463 = icmp eq i32 %200, 0
  %.pre.i.i464 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i463, label %for.end.i.i473, label %for.body.lr.ph.i.i465

for.body.lr.ph.i.i465:                            ; preds = %call.i.i.noexc488
  %wide.trip.count.i.i466 = zext i32 %200 to i64
  br label %for.body.i.i467

for.body.i.i467:                                  ; preds = %for.body.i.i467, %for.body.lr.ph.i.i465
  %indvars.iv.i.i468 = phi i64 [ 0, %for.body.lr.ph.i.i465 ], [ %indvars.iv.next.i.i471, %for.body.i.i467 ]
  %arrayidx.i.i469 = getelementptr inbounds ptr, ptr %call.i.i489, i64 %indvars.iv.i.i468
  %arrayidx3.i.i470 = getelementptr inbounds ptr, ptr %.pre.i.i464, i64 %indvars.iv.i.i468
  %201 = load ptr, ptr %arrayidx3.i.i470, align 8
  store ptr %201, ptr %arrayidx.i.i469, align 8
  %indvars.iv.next.i.i471 = add nuw nsw i64 %indvars.iv.i.i468, 1
  %exitcond.not.i.i472 = icmp eq i64 %indvars.iv.next.i.i471, %wide.trip.count.i.i466
  br i1 %exitcond.not.i.i472, label %for.end.i.i473, label %for.body.i.i467, !llvm.loop !15

for.end.i.i473:                                   ; preds = %for.body.i.i467, %call.i.i.noexc488
  %cmp.not.i.i.i475 = icmp eq ptr %.pre.i.i464, %m_initial_buffer.i.i
  %cmp.i.i.i.i476 = icmp eq ptr %.pre.i.i464, null
  %or.cond.i.i.i477 = or i1 %cmp.not.i.i.i475, %cmp.i.i.i.i476
  br i1 %or.cond.i.i.i477, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480, label %if.end.i.i.i.i478

if.end.i.i.i.i478:                                ; preds = %for.end.i.i473
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i464)
          to label %.noexc490 unwind label %lpad52.loopexit

.noexc490:                                        ; preds = %if.end.i.i.i.i478
  %.pre1.pre.i479 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480:   ; preds = %.noexc490, %for.end.i.i473
  %.pre1.i481 = phi i32 [ %200, %for.end.i.i473 ], [ %.pre1.pre.i479, %.noexc490 ]
  store ptr %call.i.i489, ptr %args, align 8
  store i32 %shl.i.i460, ptr %m_capacity.i.i119, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491: ; preds = %entry.if.end_crit_edge.i486, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480
  %202 = phi i32 [ %198, %entry.if.end_crit_edge.i486 ], [ %.pre1.i481, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %203 = phi ptr [ %.pre.i487, %entry.if.end_crit_edge.i486 ], [ %call.i.i489, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %idx.ext.i483 = zext i32 %202 to i64
  %add.ptr.i484 = getelementptr inbounds ptr, ptr %203, i64 %idx.ext.i483
  store ptr %111, ptr %add.ptr.i484, align 8
  %204 = load i32, ptr %m_pos.i.i, align 8
  %inc.i485 = add i32 %204, 1
  store i32 %inc.i485, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491, %_ZN6vectorIbLb0EjE9push_backEOb.exit455, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit290, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit254, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %n2.1 = phi ptr [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit254 ], [ %call.i314, %_ZN6vectorIbLb0EjE9push_backEOb.exit455 ], [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit290 ]
  %id.2 = phi i32 [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit254 ], [ %inc153, %_ZN6vectorIbLb0EjE9push_backEOb.exit455 ], [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit290 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %invoke.cont125
  %n2.0.lcssa = phi ptr [ null, %invoke.cont125 ], [ %n2.1, %for.inc ]
  %id.1.lcssa = phi i32 [ %id.0728, %invoke.cont125 ], [ %id.2, %for.inc ]
  %m_decl.i = getelementptr inbounds i8, ptr %64, i64 16
  %205 = load ptr, ptr %m_decl.i, align 8
  %206 = load i32, ptr %m_pos.i.i, align 8
  %207 = load ptr, ptr %args, align 8
  %call3.i493 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %205, i32 noundef %206, ptr noundef %207)
          to label %invoke.cont183 unwind label %lpad52.loopexit.split-lp

invoke.cont183:                                   ; preds = %for.end
  %tobool.not.i.i.i.i494 = icmp eq ptr %call3.i493, null
  br i1 %tobool.not.i.i.i.i494, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498, label %if.then.i.i.i.i495

if.then.i.i.i.i495:                               ; preds = %invoke.cont183
  %m_ref_count.i.i.i.i.i496 = getelementptr inbounds i8, ptr %call3.i493, i64 8
  %208 = load i32, ptr %m_ref_count.i.i.i.i.i496, align 4
  %inc.i.i.i.i.i497 = add i32 %208, 1
  store i32 %inc.i.i.i.i.i497, ptr %m_ref_count.i.i.i.i.i496, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498: ; preds = %if.then.i.i.i.i495, %invoke.cont183
  %209 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i500 = icmp eq ptr %209, null
  br i1 %cmp.i.i500, label %if.then.i.i509, label %lor.lhs.false.i.i501

lor.lhs.false.i.i501:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498
  %arrayidx.i.i502 = getelementptr inbounds i8, ptr %209, i64 -4
  %210 = load i32, ptr %arrayidx.i.i502, align 4
  %arrayidx4.i.i503 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load i32, ptr %arrayidx4.i.i503, align 4
  %cmp5.i.i504 = icmp eq i32 %210, %211
  br i1 %cmp5.i.i504, label %if.then.i.i509, label %invoke.cont185

if.then.i.i509:                                   ; preds = %lor.lhs.false.i.i501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i40)
          to label %.noexc513 unwind label %lpad52.loopexit.split-lp

.noexc513:                                        ; preds = %if.then.i.i509
  %.pre.i.i510 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx8.phi.trans.insert.i.i511 = getelementptr inbounds i8, ptr %.pre.i.i510, i64 -4
  %.pre1.i.i512 = load i32, ptr %arrayidx8.phi.trans.insert.i.i511, align 4
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc513, %lor.lhs.false.i.i501
  %212 = phi i32 [ %.pre1.i.i512, %.noexc513 ], [ %210, %lor.lhs.false.i.i501 ]
  %213 = phi ptr [ %.pre.i.i510, %.noexc513 ], [ %209, %lor.lhs.false.i.i501 ]
  %idx.ext.i.i505 = zext i32 %212 to i64
  %add.ptr.i.i506 = getelementptr inbounds ptr, ptr %213, i64 %idx.ext.i.i505
  store ptr %call3.i493, ptr %add.ptr.i.i506, align 8
  %214 = load ptr, ptr %m_nodes.i.i40, align 8
  %arrayidx10.i.i507 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx10.i.i507, align 4
  %inc.i.i508 = add i32 %215, 1
  store i32 %inc.i.i508, ptr %arrayidx10.i.i507, align 4
  %tobool187.not = icmp eq ptr %n2.0.lcssa, null
  br i1 %tobool187.not, label %done, label %if.then188

if.then188:                                       ; preds = %invoke.cont185
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont190 unwind label %lpad52.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.then188
  %call2.i515 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call3.i493, ptr noundef %74)
          to label %invoke.cont192 unwind label %lpad52.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i515)
          to label %cleanup unwind label %lpad52.loopexit.split-lp, !llvm.loop !17

done.sink.split:                                  ; preds = %invoke.cont102, %invoke.cont81
  %m_false.i.sink = phi ptr [ %m_true.i, %invoke.cont81 ], [ %m_false.i, %invoke.cont102 ]
  %216 = load ptr, ptr %m_false.i.sink, align 8
  br label %done

done:                                             ; preds = %done.sink.split, %invoke.cont65, %invoke.cont185
  %r.0 = phi ptr [ %call3.i493, %invoke.cont185 ], [ %64, %invoke.cont65 ], [ %216, %done.sink.split ]
  %path_id.2 = phi i32 [ %path_id.1, %invoke.cont185 ], [ %path_id.0726, %invoke.cont65 ], [ %path_id.0726, %done.sink.split ]
  %id.3 = phi i32 [ %id.1.lcssa, %invoke.cont185 ], [ %id.0728, %invoke.cont65 ], [ %id.0728, %done.sink.split ]
  %tobool196.not = icmp eq ptr %r.0, null
  br i1 %tobool196.not, label %if.end202, label %invoke.cont199

invoke.cont199:                                   ; preds = %if.end108, %done
  %id.3687 = phi i32 [ %id.3, %done ], [ %id.0728, %if.end108 ]
  %path_id.2686 = phi i32 [ %path_id.2, %done ], [ %path_id.0726, %if.end108 ]
  %r.0685 = phi ptr [ %r.0, %done ], [ %64, %if.end108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %64, ptr %ref.tmp.i, align 8
  store i32 %69, ptr %m_value.i.i, align 8
  store ptr %r.0685, ptr %ref.tmp198.sroa.2636.0.m_value.i.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit unwind label %lpad52.loopexit.split-lp

_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit: ; preds = %invoke.cont199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end202

if.end202:                                        ; preds = %if.then.i.i.i140, %if.then22.i.i.i, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit, %done
  %id.3675 = phi i32 [ %id.3687, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %id.3, %done ], [ %id.0728, %if.then22.i.i.i ], [ %id.0728, %if.then.i.i.i140 ]
  %path_id.2674 = phi i32 [ %path_id.2686, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %path_id.2, %done ], [ %path_id.0726, %if.then22.i.i.i ], [ %path_id.0726, %if.then.i.i.i140 ]
  %217 = load ptr, ptr %todo, align 8
  %arrayidx.i517 = getelementptr inbounds i8, ptr %217, i64 -4
  %218 = load i32, ptr %arrayidx.i517, align 4
  %dec.i = add i32 %218, -1
  store i32 %dec.i, ptr %arrayidx.i517, align 4
  %219 = load ptr, ptr %parent_ids, align 8
  %arrayidx.i518 = getelementptr inbounds i8, ptr %219, i64 -4
  %220 = load i32, ptr %arrayidx.i518, align 4
  %dec.i519 = add i32 %220, -1
  store i32 %dec.i519, ptr %arrayidx.i518, align 4
  %221 = load ptr, ptr %self_ids, align 8
  %arrayidx.i520 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i520, align 4
  %dec.i521 = add i32 %222, -1
  store i32 %dec.i521, ptr %arrayidx.i520, align 4
  %223 = load ptr, ptr %names, align 8
  %arrayidx.i522 = getelementptr inbounds i8, ptr %223, i64 -4
  %224 = load i32, ptr %arrayidx.i522, align 4
  %dec.i523 = add i32 %224, -1
  store i32 %dec.i523, ptr %arrayidx.i522, align 4
  %225 = load ptr, ptr %is_checked, align 8
  %arrayidx.i524 = getelementptr inbounds i8, ptr %225, i64 -4
  %226 = load i32, ptr %arrayidx.i524, align 4
  %dec.i525 = add i32 %226, -1
  store i32 %dec.i525, ptr %arrayidx.i524, align 4
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %cleanup unwind label %lpad52.loopexit.split-lp

cleanup:                                          ; preds = %if.end202, %invoke.cont192
  %path_id.3 = phi i32 [ %path_id.2674, %if.end202 ], [ %path_id.1, %invoke.cont192 ]
  %id.4 = phi i32 [ %id.3675, %if.end202 ], [ %id.1.lcssa, %invoke.cont192 ]
  %227 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %227, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %227, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %230 = load ptr, ptr %todo, align 8
  %cmp.i117 = icmp eq ptr %230, null
  br i1 %cmp.i117, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

ehcleanup:                                        ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp, %lpad155
  %.pn = phi { ptr, i32 } [ %197, %lpad155 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  br label %ehcleanup220

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %while.cond.preheader
  %m_hash.i.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %fml, i64 12
  %231 = load i32, ptr %m_hash.i.i.i.i.i.i.i526, align 4
  %232 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i528 = add i32 %232, -1
  %and.i.i.i529 = and i32 %sub.i.i.i528, %231
  %233 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i530 = zext i32 %and.i.i.i529 to i64
  %add.ptr.i.i.i531 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %233, i64 %idx.ext.i.i.i530
  %idx.ext4.i.i.i532 = zext i32 %232 to i64
  %add.ptr5.i.i.i533 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %233, i64 %idx.ext4.i.i.i532
  %cmp.not30.i.i.i534 = icmp eq i32 %and.i.i.i529, %232
  br i1 %cmp.not30.i.i.i534, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535

for.cond18.preheader.i.i.i541:                    ; preds = %for.inc.i.i.i538, %while.end
  %cmp19.not32.i.i.i542 = icmp eq i32 %and.i.i.i529, 0
  br i1 %cmp19.not32.i.i.i542, label %if.then212, label %for.body20.i.i.i543

for.body.i.i.i535:                                ; preds = %while.end, %for.inc.i.i.i538
  %curr.031.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i539, %for.inc.i.i.i538 ], [ %add.ptr.i.i.i531, %while.end ]
  %234 = load ptr, ptr %curr.031.i.i.i536, align 8
  %magicptr25.i.i.i537 = ptrtoint ptr %234 to i64
  switch i64 %magicptr25.i.i.i537, label %if.then.i.i.i561 [
    i64 0, label %if.then212
    i64 1, label %for.inc.i.i.i538
  ]

if.then.i.i.i561:                                 ; preds = %for.body.i.i.i535
  %m_hash.i.i.i.i.i.i562 = getelementptr inbounds i8, ptr %234, i64 12
  %235 = load i32, ptr %m_hash.i.i.i.i.i.i562, align 4
  %cmp8.i.i.i563 = icmp eq i32 %235, %231
  %cmp.i.i.i.i.i.i564 = icmp eq ptr %234, %fml
  %or.cond.i.i.i565 = and i1 %cmp.i.i.i.i.i.i564, %cmp8.i.i.i563
  br i1 %or.cond.i.i.i565, label %if.end214, label %for.inc.i.i.i538

for.inc.i.i.i538:                                 ; preds = %if.then.i.i.i561, %for.body.i.i.i535
  %incdec.ptr.i.i.i539 = getelementptr inbounds i8, ptr %curr.031.i.i.i536, i64 24
  %cmp.not.i.i.i540 = icmp eq ptr %incdec.ptr.i.i.i539, %add.ptr5.i.i.i533
  br i1 %cmp.not.i.i.i540, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535, !llvm.loop !13

for.body20.i.i.i543:                              ; preds = %for.cond18.preheader.i.i.i541, %for.inc36.i.i.i546
  %curr.133.i.i.i544 = phi ptr [ %incdec.ptr37.i.i.i547, %for.inc36.i.i.i546 ], [ %233, %for.cond18.preheader.i.i.i541 ]
  %236 = load ptr, ptr %curr.133.i.i.i544, align 8
  %magicptr27.i.i.i545 = ptrtoint ptr %236 to i64
  switch i64 %magicptr27.i.i.i545, label %if.then22.i.i.i551 [
    i64 0, label %if.then212
    i64 1, label %for.inc36.i.i.i546
  ]

if.then22.i.i.i551:                               ; preds = %for.body20.i.i.i543
  %m_hash.i.i.i22.i.i.i552 = getelementptr inbounds i8, ptr %236, i64 12
  %237 = load i32, ptr %m_hash.i.i.i22.i.i.i552, align 4
  %cmp24.i.i.i553 = icmp eq i32 %237, %231
  %cmp.i.i.i23.i.i.i554 = icmp eq ptr %236, %fml
  %or.cond26.i.i.i555 = and i1 %cmp.i.i.i23.i.i.i554, %cmp24.i.i.i553
  br i1 %or.cond26.i.i.i555, label %if.end214, label %for.inc36.i.i.i546

for.inc36.i.i.i546:                               ; preds = %if.then22.i.i.i551, %for.body20.i.i.i543
  %incdec.ptr37.i.i.i547 = getelementptr inbounds i8, ptr %curr.133.i.i.i544, i64 24
  %cmp19.not.i.i.i548 = icmp eq ptr %incdec.ptr37.i.i.i547, %add.ptr.i.i.i531
  br i1 %cmp19.not.i.i.i548, label %if.then212, label %for.body20.i.i.i543, !llvm.loop !14

if.then212:                                       ; preds = %for.body.i.i.i535, %for.body20.i.i.i543, %for.inc36.i.i.i546, %for.cond18.preheader.i.i.i541
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.2)
          to label %invoke.cont213 unwind label %lpad16

invoke.cont213:                                   ; preds = %if.then212
  call void @exit(i32 noundef 114) #16
  unreachable

if.end214:                                        ; preds = %if.then.i.i.i561, %if.then22.i.i.i551
  %retval.0.i.i.i557 = phi ptr [ %curr.133.i.i.i544, %if.then22.i.i.i551 ], [ %curr.031.i.i.i536, %if.then.i.i.i561 ]
  %second.i.i559 = getelementptr inbounds i8, ptr %retval.0.i.i.i557, i64 16
  %238 = load ptr, ptr %second.i.i559, align 8
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont216 unwind label %lpad16

invoke.cont216:                                   ; preds = %if.end214
  %tobool.not.i567 = icmp eq ptr %238, null
  br i1 %tobool.not.i567, label %if.end.i571, label %_ZN11ast_manager7inc_refEP3ast.exit.i568

_ZN11ast_manager7inc_refEP3ast.exit.i568:         ; preds = %invoke.cont216
  %m_ref_count.i.i.i569 = getelementptr inbounds i8, ptr %238, i64 8
  %239 = load i32, ptr %m_ref_count.i.i.i569, align 4
  %inc.i.i.i570 = add i32 %239, 1
  store i32 %inc.i.i.i570, ptr %m_ref_count.i.i.i569, align 4
  br label %if.end.i571

if.end.i571:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i568, %invoke.cont216
  %240 = load ptr, ptr %result, align 8
  %tobool.not.i3.i572 = icmp eq ptr %240, null
  br i1 %tobool.not.i3.i572, label %invoke.cont218, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %if.end.i571
  %m_manager.i.i574 = getelementptr inbounds i8, ptr %result, i64 8
  %241 = load ptr, ptr %m_manager.i.i574, align 8
  %m_ref_count.i.i.i.i575 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i32, ptr %m_ref_count.i.i.i.i575, align 4
  %dec.i.i.i.i576 = add i32 %242, -1
  store i32 %dec.i.i.i.i576, ptr %m_ref_count.i.i.i.i575, align 4
  %cmp.i.i.i577 = icmp eq i32 %dec.i.i.i.i576, 0
  br i1 %cmp.i.i.i577, label %if.then2.i.i.i578, label %invoke.cont218

if.then2.i.i.i578:                                ; preds = %if.then.i.i.i573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %240)
          to label %invoke.cont218 unwind label %lpad16

invoke.cont218:                                   ; preds = %if.then.i.i.i573, %if.end.i571, %if.then2.i.i.i578
  store ptr %238, ptr %result, align 8
  %243 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i581 = icmp eq ptr %243, null
  br i1 %cmp.i.i.i.i581, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont218
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %243)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %terminate.lpad.i.i582

terminate.lpad.i.i582:                            ; preds = %for.cond.preheader.i.i.i.i
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #16
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %invoke.cont218, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %cache, align 8
  %246 = load ptr, ptr %m_nodes.i.i40, align 8
  %cmp.i.i.i584 = icmp eq ptr %246, null
  br i1 %cmp.i.i.i584, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %246, i64 -4
  %247 = load i32, ptr %arrayidx.i.i.i, align 4
  %248 = zext i32 %247 to i64
  %add.ptr.i.i585 = getelementptr inbounds ptr, ptr %246, i64 %248
  %cmp3.i.not.i.i = icmp eq i32 %247, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i586

for.body.i.i.i586:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i588, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %246, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %249 = load ptr, ptr %it.04.i.i.i, align 8
  %250 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i586
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %251, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i587 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i587, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i590

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i586
  %incdec.ptr.i.i.i588 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i588, %add.ptr.i.i585
  br i1 %cmp.i1.i.i, label %for.body.i.i.i586, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i589 = load ptr, ptr %m_nodes.i.i40, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i589, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %252 = phi ptr [ %.pre.i.i589, %invoke.cont8.i.i ], [ %246, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

terminate.lpad.i.i590:                            ; preds = %if.then2.i.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %257 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i592 = icmp eq ptr %257, null
  br i1 %cmp.i.i.i592, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i594 = getelementptr inbounds i8, ptr %257, i64 -4
  %258 = load i32, ptr %arrayidx.i.i.i594, align 4
  %259 = zext i32 %258 to i64
  %add.ptr.i.i595 = getelementptr inbounds ptr, ptr %257, i64 %259
  %cmp3.i.not.i.i596 = icmp eq i32 %258, 0
  br i1 %cmp3.i.not.i.i596, label %if.then.i.i.i.i.i610, label %for.body.i.i.i597.preheader

for.body.i.i.i597.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593
  %.pre = load ptr, ptr %fresh_vars, align 8
  br label %for.body.i.i.i597

for.body.i.i.i597:                                ; preds = %for.body.i.i.i597.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604
  %it.04.i.i.i598 = phi ptr [ %incdec.ptr.i.i.i605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604 ], [ %257, %for.body.i.i.i597.preheader ]
  %260 = load ptr, ptr %it.04.i.i.i598, align 8
  %tobool.not.i.i.i.i.i.i599 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i.i.i.i599, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604, label %if.then.i.i.i.i.i.i600

if.then.i.i.i.i.i.i600:                           ; preds = %for.body.i.i.i597
  %m_ref_count.i.i.i.i.i.i.i601 = getelementptr inbounds i8, ptr %260, i64 8
  %261 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i601, align 4
  %dec.i.i.i.i.i.i.i602 = add i32 %261, -1
  store i32 %dec.i.i.i.i.i.i.i602, ptr %m_ref_count.i.i.i.i.i.i.i601, align 4
  %cmp.i.i.i.i.i.i603 = icmp eq i32 %dec.i.i.i.i.i.i.i602, 0
  br i1 %cmp.i.i.i.i.i.i603, label %if.then2.i.i.i.i.i.i613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604

if.then2.i.i.i.i.i.i613:                          ; preds = %if.then.i.i.i.i.i.i600
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604 unwind label %terminate.lpad.i.i614

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604: ; preds = %if.then2.i.i.i.i.i.i613, %if.then.i.i.i.i.i.i600, %for.body.i.i.i597
  %incdec.ptr.i.i.i605 = getelementptr inbounds i8, ptr %it.04.i.i.i598, i64 8
  %cmp.i1.i.i606 = icmp ult ptr %incdec.ptr.i.i.i605, %add.ptr.i.i595
  br i1 %cmp.i1.i.i606, label %for.body.i.i.i597, label %if.then.i.i.i.i.i610, !llvm.loop !4

if.then.i.i.i.i.i610:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593
  %add.ptr.i.i.i.i.i.i611 = getelementptr inbounds i8, ptr %257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i611)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615 unwind label %terminate.lpad.i.i.i.i612

terminate.lpad.i.i.i.i612:                        ; preds = %if.then.i.i.i.i.i610
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #16
  unreachable

terminate.lpad.i.i614:                            ; preds = %if.then2.i.i.i.i.i.i613
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i.i610
  %266 = load ptr, ptr %self_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i616

if.then.i.i.i616:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i617

terminate.lpad.i.i617:                            ; preds = %if.then.i.i.i616
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615, %if.then.i.i.i616
  %269 = load ptr, ptr %parent_ids, align 8
  %tobool.not.i.i.i618 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i618, label %_ZN7svectorIjjED2Ev.exit622, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i620 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i620)
          to label %_ZN7svectorIjjED2Ev.exit622 unwind label %terminate.lpad.i.i621

terminate.lpad.i.i621:                            ; preds = %if.then.i.i.i619
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #16
  unreachable

_ZN7svectorIjjED2Ev.exit622:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i619
  %272 = load ptr, ptr %is_checked, align 8
  %tobool.not.i.i.i623 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i623, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i624

if.then.i.i.i624:                                 ; preds = %_ZN7svectorIjjED2Ev.exit622
  %add.ptr.i.i.i.i625 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i625)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i626

terminate.lpad.i.i626:                            ; preds = %if.then.i.i.i624
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit622, %if.then.i.i.i624
  %275 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i627 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i627, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i628

if.then.i.i.i628:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i629 = getelementptr inbounds i8, ptr %275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i629)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i630

terminate.lpad.i.i630:                            ; preds = %if.then.i.i.i628
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i628
  %278 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i631 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i631, label %return, label %if.then.i.i.i632

if.then.i.i.i632:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i633 = getelementptr inbounds i8, ptr %278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i633)
          to label %return unwind label %terminate.lpad.i.i634

terminate.lpad.i.i634:                            ; preds = %if.then.i.i.i632
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

return:                                           ; preds = %if.then.i.i.i632, %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup220:                                     ; preds = %ehcleanup, %lpad21, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %89, %lpad16 ], [ %90, %lpad21 ]
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup220 ], [ %88, %lpad14 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh_vars) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %self_ids) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids) #15
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %is_checked) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifier20simplify_model_basedEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fml, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1131 = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  %arg.addr.i926 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i509 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i505 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i411 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i317 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i264 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i210 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i139 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i123 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %todo = alloca %class.ptr_vector, align 8
  %names = alloca %class.ptr_vector, align 8
  %is_checked = alloca %class.svector.35, align 8
  %parent_ids = alloca %class.svector, align 8
  %self_ids = alloca %class.svector, align 8
  %fresh_vars = alloca %class.ref_vector, align 8
  %trail = alloca %class.ref_vector, align 8
  %cache = alloca %class.obj_map.37, align 8
  %assignments = alloca %class.ref_vector, align 8
  %assignment_map = alloca %class.obj_map.42, align 8
  %ref.tmp205 = alloca %class.rational, align 8
  %args = alloca %class.ptr_buffer, align 8
  %ref.tmp355 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %fml)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %fml, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %invoke.cont13 [
    i16 0, label %cond.true.i
    i16 2, label %_ZN11ast_manager7inc_refEP3ast.exit.i
  ]

cond.true.i:                                      ; preds = %lor.lhs.false
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %fml, i64 24
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %fml, i64 32
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %lor.lhs.false, %cond.true.i, %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %fml, i64 8
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
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %fml, ptr %result, align 8
  br label %cleanup.cont445

invoke.cont13:                                    ; preds = %lor.lhs.false, %cond.true.i
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %is_checked, align 8
  store ptr null, ptr %parent_ids, align 8
  store ptr null, ptr %self_ids, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %fresh_vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fresh_vars, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %7, ptr %trail, align 8
  %m_nodes.i.i93 = getelementptr inbounds i8, ptr %trail, i64 8
  store ptr null, ptr %m_nodes.i.i93, align 8
  %call.i.i.i.i94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i94, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i94, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %cache, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store i64 %7, ptr %assignments, align 8
  %m_nodes.i.i95 = getelementptr inbounds i8, ptr %assignments, i64 8
  store ptr null, ptr %m_nodes.i.i95, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef nonnull %fml)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp.not = icmp eq i32 %call24, -1
  br i1 %cmp.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef nonnull align 8 dereferenceable(16) %assignments)
          to label %if.end28 unwind label %lpad18

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad18:                                           ; preds = %if.end37, %if.then2.i.i.i107, %if.end28, %if.then25, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

if.end28:                                         ; preds = %if.then25, %invoke.cont23
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %if.end28
  br i1 %cmp.not, label %if.then32, label %if.end37

if.then32:                                        ; preds = %invoke.cont30
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i96 = icmp eq ptr %10, null
  br i1 %tobool.not.i96, label %if.end.i100, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %if.then32
  %m_ref_count.i.i.i98 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i98, align 4
  %inc.i.i.i99 = add i32 %11, 1
  store i32 %inc.i.i.i99, ptr %m_ref_count.i.i.i98, align 4
  br label %if.end.i100

if.end.i100:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i97, %if.then32
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i3.i101 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.end.i100
  %m_manager.i.i103 = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load ptr, ptr %m_manager.i.i103, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %14, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108 unwind label %lpad18

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108:   ; preds = %if.then2.i.i.i107, %if.end.i100, %if.then.i.i.i102
  store ptr %10, ptr %result, align 8
  br label %cleanup427

if.end37:                                         ; preds = %invoke.cont30
  %call.i.i.i.i112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4expr5lboolEC2Ev.exit unwind label %lpad18

_ZN7obj_mapI4expr5lboolEC2Ev.exit:                ; preds = %if.end37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i112, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i112, ptr %assignment_map, align 8
  %m_capacity.i.i109 = getelementptr inbounds i8, ptr %assignment_map, i64 8
  store i32 8, ptr %m_capacity.i.i109, align 8
  %m_size.i.i110 = getelementptr inbounds i8, ptr %assignment_map, i64 12
  store i32 0, ptr %m_size.i.i110, align 4
  %m_num_deleted.i.i111 = getelementptr inbounds i8, ptr %assignment_map, i64 16
  store i32 0, ptr %m_num_deleted.i.i111, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_value.i.i124 = getelementptr inbounds i8, ptr %ref.tmp.i123, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_mapI4expr5lboolEC2Ev.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN7obj_mapI4expr5lboolEC2Ev.exit ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %m_nodes.i.i95, align 8
  %cmp.i.i113 = icmp eq ptr %15, null
  br i1 %cmp.i.i113, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %for.cond ]
  %17 = zext i32 %retval.0.i.i to i64
  %cmp42 = icmp ult i64 %indvars.iv, %17
  br i1 %cmp42, label %invoke.cont43, label %for.end

invoke.cont43:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i115 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i115, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i116 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i116, label %land.rhs.i.i.i, label %invoke.cont53

land.rhs.i.i.i:                                   ; preds = %invoke.cont43
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont53, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %invoke.cont53

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %24, 1
  br i1 %cmp.i, label %if.then49, label %invoke.cont53

if.then49:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %25 = load ptr, ptr %m_args.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %25, ptr %ref.tmp.i, align 8
  store i32 -1, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit:    ; preds = %if.then49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad39.loopexit:                                  ; preds = %if.then.i162
  %lpad.loopexit1416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.loopexit:       ; preds = %if.then68
  %lpad.loopexit1422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %for.end113, %for.end136, %invoke.cont144, %invoke.cont157, %invoke.cont179, %if.else192
  %lpad.loopexit.split-lp1423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then49, %invoke.cont53
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end, %invoke.cont221, %invoke.cont235, %if.then418, %if.end420, %if.then.i129, %invoke.cont201, %if.then.i.i524, %invoke.cont216, %invoke.cont219, %if.then.i539, %if.then.i555, %if.then.i571, %if.then.i586, %if.then.i601, %if.then2.i.i.i1197
  %lpad.loopexit.split-lp1426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

invoke.cont53:                                    ; preds = %land.rhs.i.i.i, %invoke.cont43, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i123)
  store ptr %18, ptr %ref.tmp.i123, align 8
  store i32 1, ptr %m_value.i.i124, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i123)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit126 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit126: ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i123)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit126, %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %26 = load ptr, ptr %todo, align 8
  %cmp.i127 = icmp eq ptr %26, null
  br i1 %cmp.i127, label %if.then.i129, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i129, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i129:                                     ; preds = %lor.lhs.false.i, %for.end
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc130 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %if.then.i129
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc130
  %29 = phi i32 [ %.pre1.i, %.noexc130 ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %.noexc130 ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  store ptr %fml, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %33 = load ptr, ptr %todo, align 8
  %cmp.i13114691478 = icmp eq ptr %33, null
  br i1 %cmp.i13114691478, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_value.i.i140 = getelementptr inbounds i8, ptr %ref.tmp.i139, i64 8
  %m_value.i.i211 = getelementptr inbounds i8, ptr %ref.tmp.i210, i64 8
  %m_value.i.i265 = getelementptr inbounds i8, ptr %ref.tmp.i264, i64 8
  %m_value.i.i318 = getelementptr inbounds i8, ptr %ref.tmp.i317, i64 8
  %m_value.i.i412 = getelementptr inbounds i8, ptr %ref.tmp.i411, i64 8
  %m_value.i.i506 = getelementptr inbounds i8, ptr %ref.tmp.i505, i64 8
  %m_value.i.i510 = getelementptr inbounds i8, ptr %ref.tmp.i509, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %.pre15521554 = phi ptr [ %33, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.pre15521554.be, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge ]
  %arrayidx.i132 = getelementptr inbounds i8, ptr %.pre15521554, i64 -4
  %34 = load i32, ptr %arrayidx.i132, align 4
  %cmp3.i = icmp eq i32 %34, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %.pre15521554, i64 %36
  %37 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %37, i64 4
  %bf.load.i.i137 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i137, 65535
  %cmp.i138 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i138, label %if.end72, label %if.then68

if.then68:                                        ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i139)
  store ptr %37, ptr %ref.tmp.i139, align 8
  store i32 0, ptr %m_value.i.i140, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i139)
          to label %invoke.cont70 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit

invoke.cont70:                                    ; preds = %if.then68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i139)
  %38 = load ptr, ptr %todo, align 8
  %arrayidx.i143 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i143, align 4
  %dec.i = add i32 %39, -1
  store i32 %dec.i, ptr %arrayidx.i143, align 4
  %.pre = load ptr, ptr %todo, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont70, %for.end94
  %.pre15521555 = phi ptr [ %.pre, %invoke.cont70 ], [ %.pre1552.pre, %for.end94 ]
  %cmp.i131 = icmp eq ptr %.pre15521555, null
  br i1 %cmp.i131, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge:   ; preds = %while.cond.backedge, %if.end199
  %.pre15521554.be = phi ptr [ %.pre15521555, %while.cond.backedge ], [ %140, %if.end199 ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !19

if.end72:                                         ; preds = %invoke.cont64
  %m_num_args.i = getelementptr inbounds i8, ptr %37, i64 24
  %40 = load i32, ptr %m_num_args.i, align 8
  %cmp791465.not = icmp eq i32 %40, 0
  br i1 %cmp791465.not, label %if.end96, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %if.end72
  %m_args.i = getelementptr inbounds i8, ptr %37, i64 32
  %wide.trip.count = zext i32 %40 to i64
  br label %for.body80

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc92
  %indvars.iv1539 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next1540, %for.inc92 ]
  %all_visit.01467 = phi i8 [ 1, %for.body80.lr.ph ], [ %all_visit.1, %for.inc92 ]
  %arrayidx.i144 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv1539
  %41 = load ptr, ptr %arrayidx.i144, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %43 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i = add i32 %43, -1
  %and.i.i.i = and i32 %sub.i.i.i, %42
  %44 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i145 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i146 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i145
  %idx.ext4.i.i.i = zext i32 %43 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %43
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body80
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then85, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body80, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i146, %for.body80 ]
  %45 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i147 [
    i64 0, label %if.then85
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i147:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %46, %42
  %cmp.i.i.i.i.i.i148 = icmp eq ptr %45, %41
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i148, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc92, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i147, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %44, %for.cond18.preheader.i.i.i ]
  %47 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then85
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %48, %42
  %cmp.i.i.i23.i.i.i = icmp eq ptr %47, %41
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc92, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i146
  br i1 %cmp19.not.i.i.i, label %if.then85, label %for.body20.i.i.i, !llvm.loop !21

if.then85:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %49 = load ptr, ptr %todo, align 8
  %cmp.i152 = icmp eq ptr %49, null
  br i1 %cmp.i152, label %if.then.i162, label %lor.lhs.false.i153

lor.lhs.false.i153:                               ; preds = %if.then85
  %arrayidx.i154 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i154, align 4
  %arrayidx4.i155 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i155, align 4
  %cmp5.i156 = icmp eq i32 %50, %51
  br i1 %cmp5.i156, label %if.then.i162, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i162:                                     ; preds = %lor.lhs.false.i153, %if.then85
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc166 unwind label %lpad39.loopexit

.noexc166:                                        ; preds = %if.then.i162
  %.pre.i163 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre1.i165 = load i32, ptr %arrayidx8.phi.trans.insert.i164, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i153, %.noexc166
  %52 = phi i32 [ %.pre1.i165, %.noexc166 ], [ %50, %lor.lhs.false.i153 ]
  %53 = phi ptr [ %.pre.i163, %.noexc166 ], [ %49, %lor.lhs.false.i153 ]
  %idx.ext.i158 = zext i32 %52 to i64
  %add.ptr.i159 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i158
  store ptr %41, ptr %add.ptr.i159, align 8
  %54 = load ptr, ptr %todo, align 8
  %arrayidx10.i160 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i160, align 4
  %inc.i161 = add i32 %55, 1
  store i32 %inc.i161, ptr %arrayidx10.i160, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %if.then.i.i.i147, %if.then22.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %all_visit.1 = phi i8 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %all_visit.01467, %if.then22.i.i.i ], [ %all_visit.01467, %if.then.i.i.i147 ]
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count
  br i1 %exitcond.not, label %for.end94, label %for.body80, !llvm.loop !22

for.end94:                                        ; preds = %for.inc92
  %.pre1552.pre = load ptr, ptr %todo, align 8
  %56 = and i8 %all_visit.1, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.end96

if.end96:                                         ; preds = %if.end72, %for.end94
  %.pre15521560 = phi ptr [ %.pre1552.pre, %for.end94 ], [ %.pre15521554, %if.end72 ]
  %m_kind.i.i.le = getelementptr inbounds i8, ptr %37, i64 4
  %m_num_args.i.le = getelementptr inbounds i8, ptr %37, i64 24
  %arrayidx.i167 = getelementptr inbounds i8, ptr %.pre15521560, i64 -4
  %57 = load i32, ptr %arrayidx.i167, align 4
  %dec.i168 = add i32 %57, -1
  store i32 %dec.i168, ptr %arrayidx.i167, align 4
  %bf.load.i.i.i170 = load i32, ptr %m_kind.i.i.le, align 4
  %bf.clear.i.i.i171 = and i32 %bf.load.i.i.i170, 65535
  %cmp.i.i172 = icmp eq i32 %bf.clear.i.i.i171, 0
  br i1 %cmp.i.i172, label %land.rhs.i.i, label %if.else192

land.rhs.i.i:                                     ; preds = %if.end96
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %58 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %if.else192, label %invoke.cont98

invoke.cont98:                                    ; preds = %land.rhs.i.i
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %61, 5
  %62 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %62, label %for.cond102.preheader, label %invoke.cont116

for.cond102.preheader:                            ; preds = %invoke.cont98
  br i1 %cmp791465.not, label %for.end113, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %m_args.i173 = getelementptr inbounds i8, ptr %37, i64 32
  %63 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i178 = add i32 %63, -1
  %64 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i182 = zext i32 %63 to i64
  %add.ptr5.i.i.i183 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %64, i64 %idx.ext4.i.i.i182
  %65 = zext i32 %40 to i64
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc111
  %indvars.iv1541 = phi i64 [ 0, %for.body105.lr.ph ], [ %indvars.iv.next1542, %for.inc111 ]
  %value.01471 = phi i32 [ 1, %for.body105.lr.ph ], [ %value.1, %for.inc111 ]
  %arrayidx.i175 = getelementptr inbounds [0 x ptr], ptr %m_args.i173, i64 0, i64 %indvars.iv1541
  %66 = load ptr, ptr %arrayidx.i175, align 8
  %m_hash.i.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %66, i64 12
  %67 = load i32, ptr %m_hash.i.i.i.i.i.i.i176, align 4
  %and.i.i.i179 = and i32 %sub.i.i.i178, %67
  %idx.ext.i.i.i180 = zext i32 %and.i.i.i179 to i64
  %add.ptr.i.i.i181 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %64, i64 %idx.ext.i.i.i180
  %cmp.not30.i.i.i184 = icmp eq i32 %and.i.i.i179, %63
  br i1 %cmp.not30.i.i.i184, label %for.cond18.preheader.i.i.i191, label %for.body.i.i.i185

for.cond18.preheader.i.i.i191:                    ; preds = %for.inc.i.i.i188, %for.body105
  %cmp19.not32.i.i.i192 = icmp ne i32 %and.i.i.i179, 0
  br label %for.body20.i.i.i193

for.body.i.i.i185:                                ; preds = %for.body105, %for.inc.i.i.i188
  %curr.031.i.i.i186 = phi ptr [ %incdec.ptr.i.i.i189, %for.inc.i.i.i188 ], [ %add.ptr.i.i.i181, %for.body105 ]
  %68 = load ptr, ptr %curr.031.i.i.i186, align 8
  %cond = icmp eq ptr %68, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i188, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %for.body.i.i.i185
  %m_hash.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i206, align 4
  %cmp8.i.i.i207 = icmp eq i32 %69, %67
  %cmp.i.i.i.i.i.i208 = icmp eq ptr %68, %66
  %or.cond.i.i.i209 = and i1 %cmp.i.i.i.i.i.i208, %cmp8.i.i.i207
  br i1 %or.cond.i.i.i209, label %invoke.cont108, label %for.inc.i.i.i188

for.inc.i.i.i188:                                 ; preds = %for.body.i.i.i185, %if.then.i.i.i205
  %incdec.ptr.i.i.i189 = getelementptr inbounds i8, ptr %curr.031.i.i.i186, i64 16
  %cmp.not.i.i.i190 = icmp eq ptr %incdec.ptr.i.i.i189, %add.ptr5.i.i.i183
  br i1 %cmp.not.i.i.i190, label %for.cond18.preheader.i.i.i191, label %for.body.i.i.i185, !llvm.loop !20

for.body20.i.i.i193:                              ; preds = %for.inc36.i.i.i196, %for.cond18.preheader.i.i.i191
  %cmp19.not.i.i.i198.sink = phi i1 [ %cmp19.not.i.i.i198, %for.inc36.i.i.i196 ], [ %cmp19.not32.i.i.i192, %for.cond18.preheader.i.i.i191 ]
  %curr.133.i.i.i194 = phi ptr [ %incdec.ptr37.i.i.i197, %for.inc36.i.i.i196 ], [ %64, %for.cond18.preheader.i.i.i191 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i198.sink)
  %70 = load ptr, ptr %curr.133.i.i.i194, align 8
  %cond1386 = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond1386, label %for.inc36.i.i.i196, label %if.then22.i.i.i200

if.then22.i.i.i200:                               ; preds = %for.body20.i.i.i193
  %m_hash.i.i.i22.i.i.i201 = getelementptr inbounds i8, ptr %70, i64 12
  %71 = load i32, ptr %m_hash.i.i.i22.i.i.i201, align 4
  %cmp24.i.i.i202 = icmp eq i32 %71, %67
  %cmp.i.i.i23.i.i.i203 = icmp eq ptr %70, %66
  %or.cond26.i.i.i204 = and i1 %cmp.i.i.i23.i.i.i203, %cmp24.i.i.i202
  br i1 %or.cond26.i.i.i204, label %invoke.cont108, label %for.inc36.i.i.i196

for.inc36.i.i.i196:                               ; preds = %for.body20.i.i.i193, %if.then22.i.i.i200
  %incdec.ptr37.i.i.i197 = getelementptr inbounds i8, ptr %curr.133.i.i.i194, i64 16
  %cmp19.not.i.i.i198 = icmp ne ptr %incdec.ptr37.i.i.i197, %add.ptr.i.i.i181
  br label %for.body20.i.i.i193

invoke.cont108:                                   ; preds = %if.then.i.i.i205, %if.then22.i.i.i200
  %retval.0.i.i.i199 = phi ptr [ %curr.133.i.i.i194, %if.then22.i.i.i200 ], [ %curr.031.i.i.i186, %if.then.i.i.i205 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i199, i64 8
  %72 = load i32, ptr %m_value.i, align 4
  switch i32 %72, label %for.inc111 [
    i32 -1, label %for.end113
    i32 0, label %sw.bb110
  ]

sw.bb110:                                         ; preds = %invoke.cont108
  br label %for.inc111

for.inc111:                                       ; preds = %sw.bb110, %invoke.cont108
  %value.1 = phi i32 [ %value.01471, %invoke.cont108 ], [ 0, %sw.bb110 ]
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %cmp103 = icmp ne i32 %value.1, -1
  %cmp104 = icmp ult i64 %indvars.iv.next1542, %65
  %73 = and i1 %cmp103, %cmp104
  br i1 %73, label %for.body105, label %for.end113, !llvm.loop !23

for.end113:                                       ; preds = %invoke.cont108, %for.inc111, %for.cond102.preheader
  %value.0.lcssa = phi i32 [ 1, %for.cond102.preheader ], [ %72, %invoke.cont108 ], [ %value.1, %for.inc111 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i210)
  store ptr %37, ptr %ref.tmp.i210, align 8
  store i32 %value.0.lcssa, ptr %m_value.i.i211, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i210)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit:   ; preds = %for.end113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i210)
  br label %if.end199

invoke.cont116:                                   ; preds = %invoke.cont98
  %74 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i222 = icmp eq i32 %74, 0
  %m_kind.i.i.i.i.i223 = getelementptr inbounds i8, ptr %59, i64 4
  %75 = load i32, ptr %m_kind.i.i.i.i.i223, align 4
  %cmp2.i.i.i.i.i224 = icmp eq i32 %75, 6
  %76 = select i1 %cmp.i.i.i.i.i222, i1 %cmp2.i.i.i.i.i224, i1 false
  br i1 %76, label %for.cond120.preheader, label %invoke.cont139

for.cond120.preheader:                            ; preds = %invoke.cont116
  br i1 %cmp791465.not, label %for.end136, label %for.body125.lr.ph

for.body125.lr.ph:                                ; preds = %for.cond120.preheader
  %m_args.i225 = getelementptr inbounds i8, ptr %37, i64 32
  %77 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i230 = add i32 %77, -1
  %78 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i234 = zext i32 %77 to i64
  %add.ptr5.i.i.i235 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %78, i64 %idx.ext4.i.i.i234
  %79 = zext i32 %40 to i64
  br label %for.body125

for.body125:                                      ; preds = %for.body125.lr.ph, %for.inc134
  %indvars.iv1544 = phi i64 [ 0, %for.body125.lr.ph ], [ %indvars.iv.next1545, %for.inc134 ]
  %value.21475 = phi i32 [ -1, %for.body125.lr.ph ], [ %value.3, %for.inc134 ]
  %arrayidx.i227 = getelementptr inbounds [0 x ptr], ptr %m_args.i225, i64 0, i64 %indvars.iv1544
  %80 = load ptr, ptr %arrayidx.i227, align 8
  %m_hash.i.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %80, i64 12
  %81 = load i32, ptr %m_hash.i.i.i.i.i.i.i228, align 4
  %and.i.i.i231 = and i32 %sub.i.i.i230, %81
  %idx.ext.i.i.i232 = zext i32 %and.i.i.i231 to i64
  %add.ptr.i.i.i233 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %78, i64 %idx.ext.i.i.i232
  %cmp.not30.i.i.i236 = icmp eq i32 %and.i.i.i231, %77
  br i1 %cmp.not30.i.i.i236, label %for.cond18.preheader.i.i.i243, label %for.body.i.i.i237

for.cond18.preheader.i.i.i243:                    ; preds = %for.inc.i.i.i240, %for.body125
  %cmp19.not32.i.i.i244 = icmp ne i32 %and.i.i.i231, 0
  br label %for.body20.i.i.i245

for.body.i.i.i237:                                ; preds = %for.body125, %for.inc.i.i.i240
  %curr.031.i.i.i238 = phi ptr [ %incdec.ptr.i.i.i241, %for.inc.i.i.i240 ], [ %add.ptr.i.i.i233, %for.body125 ]
  %82 = load ptr, ptr %curr.031.i.i.i238, align 8
  %cond1387 = icmp eq ptr %82, inttoptr (i64 1 to ptr)
  br i1 %cond1387, label %for.inc.i.i.i240, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %for.body.i.i.i237
  %m_hash.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %82, i64 12
  %83 = load i32, ptr %m_hash.i.i.i.i.i.i259, align 4
  %cmp8.i.i.i260 = icmp eq i32 %83, %81
  %cmp.i.i.i.i.i.i261 = icmp eq ptr %82, %80
  %or.cond.i.i.i262 = and i1 %cmp.i.i.i.i.i.i261, %cmp8.i.i.i260
  br i1 %or.cond.i.i.i262, label %invoke.cont128, label %for.inc.i.i.i240

for.inc.i.i.i240:                                 ; preds = %for.body.i.i.i237, %if.then.i.i.i258
  %incdec.ptr.i.i.i241 = getelementptr inbounds i8, ptr %curr.031.i.i.i238, i64 16
  %cmp.not.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i241, %add.ptr5.i.i.i235
  br i1 %cmp.not.i.i.i242, label %for.cond18.preheader.i.i.i243, label %for.body.i.i.i237, !llvm.loop !20

for.body20.i.i.i245:                              ; preds = %for.inc36.i.i.i248, %for.cond18.preheader.i.i.i243
  %cmp19.not.i.i.i250.sink = phi i1 [ %cmp19.not.i.i.i250, %for.inc36.i.i.i248 ], [ %cmp19.not32.i.i.i244, %for.cond18.preheader.i.i.i243 ]
  %curr.133.i.i.i246 = phi ptr [ %incdec.ptr37.i.i.i249, %for.inc36.i.i.i248 ], [ %78, %for.cond18.preheader.i.i.i243 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i250.sink)
  %84 = load ptr, ptr %curr.133.i.i.i246, align 8
  %cond1388 = icmp eq ptr %84, inttoptr (i64 1 to ptr)
  br i1 %cond1388, label %for.inc36.i.i.i248, label %if.then22.i.i.i253

if.then22.i.i.i253:                               ; preds = %for.body20.i.i.i245
  %m_hash.i.i.i22.i.i.i254 = getelementptr inbounds i8, ptr %84, i64 12
  %85 = load i32, ptr %m_hash.i.i.i22.i.i.i254, align 4
  %cmp24.i.i.i255 = icmp eq i32 %85, %81
  %cmp.i.i.i23.i.i.i256 = icmp eq ptr %84, %80
  %or.cond26.i.i.i257 = and i1 %cmp.i.i.i23.i.i.i256, %cmp24.i.i.i255
  br i1 %or.cond26.i.i.i257, label %invoke.cont128, label %for.inc36.i.i.i248

for.inc36.i.i.i248:                               ; preds = %for.body20.i.i.i245, %if.then22.i.i.i253
  %incdec.ptr37.i.i.i249 = getelementptr inbounds i8, ptr %curr.133.i.i.i246, i64 16
  %cmp19.not.i.i.i250 = icmp ne ptr %incdec.ptr37.i.i.i249, %add.ptr.i.i.i233
  br label %for.body20.i.i.i245

invoke.cont128:                                   ; preds = %if.then.i.i.i258, %if.then22.i.i.i253
  %retval.0.i.i.i251 = phi ptr [ %curr.133.i.i.i246, %if.then22.i.i.i253 ], [ %curr.031.i.i.i238, %if.then.i.i.i258 ]
  %m_value.i252 = getelementptr inbounds i8, ptr %retval.0.i.i.i251, i64 8
  %86 = load i32, ptr %m_value.i252, align 4
  switch i32 %86, label %for.inc134 [
    i32 1, label %for.end136
    i32 0, label %sw.bb131
  ]

sw.bb131:                                         ; preds = %invoke.cont128
  br label %for.inc134

for.inc134:                                       ; preds = %sw.bb131, %invoke.cont128
  %value.3 = phi i32 [ %value.21475, %invoke.cont128 ], [ 0, %sw.bb131 ]
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %cmp121 = icmp ne i32 %value.3, 1
  %cmp123 = icmp ult i64 %indvars.iv.next1545, %79
  %87 = and i1 %cmp121, %cmp123
  br i1 %87, label %for.body125, label %for.end136, !llvm.loop !24

for.end136:                                       ; preds = %invoke.cont128, %for.inc134, %for.cond120.preheader
  %value.2.lcssa = phi i32 [ -1, %for.cond120.preheader ], [ %86, %invoke.cont128 ], [ %value.3, %for.inc134 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i264)
  store ptr %37, ptr %ref.tmp.i264, align 8
  store i32 %value.2.lcssa, ptr %m_value.i.i265, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i264)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267: ; preds = %for.end136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i264)
  br label %if.end199

invoke.cont139:                                   ; preds = %invoke.cont116
  %88 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i277 = icmp eq i32 %88, 0
  %m_kind.i.i.i.i.i278 = getelementptr inbounds i8, ptr %59, i64 4
  %89 = load i32, ptr %m_kind.i.i.i.i.i278, align 4
  %cmp2.i.i.i.i.i279 = icmp eq i32 %89, 8
  %90 = select i1 %cmp.i.i.i.i.i277, i1 %cmp2.i.i.i.i.i279, i1 false
  br i1 %90, label %if.then141, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then141:                                       ; preds = %invoke.cont139
  %m_args.i280 = getelementptr inbounds i8, ptr %37, i64 32
  %91 = load ptr, ptr %m_args.i280, align 8
  %m_hash.i.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %91, i64 12
  %92 = load i32, ptr %m_hash.i.i.i.i.i.i.i281, align 4
  %93 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i283 = add i32 %93, -1
  %and.i.i.i284 = and i32 %sub.i.i.i283, %92
  %94 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i285 = zext i32 %and.i.i.i284 to i64
  %add.ptr.i.i.i286 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %94, i64 %idx.ext.i.i.i285
  %idx.ext4.i.i.i287 = zext i32 %93 to i64
  %add.ptr5.i.i.i288 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %94, i64 %idx.ext4.i.i.i287
  %cmp.not30.i.i.i289 = icmp eq i32 %and.i.i.i284, %93
  br i1 %cmp.not30.i.i.i289, label %for.cond18.preheader.i.i.i296, label %for.body.i.i.i290

for.cond18.preheader.i.i.i296:                    ; preds = %for.inc.i.i.i293, %if.then141
  %cmp19.not32.i.i.i297 = icmp ne i32 %and.i.i.i284, 0
  br label %for.body20.i.i.i298

for.body.i.i.i290:                                ; preds = %if.then141, %for.inc.i.i.i293
  %curr.031.i.i.i291 = phi ptr [ %incdec.ptr.i.i.i294, %for.inc.i.i.i293 ], [ %add.ptr.i.i.i286, %if.then141 ]
  %95 = load ptr, ptr %curr.031.i.i.i291, align 8
  %cond1389 = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %cond1389, label %for.inc.i.i.i293, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %for.body.i.i.i290
  %m_hash.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %95, i64 12
  %96 = load i32, ptr %m_hash.i.i.i.i.i.i312, align 4
  %cmp8.i.i.i313 = icmp eq i32 %96, %92
  %cmp.i.i.i.i.i.i314 = icmp eq ptr %95, %91
  %or.cond.i.i.i315 = and i1 %cmp.i.i.i.i.i.i314, %cmp8.i.i.i313
  br i1 %or.cond.i.i.i315, label %invoke.cont144, label %for.inc.i.i.i293

for.inc.i.i.i293:                                 ; preds = %for.body.i.i.i290, %if.then.i.i.i311
  %incdec.ptr.i.i.i294 = getelementptr inbounds i8, ptr %curr.031.i.i.i291, i64 16
  %cmp.not.i.i.i295 = icmp eq ptr %incdec.ptr.i.i.i294, %add.ptr5.i.i.i288
  br i1 %cmp.not.i.i.i295, label %for.cond18.preheader.i.i.i296, label %for.body.i.i.i290, !llvm.loop !20

for.body20.i.i.i298:                              ; preds = %for.inc36.i.i.i301, %for.cond18.preheader.i.i.i296
  %cmp19.not.i.i.i303.sink = phi i1 [ %cmp19.not.i.i.i303, %for.inc36.i.i.i301 ], [ %cmp19.not32.i.i.i297, %for.cond18.preheader.i.i.i296 ]
  %curr.133.i.i.i299 = phi ptr [ %incdec.ptr37.i.i.i302, %for.inc36.i.i.i301 ], [ %94, %for.cond18.preheader.i.i.i296 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i303.sink)
  %97 = load ptr, ptr %curr.133.i.i.i299, align 8
  %cond1390 = icmp eq ptr %97, inttoptr (i64 1 to ptr)
  br i1 %cond1390, label %for.inc36.i.i.i301, label %if.then22.i.i.i306

if.then22.i.i.i306:                               ; preds = %for.body20.i.i.i298
  %m_hash.i.i.i22.i.i.i307 = getelementptr inbounds i8, ptr %97, i64 12
  %98 = load i32, ptr %m_hash.i.i.i22.i.i.i307, align 4
  %cmp24.i.i.i308 = icmp eq i32 %98, %92
  %cmp.i.i.i23.i.i.i309 = icmp eq ptr %97, %91
  %or.cond26.i.i.i310 = and i1 %cmp.i.i.i23.i.i.i309, %cmp24.i.i.i308
  br i1 %or.cond26.i.i.i310, label %invoke.cont144, label %for.inc36.i.i.i301

for.inc36.i.i.i301:                               ; preds = %for.body20.i.i.i298, %if.then22.i.i.i306
  %incdec.ptr37.i.i.i302 = getelementptr inbounds i8, ptr %curr.133.i.i.i299, i64 16
  %cmp19.not.i.i.i303 = icmp ne ptr %incdec.ptr37.i.i.i302, %add.ptr.i.i.i286
  br label %for.body20.i.i.i298

invoke.cont144:                                   ; preds = %if.then.i.i.i311, %if.then22.i.i.i306
  %retval.0.i.i.i304 = phi ptr [ %curr.133.i.i.i299, %if.then22.i.i.i306 ], [ %curr.031.i.i.i291, %if.then.i.i.i311 ]
  %m_value.i305 = getelementptr inbounds i8, ptr %retval.0.i.i.i304, i64 8
  %99 = load i32, ptr %m_value.i305, align 4
  %switch.selectcmp = icmp eq i32 %99, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp1375 = icmp eq i32 %99, 1
  %switch.select1376 = select i1 %switch.selectcmp1375, i32 -1, i32 %switch.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i317)
  store ptr %37, ptr %ref.tmp.i317, align 8
  store i32 %switch.select1376, ptr %m_value.i.i318, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i317)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit320 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit320: ; preds = %invoke.cont144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i317)
  br label %if.end199

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %invoke.cont139
  %100 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i.i330 = icmp eq i32 %100, 0
  %m_kind.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %59, i64 4
  %101 = load i32, ptr %m_kind.i.i.i.i.i.i331, align 4
  %cmp2.i.i.i.i.i.i332 = icmp eq i32 %101, 9
  %102 = select i1 %cmp.i.i.i.i.i.i330, i1 %cmp2.i.i.i.i.i.i332, i1 false
  br i1 %102, label %land.lhs.true.i333, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i333:                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %103 = load i32, ptr %m_num_args.i.le, align 8
  %cmp.i335 = icmp eq i32 %103, 2
  br i1 %cmp.i335, label %if.then154, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then154:                                       ; preds = %land.lhs.true.i333
  %m_args.i.i337 = getelementptr inbounds i8, ptr %37, i64 32
  %104 = load ptr, ptr %m_args.i.i337, align 8
  %arrayidx.i.i338 = getelementptr inbounds i8, ptr %37, i64 40
  %105 = load ptr, ptr %arrayidx.i.i338, align 8
  %m_hash.i.i.i.i.i.i.i339 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = load i32, ptr %m_hash.i.i.i.i.i.i.i339, align 4
  %107 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i341 = add i32 %107, -1
  %and.i.i.i342 = and i32 %sub.i.i.i341, %106
  %108 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i343 = zext i32 %and.i.i.i342 to i64
  %add.ptr.i.i.i344 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %108, i64 %idx.ext.i.i.i343
  %idx.ext4.i.i.i345 = zext i32 %107 to i64
  %add.ptr5.i.i.i346 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %108, i64 %idx.ext4.i.i.i345
  %cmp.not30.i.i.i347 = icmp eq i32 %and.i.i.i342, %107
  br i1 %cmp.not30.i.i.i347, label %for.cond18.preheader.i.i.i354, label %for.body.i.i.i348

for.cond18.preheader.i.i.i354:                    ; preds = %for.inc.i.i.i351, %if.then154
  %cmp19.not32.i.i.i355 = icmp ne i32 %and.i.i.i342, 0
  br label %for.body20.i.i.i356

for.body.i.i.i348:                                ; preds = %if.then154, %for.inc.i.i.i351
  %curr.031.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i352, %for.inc.i.i.i351 ], [ %add.ptr.i.i.i344, %if.then154 ]
  %109 = load ptr, ptr %curr.031.i.i.i349, align 8
  %cond1391 = icmp eq ptr %109, inttoptr (i64 1 to ptr)
  br i1 %cond1391, label %for.inc.i.i.i351, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %for.body.i.i.i348
  %m_hash.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %109, i64 12
  %110 = load i32, ptr %m_hash.i.i.i.i.i.i370, align 4
  %cmp8.i.i.i371 = icmp eq i32 %110, %106
  %cmp.i.i.i.i.i.i372 = icmp eq ptr %109, %104
  %or.cond.i.i.i373 = and i1 %cmp.i.i.i.i.i.i372, %cmp8.i.i.i371
  br i1 %or.cond.i.i.i373, label %invoke.cont155, label %for.inc.i.i.i351

for.inc.i.i.i351:                                 ; preds = %for.body.i.i.i348, %if.then.i.i.i369
  %incdec.ptr.i.i.i352 = getelementptr inbounds i8, ptr %curr.031.i.i.i349, i64 16
  %cmp.not.i.i.i353 = icmp eq ptr %incdec.ptr.i.i.i352, %add.ptr5.i.i.i346
  br i1 %cmp.not.i.i.i353, label %for.cond18.preheader.i.i.i354, label %for.body.i.i.i348, !llvm.loop !20

for.body20.i.i.i356:                              ; preds = %for.inc36.i.i.i359, %for.cond18.preheader.i.i.i354
  %cmp19.not.i.i.i361.sink = phi i1 [ %cmp19.not.i.i.i361, %for.inc36.i.i.i359 ], [ %cmp19.not32.i.i.i355, %for.cond18.preheader.i.i.i354 ]
  %curr.133.i.i.i357 = phi ptr [ %incdec.ptr37.i.i.i360, %for.inc36.i.i.i359 ], [ %108, %for.cond18.preheader.i.i.i354 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i361.sink)
  %111 = load ptr, ptr %curr.133.i.i.i357, align 8
  %cond1392 = icmp eq ptr %111, inttoptr (i64 1 to ptr)
  br i1 %cond1392, label %for.inc36.i.i.i359, label %if.then22.i.i.i364

if.then22.i.i.i364:                               ; preds = %for.body20.i.i.i356
  %m_hash.i.i.i22.i.i.i365 = getelementptr inbounds i8, ptr %111, i64 12
  %112 = load i32, ptr %m_hash.i.i.i22.i.i.i365, align 4
  %cmp24.i.i.i366 = icmp eq i32 %112, %106
  %cmp.i.i.i23.i.i.i367 = icmp eq ptr %111, %104
  %or.cond26.i.i.i368 = and i1 %cmp.i.i.i23.i.i.i367, %cmp24.i.i.i366
  br i1 %or.cond26.i.i.i368, label %invoke.cont155, label %for.inc36.i.i.i359

for.inc36.i.i.i359:                               ; preds = %for.body20.i.i.i356, %if.then22.i.i.i364
  %incdec.ptr37.i.i.i360 = getelementptr inbounds i8, ptr %curr.133.i.i.i357, i64 16
  %cmp19.not.i.i.i361 = icmp ne ptr %incdec.ptr37.i.i.i360, %add.ptr.i.i.i344
  br label %for.body20.i.i.i356

invoke.cont155:                                   ; preds = %if.then.i.i.i369, %if.then22.i.i.i364
  %retval.0.i.i.i362 = phi ptr [ %curr.133.i.i.i357, %if.then22.i.i.i364 ], [ %curr.031.i.i.i349, %if.then.i.i.i369 ]
  %m_value.i363 = getelementptr inbounds i8, ptr %retval.0.i.i.i362, i64 8
  %113 = load i32, ptr %m_value.i363, align 4
  %m_hash.i.i.i.i.i.i.i375 = getelementptr inbounds i8, ptr %105, i64 12
  %114 = load i32, ptr %m_hash.i.i.i.i.i.i.i375, align 4
  %and.i.i.i378 = and i32 %114, %sub.i.i.i341
  %idx.ext.i.i.i379 = zext i32 %and.i.i.i378 to i64
  %add.ptr.i.i.i380 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %108, i64 %idx.ext.i.i.i379
  %cmp.not30.i.i.i383 = icmp eq i32 %and.i.i.i378, %107
  br i1 %cmp.not30.i.i.i383, label %for.cond18.preheader.i.i.i390, label %for.body.i.i.i384

for.cond18.preheader.i.i.i390:                    ; preds = %for.inc.i.i.i387, %invoke.cont155
  %cmp19.not32.i.i.i391 = icmp ne i32 %and.i.i.i378, 0
  br label %for.body20.i.i.i392

for.body.i.i.i384:                                ; preds = %invoke.cont155, %for.inc.i.i.i387
  %curr.031.i.i.i385 = phi ptr [ %incdec.ptr.i.i.i388, %for.inc.i.i.i387 ], [ %add.ptr.i.i.i380, %invoke.cont155 ]
  %115 = load ptr, ptr %curr.031.i.i.i385, align 8
  %cond1393 = icmp eq ptr %115, inttoptr (i64 1 to ptr)
  br i1 %cond1393, label %for.inc.i.i.i387, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %for.body.i.i.i384
  %m_hash.i.i.i.i.i.i406 = getelementptr inbounds i8, ptr %115, i64 12
  %116 = load i32, ptr %m_hash.i.i.i.i.i.i406, align 4
  %cmp8.i.i.i407 = icmp eq i32 %116, %114
  %cmp.i.i.i.i.i.i408 = icmp eq ptr %115, %105
  %or.cond.i.i.i409 = and i1 %cmp.i.i.i.i.i.i408, %cmp8.i.i.i407
  br i1 %or.cond.i.i.i409, label %invoke.cont157, label %for.inc.i.i.i387

for.inc.i.i.i387:                                 ; preds = %for.body.i.i.i384, %if.then.i.i.i405
  %incdec.ptr.i.i.i388 = getelementptr inbounds i8, ptr %curr.031.i.i.i385, i64 16
  %cmp.not.i.i.i389 = icmp eq ptr %incdec.ptr.i.i.i388, %add.ptr5.i.i.i346
  br i1 %cmp.not.i.i.i389, label %for.cond18.preheader.i.i.i390, label %for.body.i.i.i384, !llvm.loop !20

for.body20.i.i.i392:                              ; preds = %for.inc36.i.i.i395, %for.cond18.preheader.i.i.i390
  %cmp19.not.i.i.i397.sink = phi i1 [ %cmp19.not.i.i.i397, %for.inc36.i.i.i395 ], [ %cmp19.not32.i.i.i391, %for.cond18.preheader.i.i.i390 ]
  %curr.133.i.i.i393 = phi ptr [ %incdec.ptr37.i.i.i396, %for.inc36.i.i.i395 ], [ %108, %for.cond18.preheader.i.i.i390 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i397.sink)
  %117 = load ptr, ptr %curr.133.i.i.i393, align 8
  %cond1394 = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond1394, label %for.inc36.i.i.i395, label %if.then22.i.i.i400

if.then22.i.i.i400:                               ; preds = %for.body20.i.i.i392
  %m_hash.i.i.i22.i.i.i401 = getelementptr inbounds i8, ptr %117, i64 12
  %118 = load i32, ptr %m_hash.i.i.i22.i.i.i401, align 4
  %cmp24.i.i.i402 = icmp eq i32 %118, %114
  %cmp.i.i.i23.i.i.i403 = icmp eq ptr %117, %105
  %or.cond26.i.i.i404 = and i1 %cmp.i.i.i23.i.i.i403, %cmp24.i.i.i402
  br i1 %or.cond26.i.i.i404, label %invoke.cont157, label %for.inc36.i.i.i395

for.inc36.i.i.i395:                               ; preds = %for.body20.i.i.i392, %if.then22.i.i.i400
  %incdec.ptr37.i.i.i396 = getelementptr inbounds i8, ptr %curr.133.i.i.i393, i64 16
  %cmp19.not.i.i.i397 = icmp ne ptr %incdec.ptr37.i.i.i396, %add.ptr.i.i.i380
  br label %for.body20.i.i.i392

invoke.cont157:                                   ; preds = %if.then.i.i.i405, %if.then22.i.i.i400
  %retval.0.i.i.i398 = phi ptr [ %curr.133.i.i.i393, %if.then22.i.i.i400 ], [ %curr.031.i.i.i385, %if.then.i.i.i405 ]
  %m_value.i399 = getelementptr inbounds i8, ptr %retval.0.i.i.i398, i64 8
  %119 = load i32, ptr %m_value.i399, align 4
  %cmp159 = icmp eq i32 %113, -1
  %cmp161 = icmp eq i32 %119, 1
  %or.cond = select i1 %cmp159, i1 true, i1 %cmp161
  %cmp164 = icmp eq i32 %113, 1
  %cmp165 = icmp eq i32 %119, -1
  %or.cond1 = select i1 %cmp164, i1 %cmp165, i1 false
  %spec.select = sext i1 %or.cond1 to i32
  %value.5 = select i1 %or.cond, i32 1, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i411)
  store ptr %37, ptr %ref.tmp.i411, align 8
  store i32 %value.5, ptr %m_value.i.i412, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i411)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit414 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit414: ; preds = %invoke.cont157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i411)
  br label %if.end199

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i333, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %120 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i.i424 = icmp eq i32 %120, 0
  %m_kind.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %59, i64 4
  %121 = load i32, ptr %m_kind.i.i.i.i.i.i425, align 4
  %cmp2.i.i.i.i.i.i426 = icmp eq i32 %121, 2
  %122 = select i1 %cmp.i.i.i.i.i.i424, i1 %cmp2.i.i.i.i.i.i426, i1 false
  br i1 %122, label %land.lhs.true.i427, label %if.else192

land.lhs.true.i427:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %123 = load i32, ptr %m_num_args.i.le, align 8
  %cmp.i429 = icmp eq i32 %123, 2
  br i1 %cmp.i429, label %if.then174, label %if.else192

if.then174:                                       ; preds = %land.lhs.true.i427
  %m_args.i.i431 = getelementptr inbounds i8, ptr %37, i64 32
  %124 = load ptr, ptr %m_args.i.i431, align 8
  %arrayidx.i.i432 = getelementptr inbounds i8, ptr %37, i64 40
  %125 = load ptr, ptr %arrayidx.i.i432, align 8
  %m_hash.i.i.i.i.i.i.i433 = getelementptr inbounds i8, ptr %124, i64 12
  %126 = load i32, ptr %m_hash.i.i.i.i.i.i.i433, align 4
  %127 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i435 = add i32 %127, -1
  %and.i.i.i436 = and i32 %sub.i.i.i435, %126
  %128 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i437 = zext i32 %and.i.i.i436 to i64
  %add.ptr.i.i.i438 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %128, i64 %idx.ext.i.i.i437
  %idx.ext4.i.i.i439 = zext i32 %127 to i64
  %add.ptr5.i.i.i440 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %128, i64 %idx.ext4.i.i.i439
  %cmp.not30.i.i.i441 = icmp eq i32 %and.i.i.i436, %127
  br i1 %cmp.not30.i.i.i441, label %for.cond18.preheader.i.i.i448, label %for.body.i.i.i442

for.cond18.preheader.i.i.i448:                    ; preds = %for.inc.i.i.i445, %if.then174
  %cmp19.not32.i.i.i449 = icmp ne i32 %and.i.i.i436, 0
  br label %for.body20.i.i.i450

for.body.i.i.i442:                                ; preds = %if.then174, %for.inc.i.i.i445
  %curr.031.i.i.i443 = phi ptr [ %incdec.ptr.i.i.i446, %for.inc.i.i.i445 ], [ %add.ptr.i.i.i438, %if.then174 ]
  %129 = load ptr, ptr %curr.031.i.i.i443, align 8
  %cond1395 = icmp eq ptr %129, inttoptr (i64 1 to ptr)
  br i1 %cond1395, label %for.inc.i.i.i445, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %for.body.i.i.i442
  %m_hash.i.i.i.i.i.i464 = getelementptr inbounds i8, ptr %129, i64 12
  %130 = load i32, ptr %m_hash.i.i.i.i.i.i464, align 4
  %cmp8.i.i.i465 = icmp eq i32 %130, %126
  %cmp.i.i.i.i.i.i466 = icmp eq ptr %129, %124
  %or.cond.i.i.i467 = and i1 %cmp.i.i.i.i.i.i466, %cmp8.i.i.i465
  br i1 %or.cond.i.i.i467, label %invoke.cont176, label %for.inc.i.i.i445

for.inc.i.i.i445:                                 ; preds = %for.body.i.i.i442, %if.then.i.i.i463
  %incdec.ptr.i.i.i446 = getelementptr inbounds i8, ptr %curr.031.i.i.i443, i64 16
  %cmp.not.i.i.i447 = icmp eq ptr %incdec.ptr.i.i.i446, %add.ptr5.i.i.i440
  br i1 %cmp.not.i.i.i447, label %for.cond18.preheader.i.i.i448, label %for.body.i.i.i442, !llvm.loop !20

for.body20.i.i.i450:                              ; preds = %for.inc36.i.i.i453, %for.cond18.preheader.i.i.i448
  %cmp19.not.i.i.i455.sink = phi i1 [ %cmp19.not.i.i.i455, %for.inc36.i.i.i453 ], [ %cmp19.not32.i.i.i449, %for.cond18.preheader.i.i.i448 ]
  %curr.133.i.i.i451 = phi ptr [ %incdec.ptr37.i.i.i454, %for.inc36.i.i.i453 ], [ %128, %for.cond18.preheader.i.i.i448 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i455.sink)
  %131 = load ptr, ptr %curr.133.i.i.i451, align 8
  %cond1396 = icmp eq ptr %131, inttoptr (i64 1 to ptr)
  br i1 %cond1396, label %for.inc36.i.i.i453, label %if.then22.i.i.i458

if.then22.i.i.i458:                               ; preds = %for.body20.i.i.i450
  %m_hash.i.i.i22.i.i.i459 = getelementptr inbounds i8, ptr %131, i64 12
  %132 = load i32, ptr %m_hash.i.i.i22.i.i.i459, align 4
  %cmp24.i.i.i460 = icmp eq i32 %132, %126
  %cmp.i.i.i23.i.i.i461 = icmp eq ptr %131, %124
  %or.cond26.i.i.i462 = and i1 %cmp.i.i.i23.i.i.i461, %cmp24.i.i.i460
  br i1 %or.cond26.i.i.i462, label %invoke.cont176, label %for.inc36.i.i.i453

for.inc36.i.i.i453:                               ; preds = %for.body20.i.i.i450, %if.then22.i.i.i458
  %incdec.ptr37.i.i.i454 = getelementptr inbounds i8, ptr %curr.133.i.i.i451, i64 16
  %cmp19.not.i.i.i455 = icmp ne ptr %incdec.ptr37.i.i.i454, %add.ptr.i.i.i438
  br label %for.body20.i.i.i450

invoke.cont176:                                   ; preds = %if.then.i.i.i463, %if.then22.i.i.i458
  %retval.0.i.i.i456 = phi ptr [ %curr.133.i.i.i451, %if.then22.i.i.i458 ], [ %curr.031.i.i.i443, %if.then.i.i.i463 ]
  %m_value.i457 = getelementptr inbounds i8, ptr %retval.0.i.i.i456, i64 8
  %133 = load i32, ptr %m_value.i457, align 4
  %m_hash.i.i.i.i.i.i.i469 = getelementptr inbounds i8, ptr %125, i64 12
  %134 = load i32, ptr %m_hash.i.i.i.i.i.i.i469, align 4
  %and.i.i.i472 = and i32 %134, %sub.i.i.i435
  %idx.ext.i.i.i473 = zext i32 %and.i.i.i472 to i64
  %add.ptr.i.i.i474 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %128, i64 %idx.ext.i.i.i473
  %cmp.not30.i.i.i477 = icmp eq i32 %and.i.i.i472, %127
  br i1 %cmp.not30.i.i.i477, label %for.cond18.preheader.i.i.i484, label %for.body.i.i.i478

for.cond18.preheader.i.i.i484:                    ; preds = %for.inc.i.i.i481, %invoke.cont176
  %cmp19.not32.i.i.i485 = icmp ne i32 %and.i.i.i472, 0
  br label %for.body20.i.i.i486

for.body.i.i.i478:                                ; preds = %invoke.cont176, %for.inc.i.i.i481
  %curr.031.i.i.i479 = phi ptr [ %incdec.ptr.i.i.i482, %for.inc.i.i.i481 ], [ %add.ptr.i.i.i474, %invoke.cont176 ]
  %135 = load ptr, ptr %curr.031.i.i.i479, align 8
  %cond1397 = icmp eq ptr %135, inttoptr (i64 1 to ptr)
  br i1 %cond1397, label %for.inc.i.i.i481, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %for.body.i.i.i478
  %m_hash.i.i.i.i.i.i500 = getelementptr inbounds i8, ptr %135, i64 12
  %136 = load i32, ptr %m_hash.i.i.i.i.i.i500, align 4
  %cmp8.i.i.i501 = icmp eq i32 %136, %134
  %cmp.i.i.i.i.i.i502 = icmp eq ptr %135, %125
  %or.cond.i.i.i503 = and i1 %cmp.i.i.i.i.i.i502, %cmp8.i.i.i501
  br i1 %or.cond.i.i.i503, label %invoke.cont179, label %for.inc.i.i.i481

for.inc.i.i.i481:                                 ; preds = %for.body.i.i.i478, %if.then.i.i.i499
  %incdec.ptr.i.i.i482 = getelementptr inbounds i8, ptr %curr.031.i.i.i479, i64 16
  %cmp.not.i.i.i483 = icmp eq ptr %incdec.ptr.i.i.i482, %add.ptr5.i.i.i440
  br i1 %cmp.not.i.i.i483, label %for.cond18.preheader.i.i.i484, label %for.body.i.i.i478, !llvm.loop !20

for.body20.i.i.i486:                              ; preds = %for.inc36.i.i.i489, %for.cond18.preheader.i.i.i484
  %cmp19.not.i.i.i491.sink = phi i1 [ %cmp19.not.i.i.i491, %for.inc36.i.i.i489 ], [ %cmp19.not32.i.i.i485, %for.cond18.preheader.i.i.i484 ]
  %curr.133.i.i.i487 = phi ptr [ %incdec.ptr37.i.i.i490, %for.inc36.i.i.i489 ], [ %128, %for.cond18.preheader.i.i.i484 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i491.sink)
  %137 = load ptr, ptr %curr.133.i.i.i487, align 8
  %cond1398 = icmp eq ptr %137, inttoptr (i64 1 to ptr)
  br i1 %cond1398, label %for.inc36.i.i.i489, label %if.then22.i.i.i494

if.then22.i.i.i494:                               ; preds = %for.body20.i.i.i486
  %m_hash.i.i.i22.i.i.i495 = getelementptr inbounds i8, ptr %137, i64 12
  %138 = load i32, ptr %m_hash.i.i.i22.i.i.i495, align 4
  %cmp24.i.i.i496 = icmp eq i32 %138, %134
  %cmp.i.i.i23.i.i.i497 = icmp eq ptr %137, %125
  %or.cond26.i.i.i498 = and i1 %cmp.i.i.i23.i.i.i497, %cmp24.i.i.i496
  br i1 %or.cond26.i.i.i498, label %invoke.cont179, label %for.inc36.i.i.i489

for.inc36.i.i.i489:                               ; preds = %for.body20.i.i.i486, %if.then22.i.i.i494
  %incdec.ptr37.i.i.i490 = getelementptr inbounds i8, ptr %curr.133.i.i.i487, i64 16
  %cmp19.not.i.i.i491 = icmp ne ptr %incdec.ptr37.i.i.i490, %add.ptr.i.i.i474
  br label %for.body20.i.i.i486

invoke.cont179:                                   ; preds = %if.then.i.i.i499, %if.then22.i.i.i494
  %retval.0.i.i.i492 = phi ptr [ %curr.133.i.i.i487, %if.then22.i.i.i494 ], [ %curr.031.i.i.i479, %if.then.i.i.i499 ]
  %m_value.i493 = getelementptr inbounds i8, ptr %retval.0.i.i.i492, i64 8
  %139 = load i32, ptr %m_value.i493, align 4
  %cmp181 = icmp eq i32 %133, 0
  %cmp183 = icmp eq i32 %139, 0
  %or.cond2 = select i1 %cmp181, i1 true, i1 %cmp183
  %cmp186 = icmp eq i32 %133, %139
  %spec.select1385 = select i1 %cmp186, i32 1, i32 -1
  %value.6 = select i1 %or.cond2, i32 0, i32 %spec.select1385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i505)
  store ptr %37, ptr %ref.tmp.i505, align 8
  store i32 %value.6, ptr %m_value.i.i506, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i505)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit508 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit508: ; preds = %invoke.cont179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i505)
  br label %if.end199

if.else192:                                       ; preds = %land.rhs.i.i, %land.lhs.true.i427, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %if.end96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i509)
  store ptr %37, ptr %ref.tmp.i509, align 8
  store i32 0, ptr %m_value.i.i510, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i509)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit512 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit512: ; preds = %if.else192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i509)
  br label %if.end199

if.end199:                                        ; preds = %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit512, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit508, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit414, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit320, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit
  %140 = load ptr, ptr %todo, align 8
  %cmp.i1311469 = icmp eq ptr %140, null
  br i1 %cmp.i1311469, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

while.end:                                        ; preds = %if.end199, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont201 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %while.end
  %m_fn = getelementptr inbounds i8, ptr %this, i64 24
  %141 = load ptr, ptr %m_fn, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i513 = getelementptr inbounds i8, ptr %ref.tmp205, i64 4
  %bf.load.i.i.i514 = load i8, ptr %m_kind.i.i.i513, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i514, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp205, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp205, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp205, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp205, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp205, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i513, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %142, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont207 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont201
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %143 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont207
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc516 unwind label %lpad208

.noexc516:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc516, %invoke.cont207
  %144 = phi ptr [ %.pre.i.i, %.noexc516 ], [ %143, %invoke.cont207 ]
  %call2.i517 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i1 noundef zeroext true)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call2.i517, ptr %arg.addr.i, align 8
  %call.i518 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %141, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp205)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont211
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %tobool.not.i.i.i.i520 = icmp eq ptr %call.i518, null
  br i1 %tobool.not.i.i.i.i520, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i518, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %148, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8rationalD2Ev.exit
  %149 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i522 = icmp eq ptr %149, null
  br i1 %cmp.i.i522, label %if.then.i.i524, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i523 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx.i.i523, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %150, %151
  br i1 %cmp5.i.i, label %if.then.i.i524, label %invoke.cont216

if.then.i.i524:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc526 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc526:                                        ; preds = %if.then.i.i524
  %.pre.i.i525 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i525, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %.noexc526, %lor.lhs.false.i.i
  %152 = phi i32 [ %.pre1.i.i, %.noexc526 ], [ %150, %lor.lhs.false.i.i ]
  %153 = phi ptr [ %.pre.i.i525, %.noexc526 ], [ %149, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %152 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %153, i64 %idx.ext.i.i
  store ptr %call.i518, ptr %add.ptr.i.i, align 8
  %154 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %154, i64 -4
  %155 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %155, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call.i527 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %fml, ptr noundef %call.i518)
          to label %invoke.cont219 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont216
  %call.i528 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call.i527)
          to label %invoke.cont221 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i528)
          to label %invoke.cont223 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont221
  %156 = load ptr, ptr %todo, align 8
  %cmp.i529 = icmp eq ptr %156, null
  br i1 %cmp.i529, label %if.then.i539, label %lor.lhs.false.i530

lor.lhs.false.i530:                               ; preds = %invoke.cont223
  %arrayidx.i531 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx.i531, align 4
  %arrayidx4.i532 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load i32, ptr %arrayidx4.i532, align 4
  %cmp5.i533 = icmp eq i32 %157, %158
  br i1 %cmp5.i533, label %if.then.i539, label %invoke.cont224

if.then.i539:                                     ; preds = %lor.lhs.false.i530, %invoke.cont223
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc543 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc543:                                        ; preds = %if.then.i539
  %.pre.i540 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i541 = getelementptr inbounds i8, ptr %.pre.i540, i64 -4
  %.pre1.i542 = load i32, ptr %arrayidx8.phi.trans.insert.i541, align 4
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %.noexc543, %lor.lhs.false.i530
  %159 = phi i32 [ %.pre1.i542, %.noexc543 ], [ %157, %lor.lhs.false.i530 ]
  %160 = phi ptr [ %.pre.i540, %.noexc543 ], [ %156, %lor.lhs.false.i530 ]
  %idx.ext.i535 = zext i32 %159 to i64
  %add.ptr.i536 = getelementptr inbounds ptr, ptr %160, i64 %idx.ext.i535
  store ptr %fml, ptr %add.ptr.i536, align 8
  %161 = load ptr, ptr %todo, align 8
  %arrayidx10.i537 = getelementptr inbounds i8, ptr %161, i64 -4
  %162 = load i32, ptr %arrayidx10.i537, align 4
  %inc.i538 = add i32 %162, 1
  store i32 %inc.i538, ptr %arrayidx10.i537, align 4
  %163 = load ptr, ptr %names, align 8
  %cmp.i545 = icmp eq ptr %163, null
  br i1 %cmp.i545, label %if.then.i555, label %lor.lhs.false.i546

lor.lhs.false.i546:                               ; preds = %invoke.cont224
  %arrayidx.i547 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx.i547, align 4
  %arrayidx4.i548 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i32, ptr %arrayidx4.i548, align 4
  %cmp5.i549 = icmp eq i32 %164, %165
  br i1 %cmp5.i549, label %if.then.i555, label %invoke.cont226

if.then.i555:                                     ; preds = %lor.lhs.false.i546, %invoke.cont224
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc559 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc559:                                        ; preds = %if.then.i555
  %.pre.i556 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i557 = getelementptr inbounds i8, ptr %.pre.i556, i64 -4
  %.pre1.i558 = load i32, ptr %arrayidx8.phi.trans.insert.i557, align 4
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %.noexc559, %lor.lhs.false.i546
  %166 = phi i32 [ %.pre1.i558, %.noexc559 ], [ %164, %lor.lhs.false.i546 ]
  %167 = phi ptr [ %.pre.i556, %.noexc559 ], [ %163, %lor.lhs.false.i546 ]
  %idx.ext.i551 = zext i32 %166 to i64
  %add.ptr.i552 = getelementptr inbounds ptr, ptr %167, i64 %idx.ext.i551
  store ptr %call.i518, ptr %add.ptr.i552, align 8
  %168 = load ptr, ptr %names, align 8
  %arrayidx10.i553 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx10.i553, align 4
  %inc.i554 = add i32 %169, 1
  store i32 %inc.i554, ptr %arrayidx10.i553, align 4
  %170 = load ptr, ptr %is_checked, align 8
  %cmp.i561 = icmp eq ptr %170, null
  br i1 %cmp.i561, label %if.then.i571, label %lor.lhs.false.i562

lor.lhs.false.i562:                               ; preds = %invoke.cont226
  %arrayidx.i563 = getelementptr inbounds i8, ptr %170, i64 -4
  %171 = load i32, ptr %arrayidx.i563, align 4
  %arrayidx4.i564 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %arrayidx4.i564, align 4
  %cmp5.i565 = icmp eq i32 %171, %172
  br i1 %cmp5.i565, label %if.then.i571, label %invoke.cont229

if.then.i571:                                     ; preds = %lor.lhs.false.i562, %invoke.cont226
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc575 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc575:                                        ; preds = %if.then.i571
  %.pre.i572 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i573 = getelementptr inbounds i8, ptr %.pre.i572, i64 -4
  %.pre1.i574 = load i32, ptr %arrayidx8.phi.trans.insert.i573, align 4
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %.noexc575, %lor.lhs.false.i562
  %173 = phi i32 [ %.pre1.i574, %.noexc575 ], [ %171, %lor.lhs.false.i562 ]
  %174 = phi ptr [ %.pre.i572, %.noexc575 ], [ %170, %lor.lhs.false.i562 ]
  %idx.ext.i567 = zext i32 %173 to i64
  %add.ptr.i568 = getelementptr inbounds i8, ptr %174, i64 %idx.ext.i567
  store i8 0, ptr %add.ptr.i568, align 1
  %175 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i569 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx10.i569, align 4
  %inc.i570 = add i32 %176, 1
  store i32 %inc.i570, ptr %arrayidx10.i569, align 4
  %177 = load ptr, ptr %parent_ids, align 8
  %cmp.i576 = icmp eq ptr %177, null
  br i1 %cmp.i576, label %if.then.i586, label %lor.lhs.false.i577

lor.lhs.false.i577:                               ; preds = %invoke.cont229
  %arrayidx.i578 = getelementptr inbounds i8, ptr %177, i64 -4
  %178 = load i32, ptr %arrayidx.i578, align 4
  %arrayidx4.i579 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = load i32, ptr %arrayidx4.i579, align 4
  %cmp5.i580 = icmp eq i32 %178, %179
  br i1 %cmp5.i580, label %if.then.i586, label %invoke.cont232

if.then.i586:                                     ; preds = %lor.lhs.false.i577, %invoke.cont229
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc590 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc590:                                        ; preds = %if.then.i586
  %.pre.i587 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i588 = getelementptr inbounds i8, ptr %.pre.i587, i64 -4
  %.pre1.i589 = load i32, ptr %arrayidx8.phi.trans.insert.i588, align 4
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %.noexc590, %lor.lhs.false.i577
  %180 = phi i32 [ %.pre1.i589, %.noexc590 ], [ %178, %lor.lhs.false.i577 ]
  %181 = phi ptr [ %.pre.i587, %.noexc590 ], [ %177, %lor.lhs.false.i577 ]
  %idx.ext.i582 = zext i32 %180 to i64
  %add.ptr.i583 = getelementptr inbounds i32, ptr %181, i64 %idx.ext.i582
  store i32 0, ptr %add.ptr.i583, align 4
  %182 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i584 = getelementptr inbounds i8, ptr %182, i64 -4
  %183 = load i32, ptr %arrayidx10.i584, align 4
  %inc.i585 = add i32 %183, 1
  store i32 %inc.i585, ptr %arrayidx10.i584, align 4
  %184 = load ptr, ptr %self_ids, align 8
  %cmp.i591 = icmp eq ptr %184, null
  br i1 %cmp.i591, label %if.then.i601, label %lor.lhs.false.i592

lor.lhs.false.i592:                               ; preds = %invoke.cont232
  %arrayidx.i593 = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx.i593, align 4
  %arrayidx4.i594 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load i32, ptr %arrayidx4.i594, align 4
  %cmp5.i595 = icmp eq i32 %185, %186
  br i1 %cmp5.i595, label %if.then.i601, label %invoke.cont235

if.then.i601:                                     ; preds = %lor.lhs.false.i592, %invoke.cont232
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc605 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc605:                                        ; preds = %if.then.i601
  %.pre.i602 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i603 = getelementptr inbounds i8, ptr %.pre.i602, i64 -4
  %.pre1.i604 = load i32, ptr %arrayidx8.phi.trans.insert.i603, align 4
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc605, %lor.lhs.false.i592
  %187 = phi i32 [ %.pre1.i604, %.noexc605 ], [ %185, %lor.lhs.false.i592 ]
  %188 = phi ptr [ %.pre.i602, %.noexc605 ], [ %184, %lor.lhs.false.i592 ]
  %idx.ext.i597 = zext i32 %187 to i64
  %add.ptr.i598 = getelementptr inbounds i32, ptr %188, i64 %idx.ext.i597
  store i32 0, ptr %add.ptr.i598, align 4
  %189 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i599 = getelementptr inbounds i8, ptr %189, i64 -4
  %190 = load i32, ptr %arrayidx10.i599, align 4
  %inc.i600 = add i32 %190, 1
  store i32 %inc.i600, ptr %arrayidx10.i599, align 4
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %while.cond240.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond240.preheader:                          ; preds = %invoke.cont235
  %191 = load ptr, ptr %todo, align 8
  %cmp.i6071493 = icmp eq ptr %191, null
  br i1 %cmp.i6071493, label %while.end415, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611.lr.ph:   ; preds = %while.cond240.preheader
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_capacity.i.i612 = getelementptr inbounds i8, ptr %args, i64 12
  %m_false.i713 = getelementptr inbounds i8, ptr %0, i64 864
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %m_kind.i.i.i904 = getelementptr inbounds i8, ptr %ref.tmp355, i64 4
  %m_ptr.i.i.i907 = getelementptr inbounds i8, ptr %ref.tmp355, i64 8
  %m_den.i.i908 = getelementptr inbounds i8, ptr %ref.tmp355, i64 16
  %m_kind.i1.i.i909 = getelementptr inbounds i8, ptr %ref.tmp355, i64 20
  %m_ptr.i4.i.i912 = getelementptr inbounds i8, ptr %ref.tmp355, i64 24
  %m_value.i.i1132 = getelementptr inbounds i8, ptr %ref.tmp.i1131, i64 8
  %ref.tmp403.sroa.21284.0.m_value.i.i1132.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1131, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611:         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611.lr.ph, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %192 = phi ptr [ %191, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611.lr.ph ], [ %377, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %path_id.01497 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611.lr.ph ], [ %path_id.3, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %id.01496 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611.lr.ph ], [ %id.4, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %arrayidx.i609 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i609, align 4
  %cmp3.i610 = icmp eq i32 %193, 0
  br i1 %cmp3.i610, label %while.end415, label %invoke.cont246

invoke.cont246:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i612, align 4
  %194 = load i32, ptr %arrayidx.i609, align 4
  %195 = add i32 %194, -1
  %196 = zext i32 %195 to i64
  %arrayidx.i1.i617 = getelementptr inbounds ptr, ptr %192, i64 %196
  %197 = load ptr, ptr %arrayidx.i1.i617, align 8
  %198 = load ptr, ptr %parent_ids, align 8
  %cmp.i.i619 = icmp eq ptr %198, null
  br i1 %cmp.i.i619, label %invoke.cont248, label %if.end.i.i620

if.end.i.i620:                                    ; preds = %invoke.cont246
  %arrayidx.i.i621 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx.i.i621, align 4
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %if.end.i.i620, %invoke.cont246
  %retval.0.i.i622 = phi i64 [ %201, %if.end.i.i620 ], [ 4294967295, %invoke.cont246 ]
  %arrayidx.i1.i623 = getelementptr inbounds i32, ptr %198, i64 %retval.0.i.i622
  %202 = load i32, ptr %arrayidx.i1.i623, align 4
  %203 = load ptr, ptr %names, align 8
  %cmp.i.i624 = icmp eq ptr %203, null
  br i1 %cmp.i.i624, label %invoke.cont250, label %if.end.i.i625

if.end.i.i625:                                    ; preds = %invoke.cont248
  %arrayidx.i.i626 = getelementptr inbounds i8, ptr %203, i64 -4
  %204 = load i32, ptr %arrayidx.i.i626, align 4
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.end.i.i625, %invoke.cont248
  %retval.0.i.i627 = phi i64 [ %206, %if.end.i.i625 ], [ 4294967295, %invoke.cont248 ]
  %arrayidx.i1.i628 = getelementptr inbounds ptr, ptr %203, i64 %retval.0.i.i627
  %207 = load ptr, ptr %arrayidx.i1.i628, align 8
  %208 = load ptr, ptr %is_checked, align 8
  %cmp.i.i630 = icmp eq ptr %208, null
  br i1 %cmp.i.i630, label %invoke.cont252, label %if.end.i.i631

if.end.i.i631:                                    ; preds = %invoke.cont250
  %arrayidx.i.i632 = getelementptr inbounds i8, ptr %208, i64 -4
  %209 = load i32, ptr %arrayidx.i.i632, align 4
  %210 = add i32 %209, -1
  %211 = zext i32 %210 to i64
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.end.i.i631, %invoke.cont250
  %retval.0.i.i633 = phi i64 [ %211, %if.end.i.i631 ], [ 4294967295, %invoke.cont250 ]
  %arrayidx.i1.i634 = getelementptr inbounds i8, ptr %208, i64 %retval.0.i.i633
  %212 = load i8, ptr %arrayidx.i1.i634, align 1
  %213 = and i8 %212, 1
  %tobool254.not = icmp eq i8 %213, 0
  %m_hash.i.i.i.i.i.i.i635 = getelementptr inbounds i8, ptr %197, i64 12
  %214 = load i32, ptr %m_hash.i.i.i.i.i.i.i635, align 4
  %215 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i637 = add i32 %215, -1
  %and.i.i.i638 = and i32 %sub.i.i.i637, %214
  %216 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i639 = zext i32 %and.i.i.i638 to i64
  %add.ptr.i.i.i640 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %216, i64 %idx.ext.i.i.i639
  %idx.ext4.i.i.i641 = zext i32 %215 to i64
  %add.ptr5.i.i.i642 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %216, i64 %idx.ext4.i.i.i641
  %cmp.not30.i.i.i643 = icmp eq i32 %and.i.i.i638, %215
  br i1 %cmp.not30.i.i.i643, label %for.cond18.preheader.i.i.i650, label %for.body.i.i.i644

for.cond18.preheader.i.i.i650:                    ; preds = %for.inc.i.i.i647, %invoke.cont252
  %cmp19.not32.i.i.i651 = icmp eq i32 %and.i.i.i638, 0
  br i1 %cmp19.not32.i.i.i651, label %if.end258, label %for.body20.i.i.i652

for.body.i.i.i644:                                ; preds = %invoke.cont252, %for.inc.i.i.i647
  %curr.031.i.i.i645 = phi ptr [ %incdec.ptr.i.i.i648, %for.inc.i.i.i647 ], [ %add.ptr.i.i.i640, %invoke.cont252 ]
  %217 = load ptr, ptr %curr.031.i.i.i645, align 8
  %magicptr25.i.i.i646 = ptrtoint ptr %217 to i64
  switch i64 %magicptr25.i.i.i646, label %if.then.i.i.i664 [
    i64 0, label %if.end258
    i64 1, label %for.inc.i.i.i647
  ]

if.then.i.i.i664:                                 ; preds = %for.body.i.i.i644
  %m_hash.i.i.i.i.i.i665 = getelementptr inbounds i8, ptr %217, i64 12
  %218 = load i32, ptr %m_hash.i.i.i.i.i.i665, align 4
  %cmp8.i.i.i666 = icmp eq i32 %218, %214
  %cmp.i.i.i.i.i.i667 = icmp eq ptr %217, %197
  %or.cond.i.i.i668 = and i1 %cmp.i.i.i.i.i.i667, %cmp8.i.i.i666
  br i1 %or.cond.i.i.i668, label %if.end407, label %for.inc.i.i.i647

for.inc.i.i.i647:                                 ; preds = %if.then.i.i.i664, %for.body.i.i.i644
  %incdec.ptr.i.i.i648 = getelementptr inbounds i8, ptr %curr.031.i.i.i645, i64 24
  %cmp.not.i.i.i649 = icmp eq ptr %incdec.ptr.i.i.i648, %add.ptr5.i.i.i642
  br i1 %cmp.not.i.i.i649, label %for.cond18.preheader.i.i.i650, label %for.body.i.i.i644, !llvm.loop !13

for.body20.i.i.i652:                              ; preds = %for.cond18.preheader.i.i.i650, %for.inc36.i.i.i655
  %curr.133.i.i.i653 = phi ptr [ %incdec.ptr37.i.i.i656, %for.inc36.i.i.i655 ], [ %216, %for.cond18.preheader.i.i.i650 ]
  %219 = load ptr, ptr %curr.133.i.i.i653, align 8
  %magicptr27.i.i.i654 = ptrtoint ptr %219 to i64
  switch i64 %magicptr27.i.i.i654, label %if.then22.i.i.i659 [
    i64 0, label %if.end258
    i64 1, label %for.inc36.i.i.i655
  ]

if.then22.i.i.i659:                               ; preds = %for.body20.i.i.i652
  %m_hash.i.i.i22.i.i.i660 = getelementptr inbounds i8, ptr %219, i64 12
  %220 = load i32, ptr %m_hash.i.i.i22.i.i.i660, align 4
  %cmp24.i.i.i661 = icmp eq i32 %220, %214
  %cmp.i.i.i23.i.i.i662 = icmp eq ptr %219, %197
  %or.cond26.i.i.i663 = and i1 %cmp.i.i.i23.i.i.i662, %cmp24.i.i.i661
  br i1 %or.cond26.i.i.i663, label %if.end407, label %for.inc36.i.i.i655

for.inc36.i.i.i655:                               ; preds = %if.then22.i.i.i659, %for.body20.i.i.i652
  %incdec.ptr37.i.i.i656 = getelementptr inbounds i8, ptr %curr.133.i.i.i653, i64 24
  %cmp19.not.i.i.i657 = icmp eq ptr %incdec.ptr37.i.i.i656, %add.ptr.i.i.i640
  br i1 %cmp19.not.i.i.i657, label %if.end258, label %for.body20.i.i.i652, !llvm.loop !14

lpad208:                                          ; preds = %invoke.cont209, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #15
  br label %ehcleanup426

lpad245.loopexit:                                 ; preds = %if.else343, %if.then.i819, %if.end.i.i.i.i, %if.then.i835, %if.end.i.i.i.i854, %if.then.i871, %if.end.i.i.i.i890, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.then.i943, %if.then.i959, %if.then.i974, %if.then.i990, %if.then.i.i1011, %if.then.i1020, %if.end.i.i.i.i1039, %if.then.i1063, %if.then.i1072, %if.end.i.i.i.i1091
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad245.loopexit.split-lp:                        ; preds = %if.end258, %if.end262, %if.then393, %invoke.cont397, %if.end407, %sw.bb271, %.noexc707, %call2.i.i.noexc, %.noexc709, %call4.i.noexc, %sw.bb280, %.noexc716, %call2.i.i.noexc717, %.noexc719, %call4.i.noexc720, %sw.default289, %.noexc728, %call2.i.i.noexc729, %.noexc731, %call4.i.noexc732, %if.end297, %.noexc740, %call2.i.i.noexc741, %.noexc743, %call4.i.noexc744, %for.end385, %if.then.i.i1122, %invoke.cont395, %invoke.cont404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end258:                                        ; preds = %for.body.i.i.i644, %for.inc36.i.i.i655, %for.body20.i.i.i652, %for.cond18.preheader.i.i.i650
  %call260 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %197)
          to label %invoke.cont259 unwind label %lpad245.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.end258
  br i1 %call260, label %if.end262, label %done

if.end262:                                        ; preds = %invoke.cont259
  %call264 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %197)
          to label %invoke.cont263 unwind label %lpad245.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.end262
  %brmerge.not = select i1 %call264, i1 %tobool254.not, i1 false
  br i1 %brmerge.not, label %if.then267, label %if.end307

if.then267:                                       ; preds = %invoke.cont263
  %222 = load i32, ptr %m_hash.i.i.i.i.i.i.i635, align 4
  %223 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i671 = add i32 %223, -1
  %and.i.i.i672 = and i32 %sub.i.i.i671, %222
  %224 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i673 = zext i32 %and.i.i.i672 to i64
  %add.ptr.i.i.i674 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %224, i64 %idx.ext.i.i.i673
  %idx.ext4.i.i.i675 = zext i32 %223 to i64
  %add.ptr5.i.i.i676 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %224, i64 %idx.ext4.i.i.i675
  %cmp.not30.i.i.i677 = icmp eq i32 %and.i.i.i672, %223
  br i1 %cmp.not30.i.i.i677, label %for.cond18.preheader.i.i.i684, label %for.body.i.i.i678

for.cond18.preheader.i.i.i684:                    ; preds = %for.inc.i.i.i681, %if.then267
  %cmp19.not32.i.i.i685 = icmp eq i32 %and.i.i.i672, 0
  br i1 %cmp19.not32.i.i.i685, label %sw.default289, label %for.body20.i.i.i686

for.body.i.i.i678:                                ; preds = %if.then267, %for.inc.i.i.i681
  %curr.031.i.i.i679 = phi ptr [ %incdec.ptr.i.i.i682, %for.inc.i.i.i681 ], [ %add.ptr.i.i.i674, %if.then267 ]
  %225 = load ptr, ptr %curr.031.i.i.i679, align 8
  %magicptr25.i.i.i680 = ptrtoint ptr %225 to i64
  switch i64 %magicptr25.i.i.i680, label %if.then.i.i.i701 [
    i64 0, label %sw.default289
    i64 1, label %for.inc.i.i.i681
  ]

if.then.i.i.i701:                                 ; preds = %for.body.i.i.i678
  %m_hash.i.i.i.i.i.i702 = getelementptr inbounds i8, ptr %225, i64 12
  %226 = load i32, ptr %m_hash.i.i.i.i.i.i702, align 4
  %cmp8.i.i.i703 = icmp eq i32 %226, %222
  %cmp.i.i.i.i.i.i704 = icmp eq ptr %225, %197
  %or.cond.i.i.i705 = and i1 %cmp.i.i.i.i.i.i704, %cmp8.i.i.i703
  br i1 %or.cond.i.i.i705, label %invoke.cont269, label %for.inc.i.i.i681

for.inc.i.i.i681:                                 ; preds = %if.then.i.i.i701, %for.body.i.i.i678
  %incdec.ptr.i.i.i682 = getelementptr inbounds i8, ptr %curr.031.i.i.i679, i64 16
  %cmp.not.i.i.i683 = icmp eq ptr %incdec.ptr.i.i.i682, %add.ptr5.i.i.i676
  br i1 %cmp.not.i.i.i683, label %for.cond18.preheader.i.i.i684, label %for.body.i.i.i678, !llvm.loop !20

for.body20.i.i.i686:                              ; preds = %for.cond18.preheader.i.i.i684, %for.inc36.i.i.i689
  %curr.133.i.i.i687 = phi ptr [ %incdec.ptr37.i.i.i690, %for.inc36.i.i.i689 ], [ %224, %for.cond18.preheader.i.i.i684 ]
  %227 = load ptr, ptr %curr.133.i.i.i687, align 8
  %magicptr27.i.i.i688 = ptrtoint ptr %227 to i64
  switch i64 %magicptr27.i.i.i688, label %if.then22.i.i.i693 [
    i64 0, label %sw.default289
    i64 1, label %for.inc36.i.i.i689
  ]

if.then22.i.i.i693:                               ; preds = %for.body20.i.i.i686
  %m_hash.i.i.i22.i.i.i694 = getelementptr inbounds i8, ptr %227, i64 12
  %228 = load i32, ptr %m_hash.i.i.i22.i.i.i694, align 4
  %cmp24.i.i.i695 = icmp eq i32 %228, %222
  %cmp.i.i.i23.i.i.i696 = icmp eq ptr %227, %197
  %or.cond26.i.i.i697 = and i1 %cmp.i.i.i23.i.i.i696, %cmp24.i.i.i695
  br i1 %or.cond26.i.i.i697, label %invoke.cont269, label %for.inc36.i.i.i689

for.inc36.i.i.i689:                               ; preds = %if.then22.i.i.i693, %for.body20.i.i.i686
  %incdec.ptr37.i.i.i690 = getelementptr inbounds i8, ptr %curr.133.i.i.i687, i64 16
  %cmp19.not.i.i.i691 = icmp eq ptr %incdec.ptr37.i.i.i690, %add.ptr.i.i.i674
  br i1 %cmp19.not.i.i.i691, label %sw.default289, label %for.body20.i.i.i686, !llvm.loop !21

invoke.cont269:                                   ; preds = %if.then.i.i.i701, %if.then22.i.i.i693
  %retval.0.i.i.i699 = phi ptr [ %curr.133.i.i.i687, %if.then22.i.i.i693 ], [ %curr.031.i.i.i679, %if.then.i.i.i701 ]
  %m_value.i700 = getelementptr inbounds i8, ptr %retval.0.i.i.i699, i64 8
  %229 = load i32, ptr %m_value.i700, align 8
  switch i32 %229, label %sw.default289 [
    i32 1, label %sw.bb271
    i32 -1, label %sw.bb280
  ]

sw.bb271:                                         ; preds = %invoke.cont269
  %230 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc707 unwind label %lpad245.loopexit.split-lp

.noexc707:                                        ; preds = %sw.bb271
  %231 = load ptr, ptr %this, align 8
  %call2.i.i708 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %231, i32 noundef 0, i32 noundef 2, ptr noundef %207, ptr noundef %230)
          to label %call2.i.i.noexc unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %.noexc707
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i708)
          to label %.noexc709 unwind label %lpad245.loopexit.split-lp

.noexc709:                                        ; preds = %call2.i.i.noexc
  %call4.i710 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc unwind label %lpad245.loopexit.split-lp

call4.i.noexc:                                    ; preds = %.noexc709
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont274 unwind label %lpad245.loopexit.split-lp

invoke.cont274:                                   ; preds = %call4.i.noexc
  %cmp.i706 = icmp eq i32 %call4.i710, -1
  br i1 %cmp.i706, label %done.sink.split, label %if.end307

sw.bb280:                                         ; preds = %invoke.cont269
  %232 = load ptr, ptr %m_false.i713, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc716 unwind label %lpad245.loopexit.split-lp

.noexc716:                                        ; preds = %sw.bb280
  %233 = load ptr, ptr %this, align 8
  %call2.i.i718 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %233, i32 noundef 0, i32 noundef 2, ptr noundef %207, ptr noundef %232)
          to label %call2.i.i.noexc717 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc717:                               ; preds = %.noexc716
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i718)
          to label %.noexc719 unwind label %lpad245.loopexit.split-lp

.noexc719:                                        ; preds = %call2.i.i.noexc717
  %call4.i721 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc720 unwind label %lpad245.loopexit.split-lp

call4.i.noexc720:                                 ; preds = %.noexc719
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont283 unwind label %lpad245.loopexit.split-lp

invoke.cont283:                                   ; preds = %call4.i.noexc720
  %cmp.i715 = icmp eq i32 %call4.i721, -1
  br i1 %cmp.i715, label %done.sink.split, label %if.end307

sw.default289:                                    ; preds = %for.body.i.i.i678, %for.body20.i.i.i686, %for.inc36.i.i.i689, %for.cond18.preheader.i.i.i684, %invoke.cont269
  %234 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc728 unwind label %lpad245.loopexit.split-lp

.noexc728:                                        ; preds = %sw.default289
  %235 = load ptr, ptr %this, align 8
  %call2.i.i730 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %235, i32 noundef 0, i32 noundef 2, ptr noundef %207, ptr noundef %234)
          to label %call2.i.i.noexc729 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc729:                               ; preds = %.noexc728
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i730)
          to label %.noexc731 unwind label %lpad245.loopexit.split-lp

.noexc731:                                        ; preds = %call2.i.i.noexc729
  %call4.i733 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc732 unwind label %lpad245.loopexit.split-lp

call4.i.noexc732:                                 ; preds = %.noexc731
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont292 unwind label %lpad245.loopexit.split-lp

invoke.cont292:                                   ; preds = %call4.i.noexc732
  %cmp.i727 = icmp eq i32 %call4.i733, -1
  br i1 %cmp.i727, label %done.sink.split, label %if.end297

if.end297:                                        ; preds = %invoke.cont292
  %236 = load ptr, ptr %m_false.i713, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc740 unwind label %lpad245.loopexit.split-lp

.noexc740:                                        ; preds = %if.end297
  %237 = load ptr, ptr %this, align 8
  %call2.i.i742 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef 0, i32 noundef 2, ptr noundef %207, ptr noundef %236)
          to label %call2.i.i.noexc741 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc741:                               ; preds = %.noexc740
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i742)
          to label %.noexc743 unwind label %lpad245.loopexit.split-lp

.noexc743:                                        ; preds = %call2.i.i.noexc741
  %call4.i745 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc744 unwind label %lpad245.loopexit.split-lp

call4.i.noexc744:                                 ; preds = %.noexc743
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont300 unwind label %lpad245.loopexit.split-lp

invoke.cont300:                                   ; preds = %call4.i.noexc744
  %cmp.i739 = icmp eq i32 %call4.i745, -1
  br i1 %cmp.i739, label %done.sink.split, label %if.end307

if.end307:                                        ; preds = %invoke.cont263, %invoke.cont274, %invoke.cont283, %invoke.cont300
  %m_kind.i.i749 = getelementptr inbounds i8, ptr %197, i64 4
  %bf.load.i.i750 = load i32, ptr %m_kind.i.i749, align 4
  %bf.clear.i.i751 = and i32 %bf.load.i.i750, 65535
  %cmp.i752 = icmp eq i32 %bf.clear.i.i751, 0
  br i1 %cmp.i752, label %if.end311, label %invoke.cont404

if.end311:                                        ; preds = %if.end307
  %238 = load ptr, ptr %is_checked, align 8
  %cmp.i.i753 = icmp eq ptr %238, null
  br i1 %cmp.i.i753, label %invoke.cont314, label %if.end.i.i754

if.end.i.i754:                                    ; preds = %if.end311
  %arrayidx.i.i755 = getelementptr inbounds i8, ptr %238, i64 -4
  %239 = load i32, ptr %arrayidx.i.i755, align 4
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %if.end.i.i754, %if.end311
  %retval.0.i.i756 = phi i64 [ %241, %if.end.i.i754 ], [ 4294967295, %if.end311 ]
  %arrayidx.i1.i757 = getelementptr inbounds i8, ptr %238, i64 %retval.0.i.i756
  %242 = load i8, ptr %arrayidx.i1.i757, align 1
  %243 = and i8 %242, 1
  %tobool316.not = icmp eq i8 %243, 0
  br i1 %tobool316.not, label %if.then317, label %if.end323

if.then317:                                       ; preds = %invoke.cont314
  %inc318 = add i32 %path_id.01497, 1
  %244 = load ptr, ptr %self_ids, align 8
  %cmp.i.i759 = icmp eq ptr %244, null
  br i1 %cmp.i.i759, label %invoke.cont319, label %if.end.i.i760

if.end.i.i760:                                    ; preds = %if.then317
  %arrayidx.i.i761 = getelementptr inbounds i8, ptr %244, i64 -4
  %245 = load i32, ptr %arrayidx.i.i761, align 4
  %246 = add i32 %245, -1
  %247 = zext i32 %246 to i64
  br label %invoke.cont319

invoke.cont319:                                   ; preds = %if.end.i.i760, %if.then317
  %retval.0.i.i762 = phi i64 [ %247, %if.end.i.i760 ], [ 4294967295, %if.then317 ]
  %arrayidx.i1.i763 = getelementptr inbounds i32, ptr %244, i64 %retval.0.i.i762
  store i32 %inc318, ptr %arrayidx.i1.i763, align 4
  %248 = load ptr, ptr %is_checked, align 8
  %cmp.i.i765 = icmp eq ptr %248, null
  br i1 %cmp.i.i765, label %invoke.cont321, label %if.end.i.i766

if.end.i.i766:                                    ; preds = %invoke.cont319
  %arrayidx.i.i767 = getelementptr inbounds i8, ptr %248, i64 -4
  %249 = load i32, ptr %arrayidx.i.i767, align 4
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %if.end.i.i766, %invoke.cont319
  %retval.0.i.i768 = phi i64 [ %251, %if.end.i.i766 ], [ 4294967295, %invoke.cont319 ]
  %arrayidx.i1.i769 = getelementptr inbounds i8, ptr %248, i64 %retval.0.i.i768
  store i8 1, ptr %arrayidx.i1.i769, align 1
  br label %if.end323

if.end323:                                        ; preds = %invoke.cont321, %invoke.cont314
  %path_id.1 = phi i32 [ %path_id.01497, %invoke.cont314 ], [ %inc318, %invoke.cont321 ]
  %252 = load ptr, ptr %self_ids, align 8
  %cmp.i.i771 = icmp eq ptr %252, null
  br i1 %cmp.i.i771, label %invoke.cont324, label %if.end.i.i772

if.end.i.i772:                                    ; preds = %if.end323
  %arrayidx.i.i773 = getelementptr inbounds i8, ptr %252, i64 -4
  %253 = load i32, ptr %arrayidx.i.i773, align 4
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %if.end.i.i772, %if.end323
  %retval.0.i.i774 = phi i64 [ %255, %if.end.i.i772 ], [ 4294967295, %if.end323 ]
  %arrayidx.i1.i775 = getelementptr inbounds i32, ptr %252, i64 %retval.0.i.i774
  %256 = load i32, ptr %arrayidx.i1.i775, align 4
  %m_num_args.i777 = getelementptr inbounds i8, ptr %197, i64 24
  %257 = load i32, ptr %m_num_args.i777, align 8
  %cmp3301483.not = icmp eq i32 %257, 0
  br i1 %cmp3301483.not, label %for.end385, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %invoke.cont324
  %m_args.i778 = getelementptr inbounds i8, ptr %197, i64 32
  %wide.trip.count1550 = zext i32 %257 to i64
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc383
  %indvars.iv1547 = phi i64 [ 0, %for.body331.lr.ph ], [ %indvars.iv.next1548, %for.inc383 ]
  %id.11487 = phi i32 [ %id.01496, %for.body331.lr.ph ], [ %id.2, %for.inc383 ]
  %n2213.01486 = phi ptr [ null, %for.body331.lr.ph ], [ %n2213.1, %for.inc383 ]
  %arrayidx.i780 = getelementptr inbounds [0 x ptr], ptr %m_args.i778, i64 0, i64 %indvars.iv1547
  %258 = load ptr, ptr %arrayidx.i780, align 8
  %m_hash.i.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %258, i64 12
  %259 = load i32, ptr %m_hash.i.i.i.i.i.i.i781, align 4
  %260 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i783 = add i32 %260, -1
  %and.i.i.i784 = and i32 %sub.i.i.i783, %259
  %261 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i785 = zext i32 %and.i.i.i784 to i64
  %add.ptr.i.i.i786 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %261, i64 %idx.ext.i.i.i785
  %idx.ext4.i.i.i787 = zext i32 %260 to i64
  %add.ptr5.i.i.i788 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %261, i64 %idx.ext4.i.i.i787
  %cmp.not30.i.i.i789 = icmp eq i32 %and.i.i.i784, %260
  br i1 %cmp.not30.i.i.i789, label %for.cond18.preheader.i.i.i796, label %for.body.i.i.i790

for.cond18.preheader.i.i.i796:                    ; preds = %for.inc.i.i.i793, %for.body331
  %cmp19.not32.i.i.i797 = icmp eq i32 %and.i.i.i784, 0
  br i1 %cmp19.not32.i.i.i797, label %if.else343, label %for.body20.i.i.i798

for.body.i.i.i790:                                ; preds = %for.body331, %for.inc.i.i.i793
  %curr.031.i.i.i791 = phi ptr [ %incdec.ptr.i.i.i794, %for.inc.i.i.i793 ], [ %add.ptr.i.i.i786, %for.body331 ]
  %262 = load ptr, ptr %curr.031.i.i.i791, align 8
  %magicptr25.i.i.i792 = ptrtoint ptr %262 to i64
  switch i64 %magicptr25.i.i.i792, label %if.then.i.i.i814 [
    i64 0, label %if.else343
    i64 1, label %for.inc.i.i.i793
  ]

if.then.i.i.i814:                                 ; preds = %for.body.i.i.i790
  %m_hash.i.i.i.i.i.i815 = getelementptr inbounds i8, ptr %262, i64 12
  %263 = load i32, ptr %m_hash.i.i.i.i.i.i815, align 4
  %cmp8.i.i.i816 = icmp eq i32 %263, %259
  %cmp.i.i.i.i.i.i817 = icmp eq ptr %262, %258
  %or.cond.i.i.i818 = and i1 %cmp.i.i.i.i.i.i817, %cmp8.i.i.i816
  br i1 %or.cond.i.i.i818, label %if.then336, label %for.inc.i.i.i793

for.inc.i.i.i793:                                 ; preds = %if.then.i.i.i814, %for.body.i.i.i790
  %incdec.ptr.i.i.i794 = getelementptr inbounds i8, ptr %curr.031.i.i.i791, i64 24
  %cmp.not.i.i.i795 = icmp eq ptr %incdec.ptr.i.i.i794, %add.ptr5.i.i.i788
  br i1 %cmp.not.i.i.i795, label %for.cond18.preheader.i.i.i796, label %for.body.i.i.i790, !llvm.loop !13

for.body20.i.i.i798:                              ; preds = %for.cond18.preheader.i.i.i796, %for.inc36.i.i.i801
  %curr.133.i.i.i799 = phi ptr [ %incdec.ptr37.i.i.i802, %for.inc36.i.i.i801 ], [ %261, %for.cond18.preheader.i.i.i796 ]
  %264 = load ptr, ptr %curr.133.i.i.i799, align 8
  %magicptr27.i.i.i800 = ptrtoint ptr %264 to i64
  switch i64 %magicptr27.i.i.i800, label %if.then22.i.i.i806 [
    i64 0, label %if.else343
    i64 1, label %for.inc36.i.i.i801
  ]

if.then22.i.i.i806:                               ; preds = %for.body20.i.i.i798
  %m_hash.i.i.i22.i.i.i807 = getelementptr inbounds i8, ptr %264, i64 12
  %265 = load i32, ptr %m_hash.i.i.i22.i.i.i807, align 4
  %cmp24.i.i.i808 = icmp eq i32 %265, %259
  %cmp.i.i.i23.i.i.i809 = icmp eq ptr %264, %258
  %or.cond26.i.i.i810 = and i1 %cmp.i.i.i23.i.i.i809, %cmp24.i.i.i808
  br i1 %or.cond26.i.i.i810, label %if.then336, label %for.inc36.i.i.i801

for.inc36.i.i.i801:                               ; preds = %if.then22.i.i.i806, %for.body20.i.i.i798
  %incdec.ptr37.i.i.i802 = getelementptr inbounds i8, ptr %curr.133.i.i.i799, i64 24
  %cmp19.not.i.i.i803 = icmp eq ptr %incdec.ptr37.i.i.i802, %add.ptr.i.i.i786
  br i1 %cmp19.not.i.i.i803, label %if.else343, label %for.body20.i.i.i798, !llvm.loop !14

if.then336:                                       ; preds = %if.then.i.i.i814, %if.then22.i.i.i806
  %retval.0.i.i.i812 = phi ptr [ %curr.133.i.i.i799, %if.then22.i.i.i806 ], [ %curr.031.i.i.i791, %if.then.i.i.i814 ]
  %m_value.i813 = getelementptr inbounds i8, ptr %retval.0.i.i.i812, i64 8
  %266 = load i32, ptr %m_value.i813, align 8
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i812, i64 16
  %267 = load ptr, ptr %second.i.i, align 8
  %cmp337 = icmp eq i32 %266, %256
  %268 = load i32, ptr %m_pos.i.i, align 8
  %269 = load i32, ptr %m_capacity.i.i612, align 4
  %cmp.not.i = icmp ult i32 %268, %269
  br i1 %cmp337, label %if.then338, label %if.else340

if.then338:                                       ; preds = %if.then336
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i819

entry.if.end_crit_edge.i:                         ; preds = %if.then338
  %.pre.i829 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i819:                                     ; preds = %if.then338
  %shl.i.i = shl i32 %269, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i830 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad245.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i819
  %270 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %270, 0
  %.pre.i.i820 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %270 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i821 = getelementptr inbounds ptr, ptr %call.i.i830, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i820, i64 %indvars.iv.i.i
  %271 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %271, ptr %arrayidx.i.i821, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i822 = icmp eq ptr %.pre.i.i820, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i820, null
  %or.cond.i.i.i823 = or i1 %cmp.not.i.i.i822, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i823, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i820)
          to label %.noexc831 unwind label %lpad245.loopexit

.noexc831:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc831, %for.end.i.i
  %.pre1.i824 = phi i32 [ %270, %for.end.i.i ], [ %.pre1.pre.i, %.noexc831 ]
  store ptr %call.i.i830, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i612, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %272 = phi i32 [ %268, %entry.if.end_crit_edge.i ], [ %.pre1.i824, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %273 = phi ptr [ %.pre.i829, %entry.if.end_crit_edge.i ], [ %call.i.i830, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i826 = zext i32 %272 to i64
  %add.ptr.i827 = getelementptr inbounds ptr, ptr %273, i64 %idx.ext.i826
  store ptr %267, ptr %add.ptr.i827, align 8
  %274 = load i32, ptr %m_pos.i.i, align 8
  %inc.i828 = add i32 %274, 1
  store i32 %inc.i828, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else340:                                       ; preds = %if.then336
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i862, label %if.then.i835

entry.if.end_crit_edge.i862:                      ; preds = %if.else340
  %.pre.i863 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit867

if.then.i835:                                     ; preds = %if.else340
  %shl.i.i836 = shl i32 %269, 1
  %conv.i.i837 = zext i32 %shl.i.i836 to i64
  %mul.i.i838 = shl nuw nsw i64 %conv.i.i837, 3
  %call.i.i865 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i838)
          to label %call.i.i.noexc864 unwind label %lpad245.loopexit

call.i.i.noexc864:                                ; preds = %if.then.i835
  %275 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i839 = icmp eq i32 %275, 0
  %.pre.i.i840 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i839, label %for.end.i.i849, label %for.body.lr.ph.i.i841

for.body.lr.ph.i.i841:                            ; preds = %call.i.i.noexc864
  %wide.trip.count.i.i842 = zext i32 %275 to i64
  br label %for.body.i.i843

for.body.i.i843:                                  ; preds = %for.body.i.i843, %for.body.lr.ph.i.i841
  %indvars.iv.i.i844 = phi i64 [ 0, %for.body.lr.ph.i.i841 ], [ %indvars.iv.next.i.i847, %for.body.i.i843 ]
  %arrayidx.i.i845 = getelementptr inbounds ptr, ptr %call.i.i865, i64 %indvars.iv.i.i844
  %arrayidx3.i.i846 = getelementptr inbounds ptr, ptr %.pre.i.i840, i64 %indvars.iv.i.i844
  %276 = load ptr, ptr %arrayidx3.i.i846, align 8
  store ptr %276, ptr %arrayidx.i.i845, align 8
  %indvars.iv.next.i.i847 = add nuw nsw i64 %indvars.iv.i.i844, 1
  %exitcond.not.i.i848 = icmp eq i64 %indvars.iv.next.i.i847, %wide.trip.count.i.i842
  br i1 %exitcond.not.i.i848, label %for.end.i.i849, label %for.body.i.i843, !llvm.loop !15

for.end.i.i849:                                   ; preds = %for.body.i.i843, %call.i.i.noexc864
  %cmp.not.i.i.i851 = icmp eq ptr %.pre.i.i840, %m_initial_buffer.i.i
  %cmp.i.i.i.i852 = icmp eq ptr %.pre.i.i840, null
  %or.cond.i.i.i853 = or i1 %cmp.not.i.i.i851, %cmp.i.i.i.i852
  br i1 %or.cond.i.i.i853, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i856, label %if.end.i.i.i.i854

if.end.i.i.i.i854:                                ; preds = %for.end.i.i849
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i840)
          to label %.noexc866 unwind label %lpad245.loopexit

.noexc866:                                        ; preds = %if.end.i.i.i.i854
  %.pre1.pre.i855 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i856

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i856:   ; preds = %.noexc866, %for.end.i.i849
  %.pre1.i857 = phi i32 [ %275, %for.end.i.i849 ], [ %.pre1.pre.i855, %.noexc866 ]
  store ptr %call.i.i865, ptr %args, align 8
  store i32 %shl.i.i836, ptr %m_capacity.i.i612, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit867

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit867: ; preds = %entry.if.end_crit_edge.i862, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i856
  %277 = phi i32 [ %268, %entry.if.end_crit_edge.i862 ], [ %.pre1.i857, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i856 ]
  %278 = phi ptr [ %.pre.i863, %entry.if.end_crit_edge.i862 ], [ %call.i.i865, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i856 ]
  %idx.ext.i859 = zext i32 %277 to i64
  %add.ptr.i860 = getelementptr inbounds ptr, ptr %278, i64 %idx.ext.i859
  store ptr %258, ptr %add.ptr.i860, align 8
  %279 = load i32, ptr %m_pos.i.i, align 8
  %inc.i861 = add i32 %279, 1
  store i32 %inc.i861, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else343:                                       ; preds = %for.body.i.i.i790, %for.body20.i.i.i798, %for.inc36.i.i.i801, %for.cond18.preheader.i.i.i796
  %call345 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %258)
          to label %invoke.cont344 unwind label %lpad245.loopexit

invoke.cont344:                                   ; preds = %if.else343
  br i1 %call345, label %if.else348, label %if.then346

if.then346:                                       ; preds = %invoke.cont344
  %280 = load i32, ptr %m_pos.i.i, align 8
  %281 = load i32, ptr %m_capacity.i.i612, align 4
  %cmp.not.i870 = icmp ult i32 %280, %281
  br i1 %cmp.not.i870, label %entry.if.end_crit_edge.i898, label %if.then.i871

entry.if.end_crit_edge.i898:                      ; preds = %if.then346
  %.pre.i899 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit903

if.then.i871:                                     ; preds = %if.then346
  %shl.i.i872 = shl i32 %281, 1
  %conv.i.i873 = zext i32 %shl.i.i872 to i64
  %mul.i.i874 = shl nuw nsw i64 %conv.i.i873, 3
  %call.i.i901 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i874)
          to label %call.i.i.noexc900 unwind label %lpad245.loopexit

call.i.i.noexc900:                                ; preds = %if.then.i871
  %282 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i875 = icmp eq i32 %282, 0
  %.pre.i.i876 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i875, label %for.end.i.i885, label %for.body.lr.ph.i.i877

for.body.lr.ph.i.i877:                            ; preds = %call.i.i.noexc900
  %wide.trip.count.i.i878 = zext i32 %282 to i64
  br label %for.body.i.i879

for.body.i.i879:                                  ; preds = %for.body.i.i879, %for.body.lr.ph.i.i877
  %indvars.iv.i.i880 = phi i64 [ 0, %for.body.lr.ph.i.i877 ], [ %indvars.iv.next.i.i883, %for.body.i.i879 ]
  %arrayidx.i.i881 = getelementptr inbounds ptr, ptr %call.i.i901, i64 %indvars.iv.i.i880
  %arrayidx3.i.i882 = getelementptr inbounds ptr, ptr %.pre.i.i876, i64 %indvars.iv.i.i880
  %283 = load ptr, ptr %arrayidx3.i.i882, align 8
  store ptr %283, ptr %arrayidx.i.i881, align 8
  %indvars.iv.next.i.i883 = add nuw nsw i64 %indvars.iv.i.i880, 1
  %exitcond.not.i.i884 = icmp eq i64 %indvars.iv.next.i.i883, %wide.trip.count.i.i878
  br i1 %exitcond.not.i.i884, label %for.end.i.i885, label %for.body.i.i879, !llvm.loop !15

for.end.i.i885:                                   ; preds = %for.body.i.i879, %call.i.i.noexc900
  %cmp.not.i.i.i887 = icmp eq ptr %.pre.i.i876, %m_initial_buffer.i.i
  %cmp.i.i.i.i888 = icmp eq ptr %.pre.i.i876, null
  %or.cond.i.i.i889 = or i1 %cmp.not.i.i.i887, %cmp.i.i.i.i888
  br i1 %or.cond.i.i.i889, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i892, label %if.end.i.i.i.i890

if.end.i.i.i.i890:                                ; preds = %for.end.i.i885
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i876)
          to label %.noexc902 unwind label %lpad245.loopexit

.noexc902:                                        ; preds = %if.end.i.i.i.i890
  %.pre1.pre.i891 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i892

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i892:   ; preds = %.noexc902, %for.end.i.i885
  %.pre1.i893 = phi i32 [ %282, %for.end.i.i885 ], [ %.pre1.pre.i891, %.noexc902 ]
  store ptr %call.i.i901, ptr %args, align 8
  store i32 %shl.i.i872, ptr %m_capacity.i.i612, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit903

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit903: ; preds = %entry.if.end_crit_edge.i898, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i892
  %284 = phi i32 [ %280, %entry.if.end_crit_edge.i898 ], [ %.pre1.i893, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i892 ]
  %285 = phi ptr [ %.pre.i899, %entry.if.end_crit_edge.i898 ], [ %call.i.i901, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i892 ]
  %idx.ext.i895 = zext i32 %284 to i64
  %add.ptr.i896 = getelementptr inbounds ptr, ptr %285, i64 %idx.ext.i895
  store ptr %258, ptr %add.ptr.i896, align 8
  %286 = load i32, ptr %m_pos.i.i, align 8
  %inc.i897 = add i32 %286, 1
  store i32 %inc.i897, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else348:                                       ; preds = %invoke.cont344
  %tobool349.not = icmp eq ptr %n2213.01486, null
  br i1 %tobool349.not, label %if.then350, label %if.else378

if.then350:                                       ; preds = %if.else348
  %287 = load ptr, ptr %m_fn, align 8
  %inc356 = add i32 %id.11487, 1
  store i32 0, ptr %ref.tmp355, align 8
  %bf.load.i.i.i905 = load i8, ptr %m_kind.i.i.i904, align 4
  %bf.clear3.i.i.i906 = and i8 %bf.load.i.i.i905, -4
  store i8 %bf.clear3.i.i.i906, ptr %m_kind.i.i.i904, align 4
  store ptr null, ptr %m_ptr.i.i.i907, align 8
  store i32 1, ptr %m_den.i.i908, align 8
  %bf.load.i2.i.i910 = load i8, ptr %m_kind.i1.i.i909, align 4
  %bf.clear3.i3.i.i911 = and i8 %bf.load.i2.i.i910, -4
  store i8 %bf.clear3.i3.i.i911, ptr %m_kind.i1.i.i909, align 4
  store ptr null, ptr %m_ptr.i4.i.i912, align 8
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i913 = icmp sgt i32 %id.11487, -1
  br i1 %cmp.i.i.i.i913, label %if.then.i.i.i.i914, label %if.else.i.i.i.i

if.then.i.i.i.i914:                               ; preds = %if.then350
  store i32 %id.11487, ptr %ref.tmp355, align 8
  store i8 %bf.clear3.i.i.i906, ptr %m_kind.i.i.i904, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then350
  %conv.i.i.i.i = zext i32 %id.11487 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %288, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp355, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad245.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i914
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %288, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i908)
          to label %invoke.cont357 unwind label %lpad245.loopexit

invoke.cont357:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i908, align 8
  %289 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i919 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i919, label %if.then.i.i921, label %_ZNK10arith_util6pluginEv.exit.i920

if.then.i.i921:                                   ; preds = %invoke.cont357
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc923 unwind label %lpad358

.noexc923:                                        ; preds = %if.then.i.i921
  %.pre.i.i922 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i920

_ZNK10arith_util6pluginEv.exit.i920:              ; preds = %.noexc923, %invoke.cont357
  %290 = phi ptr [ %.pre.i.i922, %.noexc923 ], [ %289, %invoke.cont357 ]
  %call2.i924 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %290, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, i1 noundef zeroext true)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i920
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i926)
  store ptr %call2.i924, ptr %arg.addr.i926, align 8
  %call.i927 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %287, i32 noundef 1, ptr noundef nonnull %arg.addr.i926)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i926)
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp355)
          to label %.noexc.i930 unwind label %terminate.lpad.i929

.noexc.i930:                                      ; preds = %invoke.cont361
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i908)
          to label %_ZN8rationalD2Ev.exit932 unwind label %terminate.lpad.i929

terminate.lpad.i929:                              ; preds = %.noexc.i930, %invoke.cont361
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #16
  unreachable

_ZN8rationalD2Ev.exit932:                         ; preds = %.noexc.i930
  %294 = load ptr, ptr %todo, align 8
  %cmp.i933 = icmp eq ptr %294, null
  br i1 %cmp.i933, label %if.then.i943, label %lor.lhs.false.i934

lor.lhs.false.i934:                               ; preds = %_ZN8rationalD2Ev.exit932
  %arrayidx.i935 = getelementptr inbounds i8, ptr %294, i64 -4
  %295 = load i32, ptr %arrayidx.i935, align 4
  %arrayidx4.i936 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load i32, ptr %arrayidx4.i936, align 4
  %cmp5.i937 = icmp eq i32 %295, %296
  br i1 %cmp5.i937, label %if.then.i943, label %invoke.cont363

if.then.i943:                                     ; preds = %lor.lhs.false.i934, %_ZN8rationalD2Ev.exit932
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc947 unwind label %lpad245.loopexit

.noexc947:                                        ; preds = %if.then.i943
  %.pre.i944 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i945 = getelementptr inbounds i8, ptr %.pre.i944, i64 -4
  %.pre1.i946 = load i32, ptr %arrayidx8.phi.trans.insert.i945, align 4
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %.noexc947, %lor.lhs.false.i934
  %297 = phi i32 [ %.pre1.i946, %.noexc947 ], [ %295, %lor.lhs.false.i934 ]
  %298 = phi ptr [ %.pre.i944, %.noexc947 ], [ %294, %lor.lhs.false.i934 ]
  %idx.ext.i939 = zext i32 %297 to i64
  %add.ptr.i940 = getelementptr inbounds ptr, ptr %298, i64 %idx.ext.i939
  store ptr %258, ptr %add.ptr.i940, align 8
  %299 = load ptr, ptr %todo, align 8
  %arrayidx10.i941 = getelementptr inbounds i8, ptr %299, i64 -4
  %300 = load i32, ptr %arrayidx10.i941, align 4
  %inc.i942 = add i32 %300, 1
  store i32 %inc.i942, ptr %arrayidx10.i941, align 4
  %301 = load ptr, ptr %parent_ids, align 8
  %cmp.i949 = icmp eq ptr %301, null
  br i1 %cmp.i949, label %if.then.i959, label %lor.lhs.false.i950

lor.lhs.false.i950:                               ; preds = %invoke.cont363
  %arrayidx.i951 = getelementptr inbounds i8, ptr %301, i64 -4
  %302 = load i32, ptr %arrayidx.i951, align 4
  %arrayidx4.i952 = getelementptr inbounds i8, ptr %301, i64 -8
  %303 = load i32, ptr %arrayidx4.i952, align 4
  %cmp5.i953 = icmp eq i32 %302, %303
  br i1 %cmp5.i953, label %if.then.i959, label %invoke.cont365

if.then.i959:                                     ; preds = %lor.lhs.false.i950, %invoke.cont363
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc963 unwind label %lpad245.loopexit

.noexc963:                                        ; preds = %if.then.i959
  %.pre.i960 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i961 = getelementptr inbounds i8, ptr %.pre.i960, i64 -4
  %.pre1.i962 = load i32, ptr %arrayidx8.phi.trans.insert.i961, align 4
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %.noexc963, %lor.lhs.false.i950
  %304 = phi i32 [ %.pre1.i962, %.noexc963 ], [ %302, %lor.lhs.false.i950 ]
  %305 = phi ptr [ %.pre.i960, %.noexc963 ], [ %301, %lor.lhs.false.i950 ]
  %idx.ext.i955 = zext i32 %304 to i64
  %add.ptr.i956 = getelementptr inbounds i32, ptr %305, i64 %idx.ext.i955
  store i32 %256, ptr %add.ptr.i956, align 4
  %306 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i957 = getelementptr inbounds i8, ptr %306, i64 -4
  %307 = load i32, ptr %arrayidx10.i957, align 4
  %inc.i958 = add i32 %307, 1
  store i32 %inc.i958, ptr %arrayidx10.i957, align 4
  %308 = load ptr, ptr %self_ids, align 8
  %cmp.i964 = icmp eq ptr %308, null
  br i1 %cmp.i964, label %if.then.i974, label %lor.lhs.false.i965

lor.lhs.false.i965:                               ; preds = %invoke.cont365
  %arrayidx.i966 = getelementptr inbounds i8, ptr %308, i64 -4
  %309 = load i32, ptr %arrayidx.i966, align 4
  %arrayidx4.i967 = getelementptr inbounds i8, ptr %308, i64 -8
  %310 = load i32, ptr %arrayidx4.i967, align 4
  %cmp5.i968 = icmp eq i32 %309, %310
  br i1 %cmp5.i968, label %if.then.i974, label %invoke.cont368

if.then.i974:                                     ; preds = %lor.lhs.false.i965, %invoke.cont365
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc978 unwind label %lpad245.loopexit

.noexc978:                                        ; preds = %if.then.i974
  %.pre.i975 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i976 = getelementptr inbounds i8, ptr %.pre.i975, i64 -4
  %.pre1.i977 = load i32, ptr %arrayidx8.phi.trans.insert.i976, align 4
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %.noexc978, %lor.lhs.false.i965
  %311 = phi i32 [ %.pre1.i977, %.noexc978 ], [ %309, %lor.lhs.false.i965 ]
  %312 = phi ptr [ %.pre.i975, %.noexc978 ], [ %308, %lor.lhs.false.i965 ]
  %idx.ext.i970 = zext i32 %311 to i64
  %add.ptr.i971 = getelementptr inbounds i32, ptr %312, i64 %idx.ext.i970
  store i32 0, ptr %add.ptr.i971, align 4
  %313 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i972 = getelementptr inbounds i8, ptr %313, i64 -4
  %314 = load i32, ptr %arrayidx10.i972, align 4
  %inc.i973 = add i32 %314, 1
  store i32 %inc.i973, ptr %arrayidx10.i972, align 4
  %315 = load ptr, ptr %names, align 8
  %cmp.i980 = icmp eq ptr %315, null
  br i1 %cmp.i980, label %if.then.i990, label %lor.lhs.false.i981

lor.lhs.false.i981:                               ; preds = %invoke.cont368
  %arrayidx.i982 = getelementptr inbounds i8, ptr %315, i64 -4
  %316 = load i32, ptr %arrayidx.i982, align 4
  %arrayidx4.i983 = getelementptr inbounds i8, ptr %315, i64 -8
  %317 = load i32, ptr %arrayidx4.i983, align 4
  %cmp5.i984 = icmp eq i32 %316, %317
  br i1 %cmp5.i984, label %if.then.i990, label %invoke.cont370

if.then.i990:                                     ; preds = %lor.lhs.false.i981, %invoke.cont368
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc994 unwind label %lpad245.loopexit

.noexc994:                                        ; preds = %if.then.i990
  %.pre.i991 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i992 = getelementptr inbounds i8, ptr %.pre.i991, i64 -4
  %.pre1.i993 = load i32, ptr %arrayidx8.phi.trans.insert.i992, align 4
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %.noexc994, %lor.lhs.false.i981
  %318 = phi i32 [ %.pre1.i993, %.noexc994 ], [ %316, %lor.lhs.false.i981 ]
  %319 = phi ptr [ %.pre.i991, %.noexc994 ], [ %315, %lor.lhs.false.i981 ]
  %idx.ext.i986 = zext i32 %318 to i64
  %add.ptr.i987 = getelementptr inbounds ptr, ptr %319, i64 %idx.ext.i986
  store ptr %call.i927, ptr %add.ptr.i987, align 8
  %320 = load ptr, ptr %names, align 8
  %arrayidx10.i988 = getelementptr inbounds i8, ptr %320, i64 -4
  %321 = load i32, ptr %arrayidx10.i988, align 4
  %inc.i989 = add i32 %321, 1
  store i32 %inc.i989, ptr %arrayidx10.i988, align 4
  %tobool.not.i.i.i.i996 = icmp eq ptr %call.i927, null
  br i1 %tobool.not.i.i.i.i996, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1000, label %if.then.i.i.i.i997

if.then.i.i.i.i997:                               ; preds = %invoke.cont370
  %m_ref_count.i.i.i.i.i998 = getelementptr inbounds i8, ptr %call.i927, i64 8
  %322 = load i32, ptr %m_ref_count.i.i.i.i.i998, align 4
  %inc.i.i.i.i.i999 = add i32 %322, 1
  store i32 %inc.i.i.i.i.i999, ptr %m_ref_count.i.i.i.i.i998, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1000

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1000: ; preds = %if.then.i.i.i.i997, %invoke.cont370
  %323 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i1002 = icmp eq ptr %323, null
  br i1 %cmp.i.i1002, label %if.then.i.i1011, label %lor.lhs.false.i.i1003

lor.lhs.false.i.i1003:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1000
  %arrayidx.i.i1004 = getelementptr inbounds i8, ptr %323, i64 -4
  %324 = load i32, ptr %arrayidx.i.i1004, align 4
  %arrayidx4.i.i1005 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load i32, ptr %arrayidx4.i.i1005, align 4
  %cmp5.i.i1006 = icmp eq i32 %324, %325
  br i1 %cmp5.i.i1006, label %if.then.i.i1011, label %invoke.cont372

if.then.i.i1011:                                  ; preds = %lor.lhs.false.i.i1003, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1000
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc1015 unwind label %lpad245.loopexit

.noexc1015:                                       ; preds = %if.then.i.i1011
  %.pre.i.i1012 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i1013 = getelementptr inbounds i8, ptr %.pre.i.i1012, i64 -4
  %.pre1.i.i1014 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1013, align 4
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %.noexc1015, %lor.lhs.false.i.i1003
  %326 = phi i32 [ %.pre1.i.i1014, %.noexc1015 ], [ %324, %lor.lhs.false.i.i1003 ]
  %327 = phi ptr [ %.pre.i.i1012, %.noexc1015 ], [ %323, %lor.lhs.false.i.i1003 ]
  %idx.ext.i.i1007 = zext i32 %326 to i64
  %add.ptr.i.i1008 = getelementptr inbounds ptr, ptr %327, i64 %idx.ext.i.i1007
  store ptr %call.i927, ptr %add.ptr.i.i1008, align 8
  %328 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i1009 = getelementptr inbounds i8, ptr %328, i64 -4
  %329 = load i32, ptr %arrayidx10.i.i1009, align 4
  %inc.i.i1010 = add i32 %329, 1
  store i32 %inc.i.i1010, ptr %arrayidx10.i.i1009, align 4
  %330 = load i32, ptr %m_pos.i.i, align 8
  %331 = load i32, ptr %m_capacity.i.i612, align 4
  %cmp.not.i1019 = icmp ult i32 %330, %331
  br i1 %cmp.not.i1019, label %entry.if.end_crit_edge.i1047, label %if.then.i1020

entry.if.end_crit_edge.i1047:                     ; preds = %invoke.cont372
  %.pre.i1048 = load ptr, ptr %args, align 8
  br label %invoke.cont374

if.then.i1020:                                    ; preds = %invoke.cont372
  %shl.i.i1021 = shl i32 %331, 1
  %conv.i.i1022 = zext i32 %shl.i.i1021 to i64
  %mul.i.i1023 = shl nuw nsw i64 %conv.i.i1022, 3
  %call.i.i1050 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i1023)
          to label %call.i.i.noexc1049 unwind label %lpad245.loopexit

call.i.i.noexc1049:                               ; preds = %if.then.i1020
  %332 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i1024 = icmp eq i32 %332, 0
  %.pre.i.i1025 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i1024, label %for.end.i.i1034, label %for.body.lr.ph.i.i1026

for.body.lr.ph.i.i1026:                           ; preds = %call.i.i.noexc1049
  %wide.trip.count.i.i1027 = zext i32 %332 to i64
  br label %for.body.i.i1028

for.body.i.i1028:                                 ; preds = %for.body.i.i1028, %for.body.lr.ph.i.i1026
  %indvars.iv.i.i1029 = phi i64 [ 0, %for.body.lr.ph.i.i1026 ], [ %indvars.iv.next.i.i1032, %for.body.i.i1028 ]
  %arrayidx.i.i1030 = getelementptr inbounds ptr, ptr %call.i.i1050, i64 %indvars.iv.i.i1029
  %arrayidx3.i.i1031 = getelementptr inbounds ptr, ptr %.pre.i.i1025, i64 %indvars.iv.i.i1029
  %333 = load ptr, ptr %arrayidx3.i.i1031, align 8
  store ptr %333, ptr %arrayidx.i.i1030, align 8
  %indvars.iv.next.i.i1032 = add nuw nsw i64 %indvars.iv.i.i1029, 1
  %exitcond.not.i.i1033 = icmp eq i64 %indvars.iv.next.i.i1032, %wide.trip.count.i.i1027
  br i1 %exitcond.not.i.i1033, label %for.end.i.i1034, label %for.body.i.i1028, !llvm.loop !15

for.end.i.i1034:                                  ; preds = %for.body.i.i1028, %call.i.i.noexc1049
  %cmp.not.i.i.i1036 = icmp eq ptr %.pre.i.i1025, %m_initial_buffer.i.i
  %cmp.i.i.i.i1037 = icmp eq ptr %.pre.i.i1025, null
  %or.cond.i.i.i1038 = or i1 %cmp.not.i.i.i1036, %cmp.i.i.i.i1037
  br i1 %or.cond.i.i.i1038, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1041, label %if.end.i.i.i.i1039

if.end.i.i.i.i1039:                               ; preds = %for.end.i.i1034
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i1025)
          to label %.noexc1051 unwind label %lpad245.loopexit

.noexc1051:                                       ; preds = %if.end.i.i.i.i1039
  %.pre1.pre.i1040 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1041

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1041:  ; preds = %.noexc1051, %for.end.i.i1034
  %.pre1.i1042 = phi i32 [ %332, %for.end.i.i1034 ], [ %.pre1.pre.i1040, %.noexc1051 ]
  store ptr %call.i.i1050, ptr %args, align 8
  store i32 %shl.i.i1021, ptr %m_capacity.i.i612, align 4
  br label %invoke.cont374

invoke.cont374:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1041, %entry.if.end_crit_edge.i1047
  %334 = phi i32 [ %330, %entry.if.end_crit_edge.i1047 ], [ %.pre1.i1042, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1041 ]
  %335 = phi ptr [ %.pre.i1048, %entry.if.end_crit_edge.i1047 ], [ %call.i.i1050, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1041 ]
  %idx.ext.i1044 = zext i32 %334 to i64
  %add.ptr.i1045 = getelementptr inbounds ptr, ptr %335, i64 %idx.ext.i1044
  store ptr %call.i927, ptr %add.ptr.i1045, align 8
  %336 = load i32, ptr %m_pos.i.i, align 8
  %inc.i1046 = add i32 %336, 1
  store i32 %inc.i1046, ptr %m_pos.i.i, align 8
  %337 = load ptr, ptr %is_checked, align 8
  %cmp.i1053 = icmp eq ptr %337, null
  br i1 %cmp.i1053, label %if.then.i1063, label %lor.lhs.false.i1054

lor.lhs.false.i1054:                              ; preds = %invoke.cont374
  %arrayidx.i1055 = getelementptr inbounds i8, ptr %337, i64 -4
  %338 = load i32, ptr %arrayidx.i1055, align 4
  %arrayidx4.i1056 = getelementptr inbounds i8, ptr %337, i64 -8
  %339 = load i32, ptr %arrayidx4.i1056, align 4
  %cmp5.i1057 = icmp eq i32 %338, %339
  br i1 %cmp5.i1057, label %if.then.i1063, label %_ZN6vectorIbLb0EjE9push_backEOb.exit1068

if.then.i1063:                                    ; preds = %lor.lhs.false.i1054, %invoke.cont374
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc1067 unwind label %lpad245.loopexit

.noexc1067:                                       ; preds = %if.then.i1063
  %.pre.i1064 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i1065 = getelementptr inbounds i8, ptr %.pre.i1064, i64 -4
  %.pre1.i1066 = load i32, ptr %arrayidx8.phi.trans.insert.i1065, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit1068

_ZN6vectorIbLb0EjE9push_backEOb.exit1068:         ; preds = %lor.lhs.false.i1054, %.noexc1067
  %340 = phi i32 [ %.pre1.i1066, %.noexc1067 ], [ %338, %lor.lhs.false.i1054 ]
  %341 = phi ptr [ %.pre.i1064, %.noexc1067 ], [ %337, %lor.lhs.false.i1054 ]
  %idx.ext.i1059 = zext i32 %340 to i64
  %add.ptr.i1060 = getelementptr inbounds i8, ptr %341, i64 %idx.ext.i1059
  store i8 0, ptr %add.ptr.i1060, align 1
  %342 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i1061 = getelementptr inbounds i8, ptr %342, i64 -4
  %343 = load i32, ptr %arrayidx10.i1061, align 4
  %inc.i1062 = add i32 %343, 1
  store i32 %inc.i1062, ptr %arrayidx10.i1061, align 4
  br label %for.inc383

lpad358:                                          ; preds = %invoke.cont359, %_ZNK10arith_util6pluginEv.exit.i920, %if.then.i.i921
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #15
  br label %ehcleanup

if.else378:                                       ; preds = %if.else348
  %345 = load i32, ptr %m_pos.i.i, align 8
  %346 = load i32, ptr %m_capacity.i.i612, align 4
  %cmp.not.i1071 = icmp ult i32 %345, %346
  br i1 %cmp.not.i1071, label %entry.if.end_crit_edge.i1099, label %if.then.i1072

entry.if.end_crit_edge.i1099:                     ; preds = %if.else378
  %.pre.i1100 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1104

if.then.i1072:                                    ; preds = %if.else378
  %shl.i.i1073 = shl i32 %346, 1
  %conv.i.i1074 = zext i32 %shl.i.i1073 to i64
  %mul.i.i1075 = shl nuw nsw i64 %conv.i.i1074, 3
  %call.i.i1102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i1075)
          to label %call.i.i.noexc1101 unwind label %lpad245.loopexit

call.i.i.noexc1101:                               ; preds = %if.then.i1072
  %347 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i1076 = icmp eq i32 %347, 0
  %.pre.i.i1077 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i1076, label %for.end.i.i1086, label %for.body.lr.ph.i.i1078

for.body.lr.ph.i.i1078:                           ; preds = %call.i.i.noexc1101
  %wide.trip.count.i.i1079 = zext i32 %347 to i64
  br label %for.body.i.i1080

for.body.i.i1080:                                 ; preds = %for.body.i.i1080, %for.body.lr.ph.i.i1078
  %indvars.iv.i.i1081 = phi i64 [ 0, %for.body.lr.ph.i.i1078 ], [ %indvars.iv.next.i.i1084, %for.body.i.i1080 ]
  %arrayidx.i.i1082 = getelementptr inbounds ptr, ptr %call.i.i1102, i64 %indvars.iv.i.i1081
  %arrayidx3.i.i1083 = getelementptr inbounds ptr, ptr %.pre.i.i1077, i64 %indvars.iv.i.i1081
  %348 = load ptr, ptr %arrayidx3.i.i1083, align 8
  store ptr %348, ptr %arrayidx.i.i1082, align 8
  %indvars.iv.next.i.i1084 = add nuw nsw i64 %indvars.iv.i.i1081, 1
  %exitcond.not.i.i1085 = icmp eq i64 %indvars.iv.next.i.i1084, %wide.trip.count.i.i1079
  br i1 %exitcond.not.i.i1085, label %for.end.i.i1086, label %for.body.i.i1080, !llvm.loop !15

for.end.i.i1086:                                  ; preds = %for.body.i.i1080, %call.i.i.noexc1101
  %cmp.not.i.i.i1088 = icmp eq ptr %.pre.i.i1077, %m_initial_buffer.i.i
  %cmp.i.i.i.i1089 = icmp eq ptr %.pre.i.i1077, null
  %or.cond.i.i.i1090 = or i1 %cmp.not.i.i.i1088, %cmp.i.i.i.i1089
  br i1 %or.cond.i.i.i1090, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1093, label %if.end.i.i.i.i1091

if.end.i.i.i.i1091:                               ; preds = %for.end.i.i1086
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i1077)
          to label %.noexc1103 unwind label %lpad245.loopexit

.noexc1103:                                       ; preds = %if.end.i.i.i.i1091
  %.pre1.pre.i1092 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1093

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1093:  ; preds = %.noexc1103, %for.end.i.i1086
  %.pre1.i1094 = phi i32 [ %347, %for.end.i.i1086 ], [ %.pre1.pre.i1092, %.noexc1103 ]
  store ptr %call.i.i1102, ptr %args, align 8
  store i32 %shl.i.i1073, ptr %m_capacity.i.i612, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1104

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1104: ; preds = %entry.if.end_crit_edge.i1099, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1093
  %349 = phi i32 [ %345, %entry.if.end_crit_edge.i1099 ], [ %.pre1.i1094, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1093 ]
  %350 = phi ptr [ %.pre.i1100, %entry.if.end_crit_edge.i1099 ], [ %call.i.i1102, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1093 ]
  %idx.ext.i1096 = zext i32 %349 to i64
  %add.ptr.i1097 = getelementptr inbounds ptr, ptr %350, i64 %idx.ext.i1096
  store ptr %258, ptr %add.ptr.i1097, align 8
  %351 = load i32, ptr %m_pos.i.i, align 8
  %inc.i1098 = add i32 %351, 1
  store i32 %inc.i1098, ptr %m_pos.i.i, align 8
  br label %for.inc383

for.inc383:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1104, %_ZN6vectorIbLb0EjE9push_backEOb.exit1068, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit903, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit867, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %n2213.1 = phi ptr [ %n2213.01486, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %n2213.01486, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit867 ], [ %call.i927, %_ZN6vectorIbLb0EjE9push_backEOb.exit1068 ], [ %n2213.01486, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1104 ], [ %n2213.01486, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit903 ]
  %id.2 = phi i32 [ %id.11487, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %id.11487, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit867 ], [ %inc356, %_ZN6vectorIbLb0EjE9push_backEOb.exit1068 ], [ %id.11487, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1104 ], [ %id.11487, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit903 ]
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not = icmp eq i64 %indvars.iv.next1548, %wide.trip.count1550
  br i1 %exitcond1551.not, label %for.end385, label %for.body331, !llvm.loop !25

for.end385:                                       ; preds = %for.inc383, %invoke.cont324
  %n2213.0.lcssa = phi ptr [ null, %invoke.cont324 ], [ %n2213.1, %for.inc383 ]
  %id.1.lcssa = phi i32 [ %id.01496, %invoke.cont324 ], [ %id.2, %for.inc383 ]
  %m_decl.i = getelementptr inbounds i8, ptr %197, i64 16
  %352 = load ptr, ptr %m_decl.i, align 8
  %353 = load i32, ptr %m_pos.i.i, align 8
  %354 = load ptr, ptr %args, align 8
  %call3.i1106 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %352, i32 noundef %353, ptr noundef %354)
          to label %invoke.cont388 unwind label %lpad245.loopexit.split-lp

invoke.cont388:                                   ; preds = %for.end385
  %tobool.not.i.i.i.i1107 = icmp eq ptr %call3.i1106, null
  br i1 %tobool.not.i.i.i.i1107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1111, label %if.then.i.i.i.i1108

if.then.i.i.i.i1108:                              ; preds = %invoke.cont388
  %m_ref_count.i.i.i.i.i1109 = getelementptr inbounds i8, ptr %call3.i1106, i64 8
  %355 = load i32, ptr %m_ref_count.i.i.i.i.i1109, align 4
  %inc.i.i.i.i.i1110 = add i32 %355, 1
  store i32 %inc.i.i.i.i.i1110, ptr %m_ref_count.i.i.i.i.i1109, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1111: ; preds = %if.then.i.i.i.i1108, %invoke.cont388
  %356 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i1113 = icmp eq ptr %356, null
  br i1 %cmp.i.i1113, label %if.then.i.i1122, label %lor.lhs.false.i.i1114

lor.lhs.false.i.i1114:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1111
  %arrayidx.i.i1115 = getelementptr inbounds i8, ptr %356, i64 -4
  %357 = load i32, ptr %arrayidx.i.i1115, align 4
  %arrayidx4.i.i1116 = getelementptr inbounds i8, ptr %356, i64 -8
  %358 = load i32, ptr %arrayidx4.i.i1116, align 4
  %cmp5.i.i1117 = icmp eq i32 %357, %358
  br i1 %cmp5.i.i1117, label %if.then.i.i1122, label %invoke.cont390

if.then.i.i1122:                                  ; preds = %lor.lhs.false.i.i1114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1111
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc1126 unwind label %lpad245.loopexit.split-lp

.noexc1126:                                       ; preds = %if.then.i.i1122
  %.pre.i.i1123 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i1124 = getelementptr inbounds i8, ptr %.pre.i.i1123, i64 -4
  %.pre1.i.i1125 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1124, align 4
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %.noexc1126, %lor.lhs.false.i.i1114
  %359 = phi i32 [ %.pre1.i.i1125, %.noexc1126 ], [ %357, %lor.lhs.false.i.i1114 ]
  %360 = phi ptr [ %.pre.i.i1123, %.noexc1126 ], [ %356, %lor.lhs.false.i.i1114 ]
  %idx.ext.i.i1118 = zext i32 %359 to i64
  %add.ptr.i.i1119 = getelementptr inbounds ptr, ptr %360, i64 %idx.ext.i.i1118
  store ptr %call3.i1106, ptr %add.ptr.i.i1119, align 8
  %361 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i1120 = getelementptr inbounds i8, ptr %361, i64 -4
  %362 = load i32, ptr %arrayidx10.i.i1120, align 4
  %inc.i.i1121 = add i32 %362, 1
  store i32 %inc.i.i1121, ptr %arrayidx10.i.i1120, align 4
  %tobool392.not = icmp eq ptr %n2213.0.lcssa, null
  br i1 %tobool392.not, label %done, label %if.then393

if.then393:                                       ; preds = %invoke.cont390
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont395 unwind label %lpad245.loopexit.split-lp

invoke.cont395:                                   ; preds = %if.then393
  %call2.i1128 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call3.i1106, ptr noundef %207)
          to label %invoke.cont397 unwind label %lpad245.loopexit.split-lp

invoke.cont397:                                   ; preds = %invoke.cont395
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i1128)
          to label %cleanup unwind label %lpad245.loopexit.split-lp, !llvm.loop !26

done.sink.split:                                  ; preds = %invoke.cont300, %invoke.cont292, %invoke.cont283, %invoke.cont274
  %m_false.i713.sink = phi ptr [ %m_true.i, %invoke.cont274 ], [ %m_false.i713, %invoke.cont283 ], [ %m_true.i, %invoke.cont292 ], [ %m_false.i713, %invoke.cont300 ]
  %363 = load ptr, ptr %m_false.i713.sink, align 8
  br label %done

done:                                             ; preds = %done.sink.split, %invoke.cont259, %invoke.cont390
  %r.0 = phi ptr [ %call3.i1106, %invoke.cont390 ], [ %197, %invoke.cont259 ], [ %363, %done.sink.split ]
  %id.3 = phi i32 [ %id.1.lcssa, %invoke.cont390 ], [ %id.01496, %invoke.cont259 ], [ %id.01496, %done.sink.split ]
  %path_id.2 = phi i32 [ %path_id.1, %invoke.cont390 ], [ %path_id.01497, %invoke.cont259 ], [ %path_id.01497, %done.sink.split ]
  %tobool401.not = icmp eq ptr %r.0, null
  br i1 %tobool401.not, label %if.end407, label %invoke.cont404

invoke.cont404:                                   ; preds = %if.end307, %done
  %path_id.21367 = phi i32 [ %path_id.2, %done ], [ %path_id.01497, %if.end307 ]
  %id.31366 = phi i32 [ %id.3, %done ], [ %id.01496, %if.end307 ]
  %r.01365 = phi ptr [ %r.0, %done ], [ %197, %if.end307 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i1131)
  store ptr %197, ptr %ref.tmp.i1131, align 8
  store i32 %202, ptr %m_value.i.i1132, align 8
  store ptr %r.01365, ptr %ref.tmp403.sroa.21284.0.m_value.i.i1132.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i1131)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit unwind label %lpad245.loopexit.split-lp

_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit: ; preds = %invoke.cont404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i1131)
  br label %if.end407

if.end407:                                        ; preds = %if.then.i.i.i664, %if.then22.i.i.i659, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit, %done
  %path_id.21355 = phi i32 [ %path_id.21367, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %path_id.2, %done ], [ %path_id.01497, %if.then22.i.i.i659 ], [ %path_id.01497, %if.then.i.i.i664 ]
  %id.31354 = phi i32 [ %id.31366, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %id.3, %done ], [ %id.01496, %if.then22.i.i.i659 ], [ %id.01496, %if.then.i.i.i664 ]
  %364 = load ptr, ptr %todo, align 8
  %arrayidx.i1134 = getelementptr inbounds i8, ptr %364, i64 -4
  %365 = load i32, ptr %arrayidx.i1134, align 4
  %dec.i1135 = add i32 %365, -1
  store i32 %dec.i1135, ptr %arrayidx.i1134, align 4
  %366 = load ptr, ptr %parent_ids, align 8
  %arrayidx.i1136 = getelementptr inbounds i8, ptr %366, i64 -4
  %367 = load i32, ptr %arrayidx.i1136, align 4
  %dec.i1137 = add i32 %367, -1
  store i32 %dec.i1137, ptr %arrayidx.i1136, align 4
  %368 = load ptr, ptr %self_ids, align 8
  %arrayidx.i1138 = getelementptr inbounds i8, ptr %368, i64 -4
  %369 = load i32, ptr %arrayidx.i1138, align 4
  %dec.i1139 = add i32 %369, -1
  store i32 %dec.i1139, ptr %arrayidx.i1138, align 4
  %370 = load ptr, ptr %names, align 8
  %arrayidx.i1140 = getelementptr inbounds i8, ptr %370, i64 -4
  %371 = load i32, ptr %arrayidx.i1140, align 4
  %dec.i1141 = add i32 %371, -1
  store i32 %dec.i1141, ptr %arrayidx.i1140, align 4
  %372 = load ptr, ptr %is_checked, align 8
  %arrayidx.i1142 = getelementptr inbounds i8, ptr %372, i64 -4
  %373 = load i32, ptr %arrayidx.i1142, align 4
  %dec.i1143 = add i32 %373, -1
  store i32 %dec.i1143, ptr %arrayidx.i1142, align 4
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %cleanup unwind label %lpad245.loopexit.split-lp

cleanup:                                          ; preds = %if.end407, %invoke.cont397
  %id.4 = phi i32 [ %id.31354, %if.end407 ], [ %id.1.lcssa, %invoke.cont397 ]
  %path_id.3 = phi i32 [ %path_id.21355, %if.end407 ], [ %path_id.1, %invoke.cont397 ]
  %374 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %374, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i1144 = icmp eq ptr %374, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i1144
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %377 = load ptr, ptr %todo, align 8
  %cmp.i607 = icmp eq ptr %377, null
  br i1 %cmp.i607, label %while.end415, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611

ehcleanup:                                        ; preds = %lpad245.loopexit, %lpad245.loopexit.split-lp, %lpad358
  %.pn = phi { ptr, i32 } [ %344, %lpad358 ], [ %lpad.loopexit, %lpad245.loopexit ], [ %lpad.loopexit.split-lp, %lpad245.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  br label %ehcleanup426

while.end415:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit611, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %while.cond240.preheader
  %m_hash.i.i.i.i.i.i.i1145 = getelementptr inbounds i8, ptr %fml, i64 12
  %378 = load i32, ptr %m_hash.i.i.i.i.i.i.i1145, align 4
  %379 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i1147 = add i32 %379, -1
  %and.i.i.i1148 = and i32 %sub.i.i.i1147, %378
  %380 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i1149 = zext i32 %and.i.i.i1148 to i64
  %add.ptr.i.i.i1150 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %380, i64 %idx.ext.i.i.i1149
  %idx.ext4.i.i.i1151 = zext i32 %379 to i64
  %add.ptr5.i.i.i1152 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %380, i64 %idx.ext4.i.i.i1151
  %cmp.not30.i.i.i1153 = icmp eq i32 %and.i.i.i1148, %379
  br i1 %cmp.not30.i.i.i1153, label %for.cond18.preheader.i.i.i1160, label %for.body.i.i.i1154

for.cond18.preheader.i.i.i1160:                   ; preds = %for.inc.i.i.i1157, %while.end415
  %cmp19.not32.i.i.i1161 = icmp eq i32 %and.i.i.i1148, 0
  br i1 %cmp19.not32.i.i.i1161, label %if.then418, label %for.body20.i.i.i1162

for.body.i.i.i1154:                               ; preds = %while.end415, %for.inc.i.i.i1157
  %curr.031.i.i.i1155 = phi ptr [ %incdec.ptr.i.i.i1158, %for.inc.i.i.i1157 ], [ %add.ptr.i.i.i1150, %while.end415 ]
  %381 = load ptr, ptr %curr.031.i.i.i1155, align 8
  %magicptr25.i.i.i1156 = ptrtoint ptr %381 to i64
  switch i64 %magicptr25.i.i.i1156, label %if.then.i.i.i1180 [
    i64 0, label %if.then418
    i64 1, label %for.inc.i.i.i1157
  ]

if.then.i.i.i1180:                                ; preds = %for.body.i.i.i1154
  %m_hash.i.i.i.i.i.i1181 = getelementptr inbounds i8, ptr %381, i64 12
  %382 = load i32, ptr %m_hash.i.i.i.i.i.i1181, align 4
  %cmp8.i.i.i1182 = icmp eq i32 %382, %378
  %cmp.i.i.i.i.i.i1183 = icmp eq ptr %381, %fml
  %or.cond.i.i.i1184 = and i1 %cmp.i.i.i.i.i.i1183, %cmp8.i.i.i1182
  br i1 %or.cond.i.i.i1184, label %if.end420, label %for.inc.i.i.i1157

for.inc.i.i.i1157:                                ; preds = %if.then.i.i.i1180, %for.body.i.i.i1154
  %incdec.ptr.i.i.i1158 = getelementptr inbounds i8, ptr %curr.031.i.i.i1155, i64 24
  %cmp.not.i.i.i1159 = icmp eq ptr %incdec.ptr.i.i.i1158, %add.ptr5.i.i.i1152
  br i1 %cmp.not.i.i.i1159, label %for.cond18.preheader.i.i.i1160, label %for.body.i.i.i1154, !llvm.loop !13

for.body20.i.i.i1162:                             ; preds = %for.cond18.preheader.i.i.i1160, %for.inc36.i.i.i1165
  %curr.133.i.i.i1163 = phi ptr [ %incdec.ptr37.i.i.i1166, %for.inc36.i.i.i1165 ], [ %380, %for.cond18.preheader.i.i.i1160 ]
  %383 = load ptr, ptr %curr.133.i.i.i1163, align 8
  %magicptr27.i.i.i1164 = ptrtoint ptr %383 to i64
  switch i64 %magicptr27.i.i.i1164, label %if.then22.i.i.i1170 [
    i64 0, label %if.then418
    i64 1, label %for.inc36.i.i.i1165
  ]

if.then22.i.i.i1170:                              ; preds = %for.body20.i.i.i1162
  %m_hash.i.i.i22.i.i.i1171 = getelementptr inbounds i8, ptr %383, i64 12
  %384 = load i32, ptr %m_hash.i.i.i22.i.i.i1171, align 4
  %cmp24.i.i.i1172 = icmp eq i32 %384, %378
  %cmp.i.i.i23.i.i.i1173 = icmp eq ptr %383, %fml
  %or.cond26.i.i.i1174 = and i1 %cmp.i.i.i23.i.i.i1173, %cmp24.i.i.i1172
  br i1 %or.cond26.i.i.i1174, label %if.end420, label %for.inc36.i.i.i1165

for.inc36.i.i.i1165:                              ; preds = %if.then22.i.i.i1170, %for.body20.i.i.i1162
  %incdec.ptr37.i.i.i1166 = getelementptr inbounds i8, ptr %curr.133.i.i.i1163, i64 24
  %cmp19.not.i.i.i1167 = icmp eq ptr %incdec.ptr37.i.i.i1166, %add.ptr.i.i.i1150
  br i1 %cmp19.not.i.i.i1167, label %if.then418, label %for.body20.i.i.i1162, !llvm.loop !14

if.then418:                                       ; preds = %for.body.i.i.i1154, %for.body20.i.i.i1162, %for.inc36.i.i.i1165, %for.cond18.preheader.i.i.i1160
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.2)
          to label %invoke.cont419 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then418
  call void @exit(i32 noundef 114) #16
  unreachable

if.end420:                                        ; preds = %if.then.i.i.i1180, %if.then22.i.i.i1170
  %retval.0.i.i.i1176 = phi ptr [ %curr.133.i.i.i1163, %if.then22.i.i.i1170 ], [ %curr.031.i.i.i1155, %if.then.i.i.i1180 ]
  %second.i.i1178 = getelementptr inbounds i8, ptr %retval.0.i.i.i1176, i64 16
  %385 = load ptr, ptr %second.i.i1178, align 8
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont422 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont422:                                   ; preds = %if.end420
  %tobool.not.i1186 = icmp eq ptr %385, null
  br i1 %tobool.not.i1186, label %if.end.i1190, label %_ZN11ast_manager7inc_refEP3ast.exit.i1187

_ZN11ast_manager7inc_refEP3ast.exit.i1187:        ; preds = %invoke.cont422
  %m_ref_count.i.i.i1188 = getelementptr inbounds i8, ptr %385, i64 8
  %386 = load i32, ptr %m_ref_count.i.i.i1188, align 4
  %inc.i.i.i1189 = add i32 %386, 1
  store i32 %inc.i.i.i1189, ptr %m_ref_count.i.i.i1188, align 4
  br label %if.end.i1190

if.end.i1190:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1187, %invoke.cont422
  %387 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1191 = icmp eq ptr %387, null
  br i1 %tobool.not.i3.i1191, label %invoke.cont424, label %if.then.i.i.i1192

if.then.i.i.i1192:                                ; preds = %if.end.i1190
  %m_manager.i.i1193 = getelementptr inbounds i8, ptr %result, i64 8
  %388 = load ptr, ptr %m_manager.i.i1193, align 8
  %m_ref_count.i.i.i.i1194 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load i32, ptr %m_ref_count.i.i.i.i1194, align 4
  %dec.i.i.i.i1195 = add i32 %389, -1
  store i32 %dec.i.i.i.i1195, ptr %m_ref_count.i.i.i.i1194, align 4
  %cmp.i.i.i1196 = icmp eq i32 %dec.i.i.i.i1195, 0
  br i1 %cmp.i.i.i1196, label %if.then2.i.i.i1197, label %invoke.cont424

if.then2.i.i.i1197:                               ; preds = %if.then.i.i.i1192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %387)
          to label %invoke.cont424 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %if.then.i.i.i1192, %if.end.i1190, %if.then2.i.i.i1197
  store ptr %385, ptr %result, align 8
  %390 = load ptr, ptr %assignment_map, align 8
  %cmp.i.i.i.i1200 = icmp eq ptr %390, null
  br i1 %cmp.i.i.i.i1200, label %_ZN7obj_mapI4expr5lboolED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont424
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %390)
          to label %_ZN7obj_mapI4expr5lboolED2Ev.exit unwind label %terminate.lpad.i.i1201

terminate.lpad.i.i1201:                           ; preds = %for.cond.preheader.i.i.i.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #16
  unreachable

_ZN7obj_mapI4expr5lboolED2Ev.exit:                ; preds = %invoke.cont424, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %assignment_map, align 8
  br label %cleanup427

cleanup427:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108, %_ZN7obj_mapI4expr5lboolED2Ev.exit
  %393 = load ptr, ptr %m_nodes.i.i95, align 8
  %cmp.i.i.i1203 = icmp eq ptr %393, null
  br i1 %cmp.i.i.i1203, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup427
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %393, i64 -4
  %394 = load i32, ptr %arrayidx.i.i.i, align 4
  %395 = zext i32 %394 to i64
  %add.ptr.i.i1204 = getelementptr inbounds ptr, ptr %393, i64 %395
  %cmp3.i.not.i.i = icmp eq i32 %394, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i1205

for.body.i.i.i1205:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %393, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %396 = load ptr, ptr %it.04.i.i.i, align 8
  %397 = load ptr, ptr %assignments, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i1205
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %398, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i1206 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i1206, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %396)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1210

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i1205
  %incdec.ptr.i.i.i1207 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i1207, %add.ptr.i.i1204
  br i1 %cmp.i1.i.i, label %for.body.i.i.i1205, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i1208 = load ptr, ptr %m_nodes.i.i95, align 8
  %tobool.not.i.i.i.i.i1209 = icmp eq ptr %.pre.i.i1208, null
  br i1 %tobool.not.i.i.i.i.i1209, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %399 = phi ptr [ %.pre.i.i1208, %invoke.cont8.i.i ], [ %393, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %399, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #16
  unreachable

terminate.lpad.i.i1210:                           ; preds = %if.then2.i.i.i.i.i.i
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup427, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %404 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i1211 = icmp eq ptr %404, null
  br i1 %cmp.i.i.i.i1211, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i1212

for.cond.preheader.i.i.i.i1212:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %404)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %terminate.lpad.i.i1213

terminate.lpad.i.i1213:                           ; preds = %for.cond.preheader.i.i.i.i1212
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #16
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i1212
  store ptr null, ptr %cache, align 8
  %407 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i.i1215 = icmp eq ptr %407, null
  br i1 %cmp.i.i.i1215, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1238, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1216:     ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %arrayidx.i.i.i1217 = getelementptr inbounds i8, ptr %407, i64 -4
  %408 = load i32, ptr %arrayidx.i.i.i1217, align 4
  %409 = zext i32 %408 to i64
  %add.ptr.i.i1218 = getelementptr inbounds ptr, ptr %407, i64 %409
  %cmp3.i.not.i.i1219 = icmp eq i32 %408, 0
  br i1 %cmp3.i.not.i.i1219, label %if.then.i.i.i.i.i1233, label %for.body.i.i.i1220

for.body.i.i.i1220:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1227
  %it.04.i.i.i1221 = phi ptr [ %incdec.ptr.i.i.i1228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1227 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1216 ]
  %410 = load ptr, ptr %it.04.i.i.i1221, align 8
  %411 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i1222 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i.i.i.i1222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1227, label %if.then.i.i.i.i.i.i1223

if.then.i.i.i.i.i.i1223:                          ; preds = %for.body.i.i.i1220
  %m_ref_count.i.i.i.i.i.i.i1224 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1224, align 4
  %dec.i.i.i.i.i.i.i1225 = add i32 %412, -1
  store i32 %dec.i.i.i.i.i.i.i1225, ptr %m_ref_count.i.i.i.i.i.i.i1224, align 4
  %cmp.i.i.i.i.i.i1226 = icmp eq i32 %dec.i.i.i.i.i.i.i1225, 0
  br i1 %cmp.i.i.i.i.i.i1226, label %if.then2.i.i.i.i.i.i1236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1227

if.then2.i.i.i.i.i.i1236:                         ; preds = %if.then.i.i.i.i.i.i1223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %410)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1227 unwind label %terminate.lpad.i.i1237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1227: ; preds = %if.then2.i.i.i.i.i.i1236, %if.then.i.i.i.i.i.i1223, %for.body.i.i.i1220
  %incdec.ptr.i.i.i1228 = getelementptr inbounds i8, ptr %it.04.i.i.i1221, i64 8
  %cmp.i1.i.i1229 = icmp ult ptr %incdec.ptr.i.i.i1228, %add.ptr.i.i1218
  br i1 %cmp.i1.i.i1229, label %for.body.i.i.i1220, label %invoke.cont8.i.i1230, !llvm.loop !4

invoke.cont8.i.i1230:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1227
  %.pre.i.i1231 = load ptr, ptr %m_nodes.i.i93, align 8
  %tobool.not.i.i.i.i.i1232 = icmp eq ptr %.pre.i.i1231, null
  br i1 %tobool.not.i.i.i.i.i1232, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1238, label %if.then.i.i.i.i.i1233

if.then.i.i.i.i.i1233:                            ; preds = %invoke.cont8.i.i1230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1216
  %413 = phi ptr [ %.pre.i.i1231, %invoke.cont8.i.i1230 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1216 ]
  %add.ptr.i.i.i.i.i.i1234 = getelementptr inbounds i8, ptr %413, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1234)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1238 unwind label %terminate.lpad.i.i.i.i1235

terminate.lpad.i.i.i.i1235:                       ; preds = %if.then.i.i.i.i.i1233
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #16
  unreachable

terminate.lpad.i.i1237:                           ; preds = %if.then2.i.i.i.i.i.i1236
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1238: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %invoke.cont8.i.i1230, %if.then.i.i.i.i.i1233
  %418 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1240 = icmp eq ptr %418, null
  br i1 %cmp.i.i.i1240, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1263, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1241

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1241:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1238
  %arrayidx.i.i.i1242 = getelementptr inbounds i8, ptr %418, i64 -4
  %419 = load i32, ptr %arrayidx.i.i.i1242, align 4
  %420 = zext i32 %419 to i64
  %add.ptr.i.i1243 = getelementptr inbounds ptr, ptr %418, i64 %420
  %cmp3.i.not.i.i1244 = icmp eq i32 %419, 0
  br i1 %cmp3.i.not.i.i1244, label %if.then.i.i.i.i.i1258, label %for.body.i.i.i1245.preheader

for.body.i.i.i1245.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1241
  %.pre1553 = load ptr, ptr %fresh_vars, align 8
  br label %for.body.i.i.i1245

for.body.i.i.i1245:                               ; preds = %for.body.i.i.i1245.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1252
  %it.04.i.i.i1246 = phi ptr [ %incdec.ptr.i.i.i1253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1252 ], [ %418, %for.body.i.i.i1245.preheader ]
  %421 = load ptr, ptr %it.04.i.i.i1246, align 8
  %tobool.not.i.i.i.i.i.i1247 = icmp eq ptr %421, null
  br i1 %tobool.not.i.i.i.i.i.i1247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1252, label %if.then.i.i.i.i.i.i1248

if.then.i.i.i.i.i.i1248:                          ; preds = %for.body.i.i.i1245
  %m_ref_count.i.i.i.i.i.i.i1249 = getelementptr inbounds i8, ptr %421, i64 8
  %422 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1249, align 4
  %dec.i.i.i.i.i.i.i1250 = add i32 %422, -1
  store i32 %dec.i.i.i.i.i.i.i1250, ptr %m_ref_count.i.i.i.i.i.i.i1249, align 4
  %cmp.i.i.i.i.i.i1251 = icmp eq i32 %dec.i.i.i.i.i.i.i1250, 0
  br i1 %cmp.i.i.i.i.i.i1251, label %if.then2.i.i.i.i.i.i1261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1252

if.then2.i.i.i.i.i.i1261:                         ; preds = %if.then.i.i.i.i.i.i1248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre1553, ptr noundef nonnull %421)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1252 unwind label %terminate.lpad.i.i1262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1252: ; preds = %if.then2.i.i.i.i.i.i1261, %if.then.i.i.i.i.i.i1248, %for.body.i.i.i1245
  %incdec.ptr.i.i.i1253 = getelementptr inbounds i8, ptr %it.04.i.i.i1246, i64 8
  %cmp.i1.i.i1254 = icmp ult ptr %incdec.ptr.i.i.i1253, %add.ptr.i.i1243
  br i1 %cmp.i1.i.i1254, label %for.body.i.i.i1245, label %if.then.i.i.i.i.i1258, !llvm.loop !4

if.then.i.i.i.i.i1258:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1252, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1241
  %add.ptr.i.i.i.i.i.i1259 = getelementptr inbounds i8, ptr %418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1259)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1263 unwind label %terminate.lpad.i.i.i.i1260

terminate.lpad.i.i.i.i1260:                       ; preds = %if.then.i.i.i.i.i1258
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #16
  unreachable

terminate.lpad.i.i1262:                           ; preds = %if.then2.i.i.i.i.i.i1261
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1263: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1238, %if.then.i.i.i.i.i1258
  %427 = load ptr, ptr %self_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %427, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1264

if.then.i.i.i1264:                                ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1263
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i1265

terminate.lpad.i.i1265:                           ; preds = %if.then.i.i.i1264
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1263, %if.then.i.i.i1264
  %430 = load ptr, ptr %parent_ids, align 8
  %tobool.not.i.i.i1266 = icmp eq ptr %430, null
  br i1 %tobool.not.i.i.i1266, label %_ZN7svectorIjjED2Ev.exit1270, label %if.then.i.i.i1267

if.then.i.i.i1267:                                ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i1268 = getelementptr inbounds i8, ptr %430, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1268)
          to label %_ZN7svectorIjjED2Ev.exit1270 unwind label %terminate.lpad.i.i1269

terminate.lpad.i.i1269:                           ; preds = %if.then.i.i.i1267
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #16
  unreachable

_ZN7svectorIjjED2Ev.exit1270:                     ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1267
  %433 = load ptr, ptr %is_checked, align 8
  %tobool.not.i.i.i1271 = icmp eq ptr %433, null
  br i1 %tobool.not.i.i.i1271, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i1272

if.then.i.i.i1272:                                ; preds = %_ZN7svectorIjjED2Ev.exit1270
  %add.ptr.i.i.i.i1273 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1273)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i1274

terminate.lpad.i.i1274:                           ; preds = %if.then.i.i.i1272
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit1270, %if.then.i.i.i1272
  %436 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i1275 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i1275, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i1276

if.then.i.i.i1276:                                ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i1277 = getelementptr inbounds i8, ptr %436, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1277)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1278

terminate.lpad.i.i1278:                           ; preds = %if.then.i.i.i1276
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i1276
  %439 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i1279 = icmp eq ptr %439, null
  br i1 %tobool.not.i.i.i1279, label %cleanup.cont445, label %if.then.i.i.i1280

if.then.i.i.i1280:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i1281 = getelementptr inbounds i8, ptr %439, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1281)
          to label %cleanup.cont445 unwind label %terminate.lpad.i.i1282

terminate.lpad.i.i1282:                           ; preds = %if.then.i.i.i1280
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #16
  unreachable

cleanup.cont445:                                  ; preds = %if.then.i.i.i1280, %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup426:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit.loopexit, %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp, %ehcleanup, %lpad208
  %.pn84 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %221, %lpad208 ], [ %lpad.loopexit1416, %lpad39.loopexit ], [ %lpad.loopexit1422, %lpad39.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp1423, %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1425, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1426, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map) #15
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup426, %lpad18
  %.pn86 = phi { ptr, i32 } [ %9, %lpad18 ], [ %.pn84, %ehcleanup426 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assignments) #15
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #15
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup428, %lpad14
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup428 ], [ %8, %lpad14 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh_vars) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %self_ids) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids) #15
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %is_checked) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  resume { ptr, i32 } %.pn86.pn.pn
}

declare void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %e, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_solver = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
  %0 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %e, ptr noundef %v)
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i)
  %call4 = tail call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
  tail call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
  %cmp = icmp eq i32 %call4, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN13bool_rewriter5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !27

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !28

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.052, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !32

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.155, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %3
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.065 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.064 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.064, align 8
  %magicptr52 = ptrtoint ptr %7 to i64
  switch i64 %magicptr52, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.064, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.064, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value3.i.i, align 8
  store i32 %9, ptr %m_value.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %10 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %curr.064, i64 16
  store ptr %10, ptr %second3.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre77 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre77, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds i8, ptr %e, i64 8
  %13 = load i32, ptr %m_value3.i.i35, align 8
  store i32 %13, ptr %m_value.i.i34, align 8
  %second.i.i.i36 = getelementptr inbounds i8, ptr %e, i64 16
  %14 = load ptr, ptr %second.i.i.i36, align 8
  %second3.i.i.i37 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  store ptr %14, ptr %second3.i.i.i37, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.064, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %16 = load ptr, ptr %curr.167, align 8
  %magicptr54 = ptrtoint ptr %16 to i64
  switch i64 %magicptr54, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i41 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i41, align 4
  %cmp33 = icmp eq i32 %17, %5
  %cmp.i.i.i42 = icmp eq ptr %16, %4
  %or.cond53 = and i1 %cmp.i.i.i42, %cmp33
  br i1 %or.cond53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.167, align 8
  %m_value.i.i43 = getelementptr inbounds i8, ptr %curr.167, i64 8
  %m_value3.i.i44 = getelementptr inbounds i8, ptr %e, i64 8
  %18 = load i32, ptr %m_value3.i.i44, align 8
  store i32 %18, ptr %m_value.i.i43, align 8
  %second.i.i.i45 = getelementptr inbounds i8, ptr %e, i64 16
  %19 = load ptr, ptr %second.i.i.i45, align 8
  %second3.i.i.i46 = getelementptr inbounds i8, ptr %curr.167, i64 16
  store ptr %19, ptr %second3.i.i.i46, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %21 = phi ptr [ %.pre78, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  store ptr %21, ptr %new_entry42.0, align 8
  %m_value.i.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i49 = getelementptr inbounds i8, ptr %e, i64 8
  %22 = load i32, ptr %m_value3.i.i49, align 8
  store i32 %22, ptr %m_value.i.i48, align 8
  %second.i.i.i50 = getelementptr inbounds i8, ptr %e, i64 16
  %23 = load ptr, ptr %second.i.i.i50, align 8
  %second3.i.i.i51 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  store ptr %23, ptr %second3.i.i.i51, align 8
  %24 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %24, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.167, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not25.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not25.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not27.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not27.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.026.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.026.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !36

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %target_curr.128.i, i64 24
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !37

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds i8, ptr %target_curr.128.lcssa.sink38.i, i64 8
  %m_value3.i.i20.i = getelementptr inbounds i8, ptr %source_curr.030.i, i64 8
  %7 = load i32, ptr %m_value3.i.i20.i, align 4
  store i32 %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds i8, ptr %source_curr.030.i, i64 16
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds i8, ptr %target_curr.128.lcssa.sink38.i, i64 16
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %source_curr.030.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !39

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !40

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_context_simplifier.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
