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
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %tobool, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %8, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i17, %if.then2.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %if.end30

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %13 = load i32, ptr %m, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %13, %14
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.else11

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.else
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %15 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %13, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %13, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i18 = and i32 %16, %shl.i.i.i.i
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
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i26, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i21
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 8
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %if.else11, label %if.end.i26

if.end.i26:                                       ; preds = %land.rhs.i.i21, %land.lhs.true, %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_ref_count.i.i.i24 = getelementptr inbounds i8, ptr %m, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i24, align 4
  %inc.i.i.i25 = add i32 %22, 1
  store i32 %inc.i.i.i25, ptr %m_ref_count.i.i.i24, align 4
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i27 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.end.i26
  %m_manager.i.i29 = getelementptr inbounds i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i29, align 8
  %m_ref_count.i.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i31 = add i32 %25, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
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
  %26 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %inc.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 4
  %27 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i.i, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %28 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit

_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  store ptr %m, ptr %result, align 8
  %30 = load i32, ptr %m, align 4
  %31 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit
  %add.i.i = add i32 %30, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, %if.then.i.i
  %m_data.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 152
  %32 = load ptr, ptr %m_data.i.i.i.i37, align 8
  %div1.i.i.i.i38 = lshr i32 %30, 5
  %idxprom.i.i.i.i39 = zext nneg i32 %div1.i.i.i.i38 to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i.i39
  %33 = load i32, ptr %arrayidx.i.i.i.i40, align 4
  %rem.i.i.i.i41 = and i32 %30, 31
  %shl.i.i.i.i42 = shl nuw i32 1, %rem.i.i.i.i41
  %xor4.i.i.i = or i32 %33, %shl.i.i.i.i42
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i40, align 4
  br label %if.end30

if.then18:                                        ; preds = %if.else11
  tail call void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %34 = load i32, ptr %m, align 4
  %35 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i49 = icmp ult i32 %34, %35
  br i1 %cmp.not.i.i49, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.then18
  %add.i.i51 = add i32 %34, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i51, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61: ; preds = %if.then18, %if.then.i.i50
  %m_data.i.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 152
  %36 = load ptr, ptr %m_data.i.i.i.i52, align 8
  %div1.i.i.i.i53 = lshr i32 %34, 5
  %idxprom.i.i.i.i54 = zext nneg i32 %div1.i.i.i.i53 to i64
  %arrayidx.i.i.i.i55 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i.i.i54
  %37 = load i32, ptr %arrayidx.i.i.i.i55, align 4
  %rem.i.i.i.i57 = and i32 %34, 31
  %shl.i.i.i.i58 = shl nuw i32 1, %rem.i.i.i.i57
  %xor4.i.i.i60 = or i32 %37, %shl.i.i.i.i58
  store i32 %xor4.i.i.i60, ptr %arrayidx.i.i.i.i55, align 4
  br label %if.end30

if.end.i70:                                       ; preds = %if.else11
  %m_ref_count.i.i.i68 = getelementptr inbounds i8, ptr %m, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %38, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  %39 = load ptr, ptr %result, align 8
  %tobool.not.i3.i71 = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i70
  %m_manager.i.i73 = getelementptr inbounds i8, ptr %result, i64 8
  %40 = load ptr, ptr %m_manager.i.i73, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %41, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78:    ; preds = %if.end.i70, %if.then.i.i.i72, %if.then2.i.i.i77
  store ptr %m, ptr %result, align 8
  %42 = load i32, ptr %m, align 4
  %43 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i80 = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i80, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78
  %add.i.i82 = add i32 %42, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i82, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78, %if.then.i.i81
  %m_data.i.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 152
  %44 = load ptr, ptr %m_data.i.i.i.i83, align 8
  %div1.i.i.i.i84 = lshr i32 %42, 5
  %idxprom.i.i.i.i85 = zext nneg i32 %div1.i.i.i.i84 to i64
  %arrayidx.i.i.i.i86 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i.i85
  %45 = load i32, ptr %arrayidx.i.i.i.i86, align 4
  %rem.i.i.i.i88 = and i32 %42, 31
  %shl.i.i.i.i89 = shl nuw i32 1, %rem.i.i.i.i88
  %xor4.i.i.i91 = or i32 %45, %shl.i.i.i.i89
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
  %frombool.i.i = and i8 %polarity.addr.0, 1
  store i8 %frombool.i.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_context, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i5 = icmp eq ptr %e.addr.0, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e.addr.0, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then6
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %e.addr.0, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
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
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %for.cond.preheader, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = zext i32 %num_args to i64
  br label %for.cond20

for.cond.preheader:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp67.not = icmp eq i32 %num_args, 0
  br i1 %cmp67.not, label %if.end45, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.cond:                                         ; preds = %invoke.cont6
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv72 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next73, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv72
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %is_and, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont6 unwind label %lpad3.loopexit

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %7 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %is_and, i64 864, i64 856
  %cond.in = getelementptr inbounds i8, ptr %7, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont9
  %9 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %cleanup.sink.split unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

lpad3.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body22
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then2.i.i.i.i, %if.then.i, %cond.false.i.i, %cond.true.i.i, %if.then2.i.i.i30, %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %if.end45, %if.then28, %if.then8
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit64, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %lpad.phi

for.cond20:                                       ; preds = %for.cond20.preheader, %invoke.cont26
  %indvars.iv = phi i64 [ %5, %for.cond20.preheader ], [ %12, %invoke.cont26 ]
  %cmp21.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp21.not, label %if.end45, label %for.body22

for.body22:                                       ; preds = %for.cond20
  %12 = add nsw i64 %indvars.iv, -1
  %arrayidx25 = getelementptr inbounds ptr, ptr %args, i64 %12
  %13 = load ptr, ptr %arrayidx25, align 8
  %call27 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %is_and, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %for.body22
  br i1 %call27, label %if.then28, label %for.cond20, !llvm.loop !12

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont29 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %14 = load ptr, ptr %this, align 8
  %cond40.in.v = select i1 %is_and, i64 864, i64 856
  %cond40.in = getelementptr inbounds i8, ptr %14, i64 %cond40.in.v
  %cond40 = load ptr, ptr %cond40.in, align 8
  %tobool.not.i19 = icmp eq ptr %cond40, null
  br i1 %tobool.not.i19, label %if.end.i23, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %invoke.cont29
  %m_ref_count.i.i.i21 = getelementptr inbounds i8, ptr %cond40, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %inc.i.i.i22 = add i32 %15, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %invoke.cont29
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i24 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i24, label %cleanup.sink.split, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i23
  %m_manager.i.i26 = getelementptr inbounds i8, ptr %result, i64 8
  %17 = load ptr, ptr %m_manager.i.i26, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %18, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %cleanup.sink.split

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %cleanup.sink.split unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.end45:                                         ; preds = %for.cond20, %for.cond, %for.cond.preheader
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont46 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end45
  %m_simp = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %19, null
  br i1 %is_and, label %if.then48, label %if.else54

if.then48:                                        ; preds = %invoke.cont46
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then48
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %if.then48, %if.end.i.i35
  %retval.0.i.i37 = phi i32 [ %20, %if.end.i.i35 ], [ 0, %if.then48 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, i32 noundef %retval.0.i.i37, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.else54:                                        ; preds = %invoke.cont46
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %if.else54
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %arrayidx.i.i43, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45: ; preds = %if.else54, %if.end.i.i42
  %retval.0.i.i44 = phi i32 [ %21, %if.end.i.i42 ], [ 0, %if.else54 ]
  %m_flat_and_or.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %22 = load i8, ptr %m_flat_and_or.i.i, align 8
  %tobool.i.i = trunc i8 %22 to i1
  br i1 %tobool.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45
  %call.i.i50 = invoke noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, i32 noundef %retval.0.i.i44, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

cond.false.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit45
  %call2.i.i51 = invoke noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, i32 noundef %retval.0.i.i44, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call.i.i50, %cond.true.i.i ], [ %call2.i.i51, %cond.false.i.i ]
  %cmp.i = icmp eq i32 %cond.i.i, 5
  br i1 %cmp.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %23 = load ptr, ptr %m_simp, align 8
  %call.i4.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i44, ptr noundef %19)
          to label %call.i4.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i4.i.noexc:                                  ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %call.i4.i52, null
  br i1 %tobool.not.i.i, label %if.end.i.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call.i4.i.noexc
  %m_ref_count.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i4.i52, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i48, align 4
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call.i4.i.noexc
  %25 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i.i, label %cleanup.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i49
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %26 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %cleanup.sink.split

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %cleanup.sink.split unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split:                               ; preds = %if.end.i.i49, %if.then.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i.i25, %if.end.i23, %if.then2.i.i.i30, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call.i4.i52.sink = phi ptr [ %cond, %if.then2.i.i.i ], [ %cond, %if.end.i ], [ %cond, %if.then.i.i.i ], [ %cond40, %if.then2.i.i.i30 ], [ %cond40, %if.end.i23 ], [ %cond40, %if.then.i.i.i25 ], [ %call.i4.i52, %if.then2.i.i.i.i ], [ %call.i4.i52, %if.then.i.i.i.i ], [ %call.i4.i52, %if.end.i.i49 ]
  store ptr %call.i4.i52.sink, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i55 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %32 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
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
  %34 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %tmp, align 8
  %tobool.not.i.i56 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %39 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds i8, ptr %.pre, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %40, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i62
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont8.i.i, %cleanup, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i57, %if.then2.i.i.i62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %m_elim_and.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %if.else.i

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %m_flat_and_or.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.else4.i

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
  %2 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
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
  %arg.addr.i312 = alloca ptr, align 8
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
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

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
  %m_nodes.i.i39 = getelementptr inbounds i8, ptr %trail, i64 8
  store ptr null, ptr %m_nodes.i.i39, align 8
  %call.i.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i40, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i40, ptr %cache, align 8
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
  %m_kind.i.i.i41 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i42 = load i8, ptr %m_kind.i.i.i41, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i42, -4
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
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i41, align 4
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
  %call2.i43 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call2.i43, ptr %arg.addr.i, align 8
  %call.i44 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
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
  %tobool.not.i.i.i.i = icmp eq ptr %call.i44, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i44, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8rationalD2Ev.exit
  %16 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i46 = icmp eq ptr %16, null
  br i1 %cmp.i.i46, label %if.then.i.i47, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i47, label %invoke.cont26

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i39)
          to label %.noexc49 unwind label %lpad16

.noexc49:                                         ; preds = %if.then.i.i47
  %.pre.i.i48 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc49, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc49 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i48, %.noexc49 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call.i44, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call.i50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %fml, ptr noundef %call.i44)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont26
  %call.i51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call.i50)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i51)
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
          to label %.noexc53 unwind label %lpad16

.noexc53:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc53, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc53 ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc53 ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  store ptr %fml, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %30 = load ptr, ptr %names, align 8
  %cmp.i54 = icmp eq ptr %30, null
  br i1 %cmp.i54, label %if.then.i64, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %invoke.cont34
  %arrayidx.i56 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i57 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i57, align 4
  %cmp5.i58 = icmp eq i32 %31, %32
  br i1 %cmp5.i58, label %if.then.i64, label %invoke.cont36

if.then.i64:                                      ; preds = %lor.lhs.false.i55, %invoke.cont34
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc68 unwind label %lpad16

.noexc68:                                         ; preds = %if.then.i64
  %.pre.i65 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre1.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i66, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc68, %lor.lhs.false.i55
  %33 = phi i32 [ %.pre1.i67, %.noexc68 ], [ %31, %lor.lhs.false.i55 ]
  %34 = phi ptr [ %.pre.i65, %.noexc68 ], [ %30, %lor.lhs.false.i55 ]
  %idx.ext.i60 = zext i32 %33 to i64
  %add.ptr.i61 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i60
  store ptr %call.i44, ptr %add.ptr.i61, align 8
  %35 = load ptr, ptr %names, align 8
  %arrayidx10.i62 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i62, align 4
  %inc.i63 = add i32 %36, 1
  store i32 %inc.i63, ptr %arrayidx10.i62, align 4
  %37 = load ptr, ptr %is_checked, align 8
  %cmp.i70 = icmp eq ptr %37, null
  br i1 %cmp.i70, label %if.then.i80, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %invoke.cont36
  %arrayidx.i72 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i72, align 4
  %arrayidx4.i73 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i73, align 4
  %cmp5.i74 = icmp eq i32 %38, %39
  br i1 %cmp5.i74, label %if.then.i80, label %invoke.cont39

if.then.i80:                                      ; preds = %lor.lhs.false.i71, %invoke.cont36
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc84 unwind label %lpad16

.noexc84:                                         ; preds = %if.then.i80
  %.pre.i81 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.pre.i81, i64 -4
  %.pre1.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i82, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc84, %lor.lhs.false.i71
  %40 = phi i32 [ %.pre1.i83, %.noexc84 ], [ %38, %lor.lhs.false.i71 ]
  %41 = phi ptr [ %.pre.i81, %.noexc84 ], [ %37, %lor.lhs.false.i71 ]
  %idx.ext.i76 = zext i32 %40 to i64
  %add.ptr.i77 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i76
  store i8 0, ptr %add.ptr.i77, align 1
  %42 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i78 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i78, align 4
  %inc.i79 = add i32 %43, 1
  store i32 %inc.i79, ptr %arrayidx10.i78, align 4
  %44 = load ptr, ptr %parent_ids, align 8
  %cmp.i85 = icmp eq ptr %44, null
  br i1 %cmp.i85, label %if.then.i95, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %invoke.cont39
  %arrayidx.i87 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i87, align 4
  %arrayidx4.i88 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i88, align 4
  %cmp5.i89 = icmp eq i32 %45, %46
  br i1 %cmp5.i89, label %if.then.i95, label %invoke.cont42

if.then.i95:                                      ; preds = %lor.lhs.false.i86, %invoke.cont39
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc99 unwind label %lpad16

.noexc99:                                         ; preds = %if.then.i95
  %.pre.i96 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre1.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i97, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc99, %lor.lhs.false.i86
  %47 = phi i32 [ %.pre1.i98, %.noexc99 ], [ %45, %lor.lhs.false.i86 ]
  %48 = phi ptr [ %.pre.i96, %.noexc99 ], [ %44, %lor.lhs.false.i86 ]
  %idx.ext.i91 = zext i32 %47 to i64
  %add.ptr.i92 = getelementptr inbounds i32, ptr %48, i64 %idx.ext.i91
  store i32 0, ptr %add.ptr.i92, align 4
  %49 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i93 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i93, align 4
  %inc.i94 = add i32 %50, 1
  store i32 %inc.i94, ptr %arrayidx10.i93, align 4
  %51 = load ptr, ptr %self_ids, align 8
  %cmp.i100 = icmp eq ptr %51, null
  br i1 %cmp.i100, label %if.then.i110, label %lor.lhs.false.i101

lor.lhs.false.i101:                               ; preds = %invoke.cont42
  %arrayidx.i102 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i102, align 4
  %arrayidx4.i103 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i103, align 4
  %cmp5.i104 = icmp eq i32 %52, %53
  br i1 %cmp5.i104, label %if.then.i110, label %invoke.cont45

if.then.i110:                                     ; preds = %lor.lhs.false.i101, %invoke.cont42
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc114 unwind label %lpad16

.noexc114:                                        ; preds = %if.then.i110
  %.pre.i111 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %.pre.i111, i64 -4
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc114, %lor.lhs.false.i101
  %54 = phi i32 [ %.pre1.i113, %.noexc114 ], [ %52, %lor.lhs.false.i101 ]
  %55 = phi ptr [ %.pre.i111, %.noexc114 ], [ %51, %lor.lhs.false.i101 ]
  %idx.ext.i106 = zext i32 %54 to i64
  %add.ptr.i107 = getelementptr inbounds i32, ptr %55, i64 %idx.ext.i106
  store i32 0, ptr %add.ptr.i107, align 4
  %56 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i108 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i108, align 4
  %inc.i109 = add i32 %57, 1
  store i32 %inc.i109, ptr %arrayidx10.i108, align 4
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %while.cond.preheader unwind label %lpad16

while.cond.preheader:                             ; preds = %invoke.cont45
  %58 = load ptr, ptr %todo, align 8
  %cmp.i116723 = icmp eq ptr %58, null
  br i1 %cmp.i116723, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %while.cond.preheader
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_capacity.i.i118 = getelementptr inbounds i8, ptr %args, i64 12
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %m_kind.i.i.i290 = getelementptr inbounds i8, ptr %ref.tmp152, i64 4
  %m_ptr.i.i.i293 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %m_den.i.i294 = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %m_kind.i1.i.i295 = getelementptr inbounds i8, ptr %ref.tmp152, i64 20
  %m_ptr.i4.i.i298 = getelementptr inbounds i8, ptr %ref.tmp152, i64 24
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp198.sroa.2636.0.m_value.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %59 = phi ptr [ %58, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %228, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %id.0728 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %id.4, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %path_id.0726 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %path_id.3, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %arrayidx.i117 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i117, align 4
  %cmp3.i = icmp eq i32 %60, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i118, align 4
  %61 = load i32, ptr %arrayidx.i117, align 4
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %59, i64 %63
  %64 = load ptr, ptr %arrayidx.i1.i, align 8
  %65 = load ptr, ptr %parent_ids, align 8
  %cmp.i.i121 = icmp eq ptr %65, null
  br i1 %cmp.i.i121, label %invoke.cont55, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %invoke.cont53
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i123, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end.i.i122, %invoke.cont53
  %retval.0.i.i124 = phi i64 [ %68, %if.end.i.i122 ], [ 4294967295, %invoke.cont53 ]
  %arrayidx.i1.i125 = getelementptr inbounds i32, ptr %65, i64 %retval.0.i.i124
  %69 = load i32, ptr %arrayidx.i1.i125, align 4
  %70 = load ptr, ptr %names, align 8
  %cmp.i.i126 = icmp eq ptr %70, null
  br i1 %cmp.i.i126, label %invoke.cont57, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %invoke.cont55
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i128, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i.i127, %invoke.cont55
  %retval.0.i.i129 = phi i64 [ %73, %if.end.i.i127 ], [ 4294967295, %invoke.cont55 ]
  %arrayidx.i1.i130 = getelementptr inbounds ptr, ptr %70, i64 %retval.0.i.i129
  %74 = load ptr, ptr %arrayidx.i1.i130, align 8
  %75 = load ptr, ptr %is_checked, align 8
  %cmp.i.i132 = icmp eq ptr %75, null
  br i1 %cmp.i.i132, label %invoke.cont59, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %invoke.cont57
  %arrayidx.i.i134 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i134, align 4
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.end.i.i133, %invoke.cont57
  %retval.0.i.i135 = phi i64 [ %78, %if.end.i.i133 ], [ 4294967295, %invoke.cont57 ]
  %arrayidx.i1.i136 = getelementptr inbounds i8, ptr %75, i64 %retval.0.i.i135
  %79 = load i8, ptr %arrayidx.i1.i136, align 1
  %tobool = trunc i8 %79 to i1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 12
  %80 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %81 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %81, -1
  %and.i.i.i = and i32 %sub.i.i.i, %80
  %82 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i137 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i138 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %82, i64 %idx.ext.i.i.i137
  %idx.ext4.i.i.i = zext i32 %81 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %82, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %81
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont59
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end64, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont59, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i138, %invoke.cont59 ]
  %83 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i139 [
    i64 0, label %if.end64
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i139:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 12
  %84 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %84, %80
  %cmp.i.i.i.i.i.i = icmp eq ptr %83, %64
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end202, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i139, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %82, %for.cond18.preheader.i.i.i ]
  %85 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end64
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %85, i64 12
  %86 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %86, %80
  %cmp.i.i.i23.i.i.i = icmp eq ptr %85, %64
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end202, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i138
  br i1 %cmp19.not.i.i.i, label %if.end64, label %for.body20.i.i.i, !llvm.loop !14

lpad14:                                           ; preds = %invoke.cont13
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad16:                                           ; preds = %if.then2.i.i.i578, %if.then.i110, %if.then.i95, %if.then.i80, %if.then.i64, %if.then.i, %invoke.cont29, %invoke.cont26, %if.then.i.i47, %invoke.cont17, %if.end214, %if.then212, %invoke.cont45, %invoke.cont31, %invoke.cont15
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad21:                                           ; preds = %invoke.cont22, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup220

lpad52.loopexit:                                  ; preds = %if.else140, %if.then.i205, %if.end.i.i.i.i, %if.then.i221, %if.end.i.i.i.i240, %if.then.i257, %if.end.i.i.i.i276, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.then.i329, %if.then.i345, %if.then.i360, %if.then.i376, %if.then.i.i397, %if.then.i406, %if.end.i.i.i.i425, %if.then.i450, %if.then.i459, %if.end.i.i.i.i478
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
  %brmerge = select i1 %call70.not, i1 true, i1 %tobool
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
  %brmerge37 = select i1 %call88.not, i1 true, i1 %tobool
  br i1 %brmerge37, label %if.end108, label %if.then91

if.then91:                                        ; preds = %invoke.cont87
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont93 unwind label %lpad52.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then91
  %call.i140 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %74)
          to label %invoke.cont95 unwind label %lpad52.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i140)
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
  %bf.load.i.i142 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i142, 65535
  %cmp.i143 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i143, label %if.end112, label %invoke.cont199

if.end112:                                        ; preds = %if.end108
  %90 = load ptr, ptr %is_checked, align 8
  %cmp.i.i144 = icmp eq ptr %90, null
  br i1 %cmp.i.i144, label %invoke.cont115, label %if.end.i.i145

if.end.i.i145:                                    ; preds = %if.end112
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i146, align 4
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.end.i.i145, %if.end112
  %retval.0.i.i147 = phi i64 [ %93, %if.end.i.i145 ], [ 4294967295, %if.end112 ]
  %arrayidx.i1.i148 = getelementptr inbounds i8, ptr %90, i64 %retval.0.i.i147
  %94 = load i8, ptr %arrayidx.i1.i148, align 1
  %tobool117 = trunc i8 %94 to i1
  br i1 %tobool117, label %if.end124, label %if.then118

if.then118:                                       ; preds = %invoke.cont115
  %inc119 = add i32 %path_id.0726, 1
  %95 = load ptr, ptr %self_ids, align 8
  %cmp.i.i150 = icmp eq ptr %95, null
  br i1 %cmp.i.i150, label %invoke.cont120, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %if.then118
  %arrayidx.i.i152 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i152, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.end.i.i151, %if.then118
  %retval.0.i.i153 = phi i64 [ %98, %if.end.i.i151 ], [ 4294967295, %if.then118 ]
  %arrayidx.i1.i154 = getelementptr inbounds i32, ptr %95, i64 %retval.0.i.i153
  store i32 %inc119, ptr %arrayidx.i1.i154, align 4
  %99 = load ptr, ptr %is_checked, align 8
  %cmp.i.i156 = icmp eq ptr %99, null
  br i1 %cmp.i.i156, label %invoke.cont122, label %if.end.i.i157

if.end.i.i157:                                    ; preds = %invoke.cont120
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i158, align 4
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.end.i.i157, %invoke.cont120
  %retval.0.i.i159 = phi i64 [ %102, %if.end.i.i157 ], [ 4294967295, %invoke.cont120 ]
  %arrayidx.i1.i160 = getelementptr inbounds i8, ptr %99, i64 %retval.0.i.i159
  store i8 1, ptr %arrayidx.i1.i160, align 1
  br label %if.end124

if.end124:                                        ; preds = %invoke.cont122, %invoke.cont115
  %path_id.1 = phi i32 [ %path_id.0726, %invoke.cont115 ], [ %inc119, %invoke.cont122 ]
  %103 = load ptr, ptr %self_ids, align 8
  %cmp.i.i162 = icmp eq ptr %103, null
  br i1 %cmp.i.i162, label %invoke.cont125, label %if.end.i.i163

if.end.i.i163:                                    ; preds = %if.end124
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i164, align 4
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %if.end.i.i163, %if.end124
  %retval.0.i.i165 = phi i64 [ %106, %if.end.i.i163 ], [ 4294967295, %if.end124 ]
  %arrayidx.i1.i166 = getelementptr inbounds i32, ptr %103, i64 %retval.0.i.i165
  %107 = load i32, ptr %arrayidx.i1.i166, align 4
  %m_num_args.i = getelementptr inbounds i8, ptr %64, i64 24
  %108 = load i32, ptr %m_num_args.i, align 8
  %cmp129714.not = icmp eq i32 %108, 0
  br i1 %cmp129714.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont125
  %m_args.i = getelementptr inbounds i8, ptr %64, i64 32
  %wide.trip.count = zext i32 %108 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %id.1718 = phi i32 [ %id.0728, %for.body.lr.ph ], [ %id.2, %for.inc ]
  %n2.0717 = phi ptr [ null, %for.body.lr.ph ], [ %n2.1, %for.inc ]
  %arrayidx.i168 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %109 = load ptr, ptr %arrayidx.i168, align 8
  %m_hash.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %109, i64 12
  %110 = load i32, ptr %m_hash.i.i.i.i.i.i.i169, align 4
  %111 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i171 = add i32 %111, -1
  %and.i.i.i172 = and i32 %sub.i.i.i171, %110
  %112 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i173 = zext i32 %and.i.i.i172 to i64
  %add.ptr.i.i.i174 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %112, i64 %idx.ext.i.i.i173
  %idx.ext4.i.i.i175 = zext i32 %111 to i64
  %add.ptr5.i.i.i176 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %112, i64 %idx.ext4.i.i.i175
  %cmp.not30.i.i.i177 = icmp eq i32 %and.i.i.i172, %111
  br i1 %cmp.not30.i.i.i177, label %for.cond18.preheader.i.i.i184, label %for.body.i.i.i178

for.cond18.preheader.i.i.i184:                    ; preds = %for.inc.i.i.i181, %for.body
  %cmp19.not32.i.i.i185 = icmp eq i32 %and.i.i.i172, 0
  br i1 %cmp19.not32.i.i.i185, label %if.else140, label %for.body20.i.i.i186

for.body.i.i.i178:                                ; preds = %for.body, %for.inc.i.i.i181
  %curr.031.i.i.i179 = phi ptr [ %incdec.ptr.i.i.i182, %for.inc.i.i.i181 ], [ %add.ptr.i.i.i174, %for.body ]
  %113 = load ptr, ptr %curr.031.i.i.i179, align 8
  %magicptr25.i.i.i180 = ptrtoint ptr %113 to i64
  switch i64 %magicptr25.i.i.i180, label %if.then.i.i.i200 [
    i64 0, label %if.else140
    i64 1, label %for.inc.i.i.i181
  ]

if.then.i.i.i200:                                 ; preds = %for.body.i.i.i178
  %m_hash.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %113, i64 12
  %114 = load i32, ptr %m_hash.i.i.i.i.i.i201, align 4
  %cmp8.i.i.i202 = icmp eq i32 %114, %110
  %cmp.i.i.i.i.i.i203 = icmp eq ptr %113, %109
  %or.cond.i.i.i204 = and i1 %cmp.i.i.i.i.i.i203, %cmp8.i.i.i202
  br i1 %or.cond.i.i.i204, label %if.then134, label %for.inc.i.i.i181

for.inc.i.i.i181:                                 ; preds = %if.then.i.i.i200, %for.body.i.i.i178
  %incdec.ptr.i.i.i182 = getelementptr inbounds i8, ptr %curr.031.i.i.i179, i64 24
  %cmp.not.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i182, %add.ptr5.i.i.i176
  br i1 %cmp.not.i.i.i183, label %for.cond18.preheader.i.i.i184, label %for.body.i.i.i178, !llvm.loop !13

for.body20.i.i.i186:                              ; preds = %for.cond18.preheader.i.i.i184, %for.inc36.i.i.i189
  %curr.133.i.i.i187 = phi ptr [ %incdec.ptr37.i.i.i190, %for.inc36.i.i.i189 ], [ %112, %for.cond18.preheader.i.i.i184 ]
  %115 = load ptr, ptr %curr.133.i.i.i187, align 8
  %magicptr27.i.i.i188 = ptrtoint ptr %115 to i64
  switch i64 %magicptr27.i.i.i188, label %if.then22.i.i.i193 [
    i64 0, label %if.else140
    i64 1, label %for.inc36.i.i.i189
  ]

if.then22.i.i.i193:                               ; preds = %for.body20.i.i.i186
  %m_hash.i.i.i22.i.i.i194 = getelementptr inbounds i8, ptr %115, i64 12
  %116 = load i32, ptr %m_hash.i.i.i22.i.i.i194, align 4
  %cmp24.i.i.i195 = icmp eq i32 %116, %110
  %cmp.i.i.i23.i.i.i196 = icmp eq ptr %115, %109
  %or.cond26.i.i.i197 = and i1 %cmp.i.i.i23.i.i.i196, %cmp24.i.i.i195
  br i1 %or.cond26.i.i.i197, label %if.then134, label %for.inc36.i.i.i189

for.inc36.i.i.i189:                               ; preds = %if.then22.i.i.i193, %for.body20.i.i.i186
  %incdec.ptr37.i.i.i190 = getelementptr inbounds i8, ptr %curr.133.i.i.i187, i64 24
  %cmp19.not.i.i.i191 = icmp eq ptr %incdec.ptr37.i.i.i190, %add.ptr.i.i.i174
  br i1 %cmp19.not.i.i.i191, label %if.else140, label %for.body20.i.i.i186, !llvm.loop !14

if.then134:                                       ; preds = %if.then.i.i.i200, %if.then22.i.i.i193
  %retval.0.i.i.i199 = phi ptr [ %curr.133.i.i.i187, %if.then22.i.i.i193 ], [ %curr.031.i.i.i179, %if.then.i.i.i200 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i199, i64 8
  %117 = load i32, ptr %m_value.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i199, i64 16
  %118 = load ptr, ptr %second.i.i, align 8
  %cmp135 = icmp eq i32 %117, %107
  %119 = load i32, ptr %m_pos.i.i, align 8
  %120 = load i32, ptr %m_capacity.i.i118, align 4
  %cmp.not.i = icmp ult i32 %119, %120
  br i1 %cmp135, label %if.then136, label %if.else

if.then136:                                       ; preds = %if.then134
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i205

entry.if.end_crit_edge.i:                         ; preds = %if.then136
  %.pre.i215 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i205:                                     ; preds = %if.then136
  %shl.i.i = shl i32 %120, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad52.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i205
  %121 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %121, 0
  %.pre.i.i206 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %121 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %call.i.i216, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i206, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %122, ptr %arrayidx.i.i207, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i208 = icmp eq ptr %.pre.i.i206, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i206, null
  %or.cond.i.i.i209 = or i1 %cmp.not.i.i.i208, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i209, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i206)
          to label %.noexc217 unwind label %lpad52.loopexit

.noexc217:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc217, %for.end.i.i
  %.pre1.i210 = phi i32 [ %121, %for.end.i.i ], [ %.pre1.pre.i, %.noexc217 ]
  store ptr %call.i.i216, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %123 = phi i32 [ %119, %entry.if.end_crit_edge.i ], [ %.pre1.i210, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %124 = phi ptr [ %.pre.i215, %entry.if.end_crit_edge.i ], [ %call.i.i216, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i212 = zext i32 %123 to i64
  %add.ptr.i213 = getelementptr inbounds ptr, ptr %124, i64 %idx.ext.i212
  store ptr %118, ptr %add.ptr.i213, align 8
  %125 = load i32, ptr %m_pos.i.i, align 8
  %inc.i214 = add i32 %125, 1
  store i32 %inc.i214, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then134
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i248, label %if.then.i221

entry.if.end_crit_edge.i248:                      ; preds = %if.else
  %.pre.i249 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253

if.then.i221:                                     ; preds = %if.else
  %shl.i.i222 = shl i32 %120, 1
  %conv.i.i223 = zext i32 %shl.i.i222 to i64
  %mul.i.i224 = shl nuw nsw i64 %conv.i.i223, 3
  %call.i.i251 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i224)
          to label %call.i.i.noexc250 unwind label %lpad52.loopexit

call.i.i.noexc250:                                ; preds = %if.then.i221
  %126 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i225 = icmp eq i32 %126, 0
  %.pre.i.i226 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i225, label %for.end.i.i235, label %for.body.lr.ph.i.i227

for.body.lr.ph.i.i227:                            ; preds = %call.i.i.noexc250
  %wide.trip.count.i.i228 = zext i32 %126 to i64
  br label %for.body.i.i229

for.body.i.i229:                                  ; preds = %for.body.i.i229, %for.body.lr.ph.i.i227
  %indvars.iv.i.i230 = phi i64 [ 0, %for.body.lr.ph.i.i227 ], [ %indvars.iv.next.i.i233, %for.body.i.i229 ]
  %arrayidx.i.i231 = getelementptr inbounds ptr, ptr %call.i.i251, i64 %indvars.iv.i.i230
  %arrayidx3.i.i232 = getelementptr inbounds ptr, ptr %.pre.i.i226, i64 %indvars.iv.i.i230
  %127 = load ptr, ptr %arrayidx3.i.i232, align 8
  store ptr %127, ptr %arrayidx.i.i231, align 8
  %indvars.iv.next.i.i233 = add nuw nsw i64 %indvars.iv.i.i230, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, %wide.trip.count.i.i228
  br i1 %exitcond.not.i.i234, label %for.end.i.i235, label %for.body.i.i229, !llvm.loop !15

for.end.i.i235:                                   ; preds = %for.body.i.i229, %call.i.i.noexc250
  %cmp.not.i.i.i237 = icmp eq ptr %.pre.i.i226, %m_initial_buffer.i.i
  %cmp.i.i.i.i238 = icmp eq ptr %.pre.i.i226, null
  %or.cond.i.i.i239 = or i1 %cmp.not.i.i.i237, %cmp.i.i.i.i238
  br i1 %or.cond.i.i.i239, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242, label %if.end.i.i.i.i240

if.end.i.i.i.i240:                                ; preds = %for.end.i.i235
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i226)
          to label %.noexc252 unwind label %lpad52.loopexit

.noexc252:                                        ; preds = %if.end.i.i.i.i240
  %.pre1.pre.i241 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242:   ; preds = %.noexc252, %for.end.i.i235
  %.pre1.i243 = phi i32 [ %126, %for.end.i.i235 ], [ %.pre1.pre.i241, %.noexc252 ]
  store ptr %call.i.i251, ptr %args, align 8
  store i32 %shl.i.i222, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253: ; preds = %entry.if.end_crit_edge.i248, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242
  %128 = phi i32 [ %119, %entry.if.end_crit_edge.i248 ], [ %.pre1.i243, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242 ]
  %129 = phi ptr [ %.pre.i249, %entry.if.end_crit_edge.i248 ], [ %call.i.i251, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242 ]
  %idx.ext.i245 = zext i32 %128 to i64
  %add.ptr.i246 = getelementptr inbounds ptr, ptr %129, i64 %idx.ext.i245
  store ptr %109, ptr %add.ptr.i246, align 8
  %130 = load i32, ptr %m_pos.i.i, align 8
  %inc.i247 = add i32 %130, 1
  store i32 %inc.i247, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else140:                                       ; preds = %for.body.i.i.i178, %for.body20.i.i.i186, %for.inc36.i.i.i189, %for.cond18.preheader.i.i.i184
  %call142 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %109)
          to label %invoke.cont141 unwind label %lpad52.loopexit

invoke.cont141:                                   ; preds = %if.else140
  br i1 %call142, label %if.else145, label %if.then143

if.then143:                                       ; preds = %invoke.cont141
  %131 = load i32, ptr %m_pos.i.i, align 8
  %132 = load i32, ptr %m_capacity.i.i118, align 4
  %cmp.not.i256 = icmp ult i32 %131, %132
  br i1 %cmp.not.i256, label %entry.if.end_crit_edge.i284, label %if.then.i257

entry.if.end_crit_edge.i284:                      ; preds = %if.then143
  %.pre.i285 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289

if.then.i257:                                     ; preds = %if.then143
  %shl.i.i258 = shl i32 %132, 1
  %conv.i.i259 = zext i32 %shl.i.i258 to i64
  %mul.i.i260 = shl nuw nsw i64 %conv.i.i259, 3
  %call.i.i287 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i260)
          to label %call.i.i.noexc286 unwind label %lpad52.loopexit

call.i.i.noexc286:                                ; preds = %if.then.i257
  %133 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i261 = icmp eq i32 %133, 0
  %.pre.i.i262 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i261, label %for.end.i.i271, label %for.body.lr.ph.i.i263

for.body.lr.ph.i.i263:                            ; preds = %call.i.i.noexc286
  %wide.trip.count.i.i264 = zext i32 %133 to i64
  br label %for.body.i.i265

for.body.i.i265:                                  ; preds = %for.body.i.i265, %for.body.lr.ph.i.i263
  %indvars.iv.i.i266 = phi i64 [ 0, %for.body.lr.ph.i.i263 ], [ %indvars.iv.next.i.i269, %for.body.i.i265 ]
  %arrayidx.i.i267 = getelementptr inbounds ptr, ptr %call.i.i287, i64 %indvars.iv.i.i266
  %arrayidx3.i.i268 = getelementptr inbounds ptr, ptr %.pre.i.i262, i64 %indvars.iv.i.i266
  %134 = load ptr, ptr %arrayidx3.i.i268, align 8
  store ptr %134, ptr %arrayidx.i.i267, align 8
  %indvars.iv.next.i.i269 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i270 = icmp eq i64 %indvars.iv.next.i.i269, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i270, label %for.end.i.i271, label %for.body.i.i265, !llvm.loop !15

for.end.i.i271:                                   ; preds = %for.body.i.i265, %call.i.i.noexc286
  %cmp.not.i.i.i273 = icmp eq ptr %.pre.i.i262, %m_initial_buffer.i.i
  %cmp.i.i.i.i274 = icmp eq ptr %.pre.i.i262, null
  %or.cond.i.i.i275 = or i1 %cmp.not.i.i.i273, %cmp.i.i.i.i274
  br i1 %or.cond.i.i.i275, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278, label %if.end.i.i.i.i276

if.end.i.i.i.i276:                                ; preds = %for.end.i.i271
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i262)
          to label %.noexc288 unwind label %lpad52.loopexit

.noexc288:                                        ; preds = %if.end.i.i.i.i276
  %.pre1.pre.i277 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278:   ; preds = %.noexc288, %for.end.i.i271
  %.pre1.i279 = phi i32 [ %133, %for.end.i.i271 ], [ %.pre1.pre.i277, %.noexc288 ]
  store ptr %call.i.i287, ptr %args, align 8
  store i32 %shl.i.i258, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289: ; preds = %entry.if.end_crit_edge.i284, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278
  %135 = phi i32 [ %131, %entry.if.end_crit_edge.i284 ], [ %.pre1.i279, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278 ]
  %136 = phi ptr [ %.pre.i285, %entry.if.end_crit_edge.i284 ], [ %call.i.i287, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278 ]
  %idx.ext.i281 = zext i32 %135 to i64
  %add.ptr.i282 = getelementptr inbounds ptr, ptr %136, i64 %idx.ext.i281
  store ptr %109, ptr %add.ptr.i282, align 8
  %137 = load i32, ptr %m_pos.i.i, align 8
  %inc.i283 = add i32 %137, 1
  store i32 %inc.i283, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else145:                                       ; preds = %invoke.cont141
  %tobool146.not = icmp eq ptr %n2.0717, null
  br i1 %tobool146.not, label %if.then147, label %if.else175

if.then147:                                       ; preds = %if.else145
  %138 = load ptr, ptr %m_fn, align 8
  %inc153 = add i32 %id.1718, 1
  store i32 0, ptr %ref.tmp152, align 8
  %bf.load.i.i.i291 = load i8, ptr %m_kind.i.i.i290, align 4
  %bf.clear3.i.i.i292 = and i8 %bf.load.i.i.i291, -4
  store i8 %bf.clear3.i.i.i292, ptr %m_kind.i.i.i290, align 4
  store ptr null, ptr %m_ptr.i.i.i293, align 8
  store i32 1, ptr %m_den.i.i294, align 8
  %bf.load.i2.i.i296 = load i8, ptr %m_kind.i1.i.i295, align 4
  %bf.clear3.i3.i.i297 = and i8 %bf.load.i2.i.i296, -4
  store i8 %bf.clear3.i3.i.i297, ptr %m_kind.i1.i.i295, align 4
  store ptr null, ptr %m_ptr.i4.i.i298, align 8
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i299 = icmp sgt i32 %id.1718, -1
  br i1 %cmp.i.i.i.i299, label %if.then.i.i.i.i300, label %if.else.i.i.i.i

if.then.i.i.i.i300:                               ; preds = %if.then147
  store i32 %id.1718, ptr %ref.tmp152, align 8
  store i8 %bf.clear3.i.i.i292, ptr %m_kind.i.i.i290, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then147
  %conv.i.i.i.i = zext i32 %id.1718 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %139, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad52.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i300
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i294)
          to label %invoke.cont154 unwind label %lpad52.loopexit

invoke.cont154:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i294, align 8
  %140 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i305 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i305, label %if.then.i.i307, label %_ZNK10arith_util6pluginEv.exit.i306

if.then.i.i307:                                   ; preds = %invoke.cont154
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc309 unwind label %lpad155

.noexc309:                                        ; preds = %if.then.i.i307
  %.pre.i.i308 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i306

_ZNK10arith_util6pluginEv.exit.i306:              ; preds = %.noexc309, %invoke.cont154
  %141 = phi ptr [ %.pre.i.i308, %.noexc309 ], [ %140, %invoke.cont154 ]
  %call2.i310 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, i1 noundef zeroext true)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i312)
  store ptr %call2.i310, ptr %arg.addr.i312, align 8
  %call.i313 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %138, i32 noundef 1, ptr noundef nonnull %arg.addr.i312)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i312)
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152)
          to label %.noexc.i316 unwind label %terminate.lpad.i315

.noexc.i316:                                      ; preds = %invoke.cont158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i294)
          to label %_ZN8rationalD2Ev.exit318 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %.noexc.i316, %invoke.cont158
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

_ZN8rationalD2Ev.exit318:                         ; preds = %.noexc.i316
  %145 = load ptr, ptr %todo, align 8
  %cmp.i319 = icmp eq ptr %145, null
  br i1 %cmp.i319, label %if.then.i329, label %lor.lhs.false.i320

lor.lhs.false.i320:                               ; preds = %_ZN8rationalD2Ev.exit318
  %arrayidx.i321 = getelementptr inbounds i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx.i321, align 4
  %arrayidx4.i322 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load i32, ptr %arrayidx4.i322, align 4
  %cmp5.i323 = icmp eq i32 %146, %147
  br i1 %cmp5.i323, label %if.then.i329, label %invoke.cont160

if.then.i329:                                     ; preds = %lor.lhs.false.i320, %_ZN8rationalD2Ev.exit318
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc333 unwind label %lpad52.loopexit

.noexc333:                                        ; preds = %if.then.i329
  %.pre.i330 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i331 = getelementptr inbounds i8, ptr %.pre.i330, i64 -4
  %.pre1.i332 = load i32, ptr %arrayidx8.phi.trans.insert.i331, align 4
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %.noexc333, %lor.lhs.false.i320
  %148 = phi i32 [ %.pre1.i332, %.noexc333 ], [ %146, %lor.lhs.false.i320 ]
  %149 = phi ptr [ %.pre.i330, %.noexc333 ], [ %145, %lor.lhs.false.i320 ]
  %idx.ext.i325 = zext i32 %148 to i64
  %add.ptr.i326 = getelementptr inbounds ptr, ptr %149, i64 %idx.ext.i325
  store ptr %109, ptr %add.ptr.i326, align 8
  %150 = load ptr, ptr %todo, align 8
  %arrayidx10.i327 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx10.i327, align 4
  %inc.i328 = add i32 %151, 1
  store i32 %inc.i328, ptr %arrayidx10.i327, align 4
  %152 = load ptr, ptr %parent_ids, align 8
  %cmp.i335 = icmp eq ptr %152, null
  br i1 %cmp.i335, label %if.then.i345, label %lor.lhs.false.i336

lor.lhs.false.i336:                               ; preds = %invoke.cont160
  %arrayidx.i337 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i337, align 4
  %arrayidx4.i338 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load i32, ptr %arrayidx4.i338, align 4
  %cmp5.i339 = icmp eq i32 %153, %154
  br i1 %cmp5.i339, label %if.then.i345, label %invoke.cont162

if.then.i345:                                     ; preds = %lor.lhs.false.i336, %invoke.cont160
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc349 unwind label %lpad52.loopexit

.noexc349:                                        ; preds = %if.then.i345
  %.pre.i346 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i347 = getelementptr inbounds i8, ptr %.pre.i346, i64 -4
  %.pre1.i348 = load i32, ptr %arrayidx8.phi.trans.insert.i347, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %.noexc349, %lor.lhs.false.i336
  %155 = phi i32 [ %.pre1.i348, %.noexc349 ], [ %153, %lor.lhs.false.i336 ]
  %156 = phi ptr [ %.pre.i346, %.noexc349 ], [ %152, %lor.lhs.false.i336 ]
  %idx.ext.i341 = zext i32 %155 to i64
  %add.ptr.i342 = getelementptr inbounds i32, ptr %156, i64 %idx.ext.i341
  store i32 %107, ptr %add.ptr.i342, align 4
  %157 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i343 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx10.i343, align 4
  %inc.i344 = add i32 %158, 1
  store i32 %inc.i344, ptr %arrayidx10.i343, align 4
  %159 = load ptr, ptr %self_ids, align 8
  %cmp.i350 = icmp eq ptr %159, null
  br i1 %cmp.i350, label %if.then.i360, label %lor.lhs.false.i351

lor.lhs.false.i351:                               ; preds = %invoke.cont162
  %arrayidx.i352 = getelementptr inbounds i8, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx.i352, align 4
  %arrayidx4.i353 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i32, ptr %arrayidx4.i353, align 4
  %cmp5.i354 = icmp eq i32 %160, %161
  br i1 %cmp5.i354, label %if.then.i360, label %invoke.cont165

if.then.i360:                                     ; preds = %lor.lhs.false.i351, %invoke.cont162
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc364 unwind label %lpad52.loopexit

.noexc364:                                        ; preds = %if.then.i360
  %.pre.i361 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i362 = getelementptr inbounds i8, ptr %.pre.i361, i64 -4
  %.pre1.i363 = load i32, ptr %arrayidx8.phi.trans.insert.i362, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc364, %lor.lhs.false.i351
  %162 = phi i32 [ %.pre1.i363, %.noexc364 ], [ %160, %lor.lhs.false.i351 ]
  %163 = phi ptr [ %.pre.i361, %.noexc364 ], [ %159, %lor.lhs.false.i351 ]
  %idx.ext.i356 = zext i32 %162 to i64
  %add.ptr.i357 = getelementptr inbounds i32, ptr %163, i64 %idx.ext.i356
  store i32 0, ptr %add.ptr.i357, align 4
  %164 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i358 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx10.i358, align 4
  %inc.i359 = add i32 %165, 1
  store i32 %inc.i359, ptr %arrayidx10.i358, align 4
  %166 = load ptr, ptr %names, align 8
  %cmp.i366 = icmp eq ptr %166, null
  br i1 %cmp.i366, label %if.then.i376, label %lor.lhs.false.i367

lor.lhs.false.i367:                               ; preds = %invoke.cont165
  %arrayidx.i368 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i368, align 4
  %arrayidx4.i369 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i32, ptr %arrayidx4.i369, align 4
  %cmp5.i370 = icmp eq i32 %167, %168
  br i1 %cmp5.i370, label %if.then.i376, label %invoke.cont167

if.then.i376:                                     ; preds = %lor.lhs.false.i367, %invoke.cont165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc380 unwind label %lpad52.loopexit

.noexc380:                                        ; preds = %if.then.i376
  %.pre.i377 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i378 = getelementptr inbounds i8, ptr %.pre.i377, i64 -4
  %.pre1.i379 = load i32, ptr %arrayidx8.phi.trans.insert.i378, align 4
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %.noexc380, %lor.lhs.false.i367
  %169 = phi i32 [ %.pre1.i379, %.noexc380 ], [ %167, %lor.lhs.false.i367 ]
  %170 = phi ptr [ %.pre.i377, %.noexc380 ], [ %166, %lor.lhs.false.i367 ]
  %idx.ext.i372 = zext i32 %169 to i64
  %add.ptr.i373 = getelementptr inbounds ptr, ptr %170, i64 %idx.ext.i372
  store ptr %call.i313, ptr %add.ptr.i373, align 8
  %171 = load ptr, ptr %names, align 8
  %arrayidx10.i374 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx10.i374, align 4
  %inc.i375 = add i32 %172, 1
  store i32 %inc.i375, ptr %arrayidx10.i374, align 4
  %tobool.not.i.i.i.i382 = icmp eq ptr %call.i313, null
  br i1 %tobool.not.i.i.i.i382, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %invoke.cont167
  %m_ref_count.i.i.i.i.i384 = getelementptr inbounds i8, ptr %call.i313, i64 8
  %173 = load i32, ptr %m_ref_count.i.i.i.i.i384, align 4
  %inc.i.i.i.i.i385 = add i32 %173, 1
  store i32 %inc.i.i.i.i.i385, ptr %m_ref_count.i.i.i.i.i384, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386: ; preds = %if.then.i.i.i.i383, %invoke.cont167
  %174 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i388 = icmp eq ptr %174, null
  br i1 %cmp.i.i388, label %if.then.i.i397, label %lor.lhs.false.i.i389

lor.lhs.false.i.i389:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386
  %arrayidx.i.i390 = getelementptr inbounds i8, ptr %174, i64 -4
  %175 = load i32, ptr %arrayidx.i.i390, align 4
  %arrayidx4.i.i391 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load i32, ptr %arrayidx4.i.i391, align 4
  %cmp5.i.i392 = icmp eq i32 %175, %176
  br i1 %cmp5.i.i392, label %if.then.i.i397, label %invoke.cont169

if.then.i.i397:                                   ; preds = %lor.lhs.false.i.i389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i39)
          to label %.noexc401 unwind label %lpad52.loopexit

.noexc401:                                        ; preds = %if.then.i.i397
  %.pre.i.i398 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx8.phi.trans.insert.i.i399 = getelementptr inbounds i8, ptr %.pre.i.i398, i64 -4
  %.pre1.i.i400 = load i32, ptr %arrayidx8.phi.trans.insert.i.i399, align 4
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %.noexc401, %lor.lhs.false.i.i389
  %177 = phi i32 [ %.pre1.i.i400, %.noexc401 ], [ %175, %lor.lhs.false.i.i389 ]
  %178 = phi ptr [ %.pre.i.i398, %.noexc401 ], [ %174, %lor.lhs.false.i.i389 ]
  %idx.ext.i.i393 = zext i32 %177 to i64
  %add.ptr.i.i394 = getelementptr inbounds ptr, ptr %178, i64 %idx.ext.i.i393
  store ptr %call.i313, ptr %add.ptr.i.i394, align 8
  %179 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx10.i.i395 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx10.i.i395, align 4
  %inc.i.i396 = add i32 %180, 1
  store i32 %inc.i.i396, ptr %arrayidx10.i.i395, align 4
  %181 = load i32, ptr %m_pos.i.i, align 8
  %182 = load i32, ptr %m_capacity.i.i118, align 4
  %cmp.not.i405 = icmp ult i32 %181, %182
  br i1 %cmp.not.i405, label %entry.if.end_crit_edge.i433, label %if.then.i406

entry.if.end_crit_edge.i433:                      ; preds = %invoke.cont169
  %.pre.i434 = load ptr, ptr %args, align 8
  br label %invoke.cont171

if.then.i406:                                     ; preds = %invoke.cont169
  %shl.i.i407 = shl i32 %182, 1
  %conv.i.i408 = zext i32 %shl.i.i407 to i64
  %mul.i.i409 = shl nuw nsw i64 %conv.i.i408, 3
  %call.i.i436 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i409)
          to label %call.i.i.noexc435 unwind label %lpad52.loopexit

call.i.i.noexc435:                                ; preds = %if.then.i406
  %183 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i410 = icmp eq i32 %183, 0
  %.pre.i.i411 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i410, label %for.end.i.i420, label %for.body.lr.ph.i.i412

for.body.lr.ph.i.i412:                            ; preds = %call.i.i.noexc435
  %wide.trip.count.i.i413 = zext i32 %183 to i64
  br label %for.body.i.i414

for.body.i.i414:                                  ; preds = %for.body.i.i414, %for.body.lr.ph.i.i412
  %indvars.iv.i.i415 = phi i64 [ 0, %for.body.lr.ph.i.i412 ], [ %indvars.iv.next.i.i418, %for.body.i.i414 ]
  %arrayidx.i.i416 = getelementptr inbounds ptr, ptr %call.i.i436, i64 %indvars.iv.i.i415
  %arrayidx3.i.i417 = getelementptr inbounds ptr, ptr %.pre.i.i411, i64 %indvars.iv.i.i415
  %184 = load ptr, ptr %arrayidx3.i.i417, align 8
  store ptr %184, ptr %arrayidx.i.i416, align 8
  %indvars.iv.next.i.i418 = add nuw nsw i64 %indvars.iv.i.i415, 1
  %exitcond.not.i.i419 = icmp eq i64 %indvars.iv.next.i.i418, %wide.trip.count.i.i413
  br i1 %exitcond.not.i.i419, label %for.end.i.i420, label %for.body.i.i414, !llvm.loop !15

for.end.i.i420:                                   ; preds = %for.body.i.i414, %call.i.i.noexc435
  %cmp.not.i.i.i422 = icmp eq ptr %.pre.i.i411, %m_initial_buffer.i.i
  %cmp.i.i.i.i423 = icmp eq ptr %.pre.i.i411, null
  %or.cond.i.i.i424 = or i1 %cmp.not.i.i.i422, %cmp.i.i.i.i423
  br i1 %or.cond.i.i.i424, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427, label %if.end.i.i.i.i425

if.end.i.i.i.i425:                                ; preds = %for.end.i.i420
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i411)
          to label %.noexc437 unwind label %lpad52.loopexit

.noexc437:                                        ; preds = %if.end.i.i.i.i425
  %.pre1.pre.i426 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427:   ; preds = %.noexc437, %for.end.i.i420
  %.pre1.i428 = phi i32 [ %183, %for.end.i.i420 ], [ %.pre1.pre.i426, %.noexc437 ]
  store ptr %call.i.i436, ptr %args, align 8
  store i32 %shl.i.i407, ptr %m_capacity.i.i118, align 4
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427, %entry.if.end_crit_edge.i433
  %185 = phi i32 [ %181, %entry.if.end_crit_edge.i433 ], [ %.pre1.i428, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427 ]
  %186 = phi ptr [ %.pre.i434, %entry.if.end_crit_edge.i433 ], [ %call.i.i436, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427 ]
  %idx.ext.i430 = zext i32 %185 to i64
  %add.ptr.i431 = getelementptr inbounds ptr, ptr %186, i64 %idx.ext.i430
  store ptr %call.i313, ptr %add.ptr.i431, align 8
  %187 = load i32, ptr %m_pos.i.i, align 8
  %inc.i432 = add i32 %187, 1
  store i32 %inc.i432, ptr %m_pos.i.i, align 8
  %188 = load ptr, ptr %is_checked, align 8
  %cmp.i439 = icmp eq ptr %188, null
  br i1 %cmp.i439, label %if.then.i450, label %lor.lhs.false.i440

lor.lhs.false.i440:                               ; preds = %invoke.cont171
  %arrayidx.i441 = getelementptr inbounds i8, ptr %188, i64 -4
  %189 = load i32, ptr %arrayidx.i441, align 4
  %arrayidx4.i442 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load i32, ptr %arrayidx4.i442, align 4
  %cmp5.i443 = icmp eq i32 %189, %190
  br i1 %cmp5.i443, label %if.then.i450, label %_ZN6vectorIbLb0EjE9push_backEOb.exit455

if.then.i450:                                     ; preds = %lor.lhs.false.i440, %invoke.cont171
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc454 unwind label %lpad52.loopexit

.noexc454:                                        ; preds = %if.then.i450
  %.pre.i451 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i452 = getelementptr inbounds i8, ptr %.pre.i451, i64 -4
  %.pre1.i453 = load i32, ptr %arrayidx8.phi.trans.insert.i452, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit455

_ZN6vectorIbLb0EjE9push_backEOb.exit455:          ; preds = %lor.lhs.false.i440, %.noexc454
  %191 = phi i32 [ %.pre1.i453, %.noexc454 ], [ %189, %lor.lhs.false.i440 ]
  %192 = phi ptr [ %.pre.i451, %.noexc454 ], [ %188, %lor.lhs.false.i440 ]
  %idx.ext.i445 = zext i32 %191 to i64
  %add.ptr.i446 = getelementptr inbounds i8, ptr %192, i64 %idx.ext.i445
  store i8 0, ptr %add.ptr.i446, align 1
  %193 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i448 = getelementptr inbounds i8, ptr %193, i64 -4
  %194 = load i32, ptr %arrayidx10.i448, align 4
  %inc.i449 = add i32 %194, 1
  store i32 %inc.i449, ptr %arrayidx10.i448, align 4
  br label %for.inc

lpad155:                                          ; preds = %invoke.cont156, %_ZNK10arith_util6pluginEv.exit.i306, %if.then.i.i307
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #15
  br label %ehcleanup

if.else175:                                       ; preds = %if.else145
  %196 = load i32, ptr %m_pos.i.i, align 8
  %197 = load i32, ptr %m_capacity.i.i118, align 4
  %cmp.not.i458 = icmp ult i32 %196, %197
  br i1 %cmp.not.i458, label %entry.if.end_crit_edge.i486, label %if.then.i459

entry.if.end_crit_edge.i486:                      ; preds = %if.else175
  %.pre.i487 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491

if.then.i459:                                     ; preds = %if.else175
  %shl.i.i460 = shl i32 %197, 1
  %conv.i.i461 = zext i32 %shl.i.i460 to i64
  %mul.i.i462 = shl nuw nsw i64 %conv.i.i461, 3
  %call.i.i489 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i462)
          to label %call.i.i.noexc488 unwind label %lpad52.loopexit

call.i.i.noexc488:                                ; preds = %if.then.i459
  %198 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i463 = icmp eq i32 %198, 0
  %.pre.i.i464 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i463, label %for.end.i.i473, label %for.body.lr.ph.i.i465

for.body.lr.ph.i.i465:                            ; preds = %call.i.i.noexc488
  %wide.trip.count.i.i466 = zext i32 %198 to i64
  br label %for.body.i.i467

for.body.i.i467:                                  ; preds = %for.body.i.i467, %for.body.lr.ph.i.i465
  %indvars.iv.i.i468 = phi i64 [ 0, %for.body.lr.ph.i.i465 ], [ %indvars.iv.next.i.i471, %for.body.i.i467 ]
  %arrayidx.i.i469 = getelementptr inbounds ptr, ptr %call.i.i489, i64 %indvars.iv.i.i468
  %arrayidx3.i.i470 = getelementptr inbounds ptr, ptr %.pre.i.i464, i64 %indvars.iv.i.i468
  %199 = load ptr, ptr %arrayidx3.i.i470, align 8
  store ptr %199, ptr %arrayidx.i.i469, align 8
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
  %.pre1.i481 = phi i32 [ %198, %for.end.i.i473 ], [ %.pre1.pre.i479, %.noexc490 ]
  store ptr %call.i.i489, ptr %args, align 8
  store i32 %shl.i.i460, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491: ; preds = %entry.if.end_crit_edge.i486, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480
  %200 = phi i32 [ %196, %entry.if.end_crit_edge.i486 ], [ %.pre1.i481, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %201 = phi ptr [ %.pre.i487, %entry.if.end_crit_edge.i486 ], [ %call.i.i489, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %idx.ext.i483 = zext i32 %200 to i64
  %add.ptr.i484 = getelementptr inbounds ptr, ptr %201, i64 %idx.ext.i483
  store ptr %109, ptr %add.ptr.i484, align 8
  %202 = load i32, ptr %m_pos.i.i, align 8
  %inc.i485 = add i32 %202, 1
  store i32 %inc.i485, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491, %_ZN6vectorIbLb0EjE9push_backEOb.exit455, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %n2.1 = phi ptr [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253 ], [ %call.i313, %_ZN6vectorIbLb0EjE9push_backEOb.exit455 ], [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %n2.0717, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289 ]
  %id.2 = phi i32 [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253 ], [ %inc153, %_ZN6vectorIbLb0EjE9push_backEOb.exit455 ], [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %id.1718, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %invoke.cont125
  %n2.0.lcssa = phi ptr [ null, %invoke.cont125 ], [ %n2.1, %for.inc ]
  %id.1.lcssa = phi i32 [ %id.0728, %invoke.cont125 ], [ %id.2, %for.inc ]
  %m_decl.i = getelementptr inbounds i8, ptr %64, i64 16
  %203 = load ptr, ptr %m_decl.i, align 8
  %204 = load i32, ptr %m_pos.i.i, align 8
  %205 = load ptr, ptr %args, align 8
  %call3.i493 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %203, i32 noundef %204, ptr noundef %205)
          to label %invoke.cont183 unwind label %lpad52.loopexit.split-lp

invoke.cont183:                                   ; preds = %for.end
  %tobool.not.i.i.i.i494 = icmp eq ptr %call3.i493, null
  br i1 %tobool.not.i.i.i.i494, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498, label %if.then.i.i.i.i495

if.then.i.i.i.i495:                               ; preds = %invoke.cont183
  %m_ref_count.i.i.i.i.i496 = getelementptr inbounds i8, ptr %call3.i493, i64 8
  %206 = load i32, ptr %m_ref_count.i.i.i.i.i496, align 4
  %inc.i.i.i.i.i497 = add i32 %206, 1
  store i32 %inc.i.i.i.i.i497, ptr %m_ref_count.i.i.i.i.i496, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498: ; preds = %if.then.i.i.i.i495, %invoke.cont183
  %207 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i500 = icmp eq ptr %207, null
  br i1 %cmp.i.i500, label %if.then.i.i509, label %lor.lhs.false.i.i501

lor.lhs.false.i.i501:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498
  %arrayidx.i.i502 = getelementptr inbounds i8, ptr %207, i64 -4
  %208 = load i32, ptr %arrayidx.i.i502, align 4
  %arrayidx4.i.i503 = getelementptr inbounds i8, ptr %207, i64 -8
  %209 = load i32, ptr %arrayidx4.i.i503, align 4
  %cmp5.i.i504 = icmp eq i32 %208, %209
  br i1 %cmp5.i.i504, label %if.then.i.i509, label %invoke.cont185

if.then.i.i509:                                   ; preds = %lor.lhs.false.i.i501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i39)
          to label %.noexc513 unwind label %lpad52.loopexit.split-lp

.noexc513:                                        ; preds = %if.then.i.i509
  %.pre.i.i510 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx8.phi.trans.insert.i.i511 = getelementptr inbounds i8, ptr %.pre.i.i510, i64 -4
  %.pre1.i.i512 = load i32, ptr %arrayidx8.phi.trans.insert.i.i511, align 4
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc513, %lor.lhs.false.i.i501
  %210 = phi i32 [ %.pre1.i.i512, %.noexc513 ], [ %208, %lor.lhs.false.i.i501 ]
  %211 = phi ptr [ %.pre.i.i510, %.noexc513 ], [ %207, %lor.lhs.false.i.i501 ]
  %idx.ext.i.i505 = zext i32 %210 to i64
  %add.ptr.i.i506 = getelementptr inbounds ptr, ptr %211, i64 %idx.ext.i.i505
  store ptr %call3.i493, ptr %add.ptr.i.i506, align 8
  %212 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx10.i.i507 = getelementptr inbounds i8, ptr %212, i64 -4
  %213 = load i32, ptr %arrayidx10.i.i507, align 4
  %inc.i.i508 = add i32 %213, 1
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
  %214 = load ptr, ptr %m_false.i.sink, align 8
  br label %done

done:                                             ; preds = %done.sink.split, %invoke.cont65, %invoke.cont185
  %r.0 = phi ptr [ %call3.i493, %invoke.cont185 ], [ %64, %invoke.cont65 ], [ %214, %done.sink.split ]
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

if.end202:                                        ; preds = %if.then.i.i.i139, %if.then22.i.i.i, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit, %done
  %id.3675 = phi i32 [ %id.3687, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %id.3, %done ], [ %id.0728, %if.then22.i.i.i ], [ %id.0728, %if.then.i.i.i139 ]
  %path_id.2674 = phi i32 [ %path_id.2686, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %path_id.2, %done ], [ %path_id.0726, %if.then22.i.i.i ], [ %path_id.0726, %if.then.i.i.i139 ]
  %215 = load ptr, ptr %todo, align 8
  %arrayidx.i517 = getelementptr inbounds i8, ptr %215, i64 -4
  %216 = load i32, ptr %arrayidx.i517, align 4
  %dec.i = add i32 %216, -1
  store i32 %dec.i, ptr %arrayidx.i517, align 4
  %217 = load ptr, ptr %parent_ids, align 8
  %arrayidx.i518 = getelementptr inbounds i8, ptr %217, i64 -4
  %218 = load i32, ptr %arrayidx.i518, align 4
  %dec.i519 = add i32 %218, -1
  store i32 %dec.i519, ptr %arrayidx.i518, align 4
  %219 = load ptr, ptr %self_ids, align 8
  %arrayidx.i520 = getelementptr inbounds i8, ptr %219, i64 -4
  %220 = load i32, ptr %arrayidx.i520, align 4
  %dec.i521 = add i32 %220, -1
  store i32 %dec.i521, ptr %arrayidx.i520, align 4
  %221 = load ptr, ptr %names, align 8
  %arrayidx.i522 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i522, align 4
  %dec.i523 = add i32 %222, -1
  store i32 %dec.i523, ptr %arrayidx.i522, align 4
  %223 = load ptr, ptr %is_checked, align 8
  %arrayidx.i524 = getelementptr inbounds i8, ptr %223, i64 -4
  %224 = load i32, ptr %arrayidx.i524, align 4
  %dec.i525 = add i32 %224, -1
  store i32 %dec.i525, ptr %arrayidx.i524, align 4
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %cleanup unwind label %lpad52.loopexit.split-lp

cleanup:                                          ; preds = %if.end202, %invoke.cont192
  %path_id.3 = phi i32 [ %path_id.2674, %if.end202 ], [ %path_id.1, %invoke.cont192 ]
  %id.4 = phi i32 [ %id.3675, %if.end202 ], [ %id.1.lcssa, %invoke.cont192 ]
  %225 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %225, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %225, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %228 = load ptr, ptr %todo, align 8
  %cmp.i116 = icmp eq ptr %228, null
  br i1 %cmp.i116, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

ehcleanup:                                        ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp, %lpad155
  %.pn = phi { ptr, i32 } [ %195, %lpad155 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  br label %ehcleanup220

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %while.cond.preheader
  %m_hash.i.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %fml, i64 12
  %229 = load i32, ptr %m_hash.i.i.i.i.i.i.i526, align 4
  %230 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i528 = add i32 %230, -1
  %and.i.i.i529 = and i32 %sub.i.i.i528, %229
  %231 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i530 = zext i32 %and.i.i.i529 to i64
  %add.ptr.i.i.i531 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %231, i64 %idx.ext.i.i.i530
  %idx.ext4.i.i.i532 = zext i32 %230 to i64
  %add.ptr5.i.i.i533 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %231, i64 %idx.ext4.i.i.i532
  %cmp.not30.i.i.i534 = icmp eq i32 %and.i.i.i529, %230
  br i1 %cmp.not30.i.i.i534, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535

for.cond18.preheader.i.i.i541:                    ; preds = %for.inc.i.i.i538, %while.end
  %cmp19.not32.i.i.i542 = icmp eq i32 %and.i.i.i529, 0
  br i1 %cmp19.not32.i.i.i542, label %if.then212, label %for.body20.i.i.i543

for.body.i.i.i535:                                ; preds = %while.end, %for.inc.i.i.i538
  %curr.031.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i539, %for.inc.i.i.i538 ], [ %add.ptr.i.i.i531, %while.end ]
  %232 = load ptr, ptr %curr.031.i.i.i536, align 8
  %magicptr25.i.i.i537 = ptrtoint ptr %232 to i64
  switch i64 %magicptr25.i.i.i537, label %if.then.i.i.i561 [
    i64 0, label %if.then212
    i64 1, label %for.inc.i.i.i538
  ]

if.then.i.i.i561:                                 ; preds = %for.body.i.i.i535
  %m_hash.i.i.i.i.i.i562 = getelementptr inbounds i8, ptr %232, i64 12
  %233 = load i32, ptr %m_hash.i.i.i.i.i.i562, align 4
  %cmp8.i.i.i563 = icmp eq i32 %233, %229
  %cmp.i.i.i.i.i.i564 = icmp eq ptr %232, %fml
  %or.cond.i.i.i565 = and i1 %cmp.i.i.i.i.i.i564, %cmp8.i.i.i563
  br i1 %or.cond.i.i.i565, label %if.end214, label %for.inc.i.i.i538

for.inc.i.i.i538:                                 ; preds = %if.then.i.i.i561, %for.body.i.i.i535
  %incdec.ptr.i.i.i539 = getelementptr inbounds i8, ptr %curr.031.i.i.i536, i64 24
  %cmp.not.i.i.i540 = icmp eq ptr %incdec.ptr.i.i.i539, %add.ptr5.i.i.i533
  br i1 %cmp.not.i.i.i540, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535, !llvm.loop !13

for.body20.i.i.i543:                              ; preds = %for.cond18.preheader.i.i.i541, %for.inc36.i.i.i546
  %curr.133.i.i.i544 = phi ptr [ %incdec.ptr37.i.i.i547, %for.inc36.i.i.i546 ], [ %231, %for.cond18.preheader.i.i.i541 ]
  %234 = load ptr, ptr %curr.133.i.i.i544, align 8
  %magicptr27.i.i.i545 = ptrtoint ptr %234 to i64
  switch i64 %magicptr27.i.i.i545, label %if.then22.i.i.i551 [
    i64 0, label %if.then212
    i64 1, label %for.inc36.i.i.i546
  ]

if.then22.i.i.i551:                               ; preds = %for.body20.i.i.i543
  %m_hash.i.i.i22.i.i.i552 = getelementptr inbounds i8, ptr %234, i64 12
  %235 = load i32, ptr %m_hash.i.i.i22.i.i.i552, align 4
  %cmp24.i.i.i553 = icmp eq i32 %235, %229
  %cmp.i.i.i23.i.i.i554 = icmp eq ptr %234, %fml
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
  %236 = load ptr, ptr %second.i.i559, align 8
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont216 unwind label %lpad16

invoke.cont216:                                   ; preds = %if.end214
  %tobool.not.i567 = icmp eq ptr %236, null
  br i1 %tobool.not.i567, label %if.end.i571, label %_ZN11ast_manager7inc_refEP3ast.exit.i568

_ZN11ast_manager7inc_refEP3ast.exit.i568:         ; preds = %invoke.cont216
  %m_ref_count.i.i.i569 = getelementptr inbounds i8, ptr %236, i64 8
  %237 = load i32, ptr %m_ref_count.i.i.i569, align 4
  %inc.i.i.i570 = add i32 %237, 1
  store i32 %inc.i.i.i570, ptr %m_ref_count.i.i.i569, align 4
  br label %if.end.i571

if.end.i571:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i568, %invoke.cont216
  %238 = load ptr, ptr %result, align 8
  %tobool.not.i3.i572 = icmp eq ptr %238, null
  br i1 %tobool.not.i3.i572, label %invoke.cont218, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %if.end.i571
  %m_manager.i.i574 = getelementptr inbounds i8, ptr %result, i64 8
  %239 = load ptr, ptr %m_manager.i.i574, align 8
  %m_ref_count.i.i.i.i575 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i32, ptr %m_ref_count.i.i.i.i575, align 4
  %dec.i.i.i.i576 = add i32 %240, -1
  store i32 %dec.i.i.i.i576, ptr %m_ref_count.i.i.i.i575, align 4
  %cmp.i.i.i577 = icmp eq i32 %dec.i.i.i.i576, 0
  br i1 %cmp.i.i.i577, label %if.then2.i.i.i578, label %invoke.cont218

if.then2.i.i.i578:                                ; preds = %if.then.i.i.i573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %238)
          to label %invoke.cont218 unwind label %lpad16

invoke.cont218:                                   ; preds = %if.then.i.i.i573, %if.end.i571, %if.then2.i.i.i578
  store ptr %236, ptr %result, align 8
  %241 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i581 = icmp eq ptr %241, null
  br i1 %cmp.i.i.i.i581, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont218
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %terminate.lpad.i.i582

terminate.lpad.i.i582:                            ; preds = %for.cond.preheader.i.i.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %invoke.cont218, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %cache, align 8
  %244 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i584 = icmp eq ptr %244, null
  br i1 %cmp.i.i.i584, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %244, i64 -4
  %245 = load i32, ptr %arrayidx.i.i.i, align 4
  %246 = zext i32 %245 to i64
  %add.ptr.i.i585 = getelementptr inbounds ptr, ptr %244, i64 %246
  %cmp3.i.not.i.i = icmp eq i32 %245, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i586

for.body.i.i.i586:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i588, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %244, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %247 = load ptr, ptr %it.04.i.i.i, align 8
  %248 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i586
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %249, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i587 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i587, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i590

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i586
  %incdec.ptr.i.i.i588 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i588, %add.ptr.i.i585
  br i1 %cmp.i1.i.i, label %for.body.i.i.i586, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i589 = load ptr, ptr %m_nodes.i.i39, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i589, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %250 = phi ptr [ %.pre.i.i589, %invoke.cont8.i.i ], [ %244, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %250, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #16
  unreachable

terminate.lpad.i.i590:                            ; preds = %if.then2.i.i.i.i.i.i
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %255 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i592 = icmp eq ptr %255, null
  br i1 %cmp.i.i.i592, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i594 = getelementptr inbounds i8, ptr %255, i64 -4
  %256 = load i32, ptr %arrayidx.i.i.i594, align 4
  %257 = zext i32 %256 to i64
  %add.ptr.i.i595 = getelementptr inbounds ptr, ptr %255, i64 %257
  %cmp3.i.not.i.i596 = icmp eq i32 %256, 0
  br i1 %cmp3.i.not.i.i596, label %if.then.i.i.i.i.i610, label %for.body.i.i.i597.preheader

for.body.i.i.i597.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593
  %.pre = load ptr, ptr %fresh_vars, align 8
  br label %for.body.i.i.i597

for.body.i.i.i597:                                ; preds = %for.body.i.i.i597.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604
  %it.04.i.i.i598 = phi ptr [ %incdec.ptr.i.i.i605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604 ], [ %255, %for.body.i.i.i597.preheader ]
  %258 = load ptr, ptr %it.04.i.i.i598, align 8
  %tobool.not.i.i.i.i.i.i599 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i.i.i599, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604, label %if.then.i.i.i.i.i.i600

if.then.i.i.i.i.i.i600:                           ; preds = %for.body.i.i.i597
  %m_ref_count.i.i.i.i.i.i.i601 = getelementptr inbounds i8, ptr %258, i64 8
  %259 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i601, align 4
  %dec.i.i.i.i.i.i.i602 = add i32 %259, -1
  store i32 %dec.i.i.i.i.i.i.i602, ptr %m_ref_count.i.i.i.i.i.i.i601, align 4
  %cmp.i.i.i.i.i.i603 = icmp eq i32 %dec.i.i.i.i.i.i.i602, 0
  br i1 %cmp.i.i.i.i.i.i603, label %if.then2.i.i.i.i.i.i613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604

if.then2.i.i.i.i.i.i613:                          ; preds = %if.then.i.i.i.i.i.i600
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604 unwind label %terminate.lpad.i.i614

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604: ; preds = %if.then2.i.i.i.i.i.i613, %if.then.i.i.i.i.i.i600, %for.body.i.i.i597
  %incdec.ptr.i.i.i605 = getelementptr inbounds i8, ptr %it.04.i.i.i598, i64 8
  %cmp.i1.i.i606 = icmp ult ptr %incdec.ptr.i.i.i605, %add.ptr.i.i595
  br i1 %cmp.i1.i.i606, label %for.body.i.i.i597, label %if.then.i.i.i.i.i610, !llvm.loop !4

if.then.i.i.i.i.i610:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593
  %add.ptr.i.i.i.i.i.i611 = getelementptr inbounds i8, ptr %255, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i611)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615 unwind label %terminate.lpad.i.i.i.i612

terminate.lpad.i.i.i.i612:                        ; preds = %if.then.i.i.i.i.i610
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

terminate.lpad.i.i614:                            ; preds = %if.then2.i.i.i.i.i.i613
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i.i610
  %264 = load ptr, ptr %self_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i616

if.then.i.i.i616:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i617

terminate.lpad.i.i617:                            ; preds = %if.then.i.i.i616
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615, %if.then.i.i.i616
  %267 = load ptr, ptr %parent_ids, align 8
  %tobool.not.i.i.i618 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i618, label %_ZN7svectorIjjED2Ev.exit622, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i620 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i620)
          to label %_ZN7svectorIjjED2Ev.exit622 unwind label %terminate.lpad.i.i621

terminate.lpad.i.i621:                            ; preds = %if.then.i.i.i619
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN7svectorIjjED2Ev.exit622:                      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i619
  %270 = load ptr, ptr %is_checked, align 8
  %tobool.not.i.i.i623 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i623, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i624

if.then.i.i.i624:                                 ; preds = %_ZN7svectorIjjED2Ev.exit622
  %add.ptr.i.i.i.i625 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i625)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i626

terminate.lpad.i.i626:                            ; preds = %if.then.i.i.i624
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit622, %if.then.i.i.i624
  %273 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i627 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i627, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i628

if.then.i.i.i628:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i629 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i629)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i630

terminate.lpad.i.i630:                            ; preds = %if.then.i.i.i628
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i628
  %276 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i631 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i631, label %return, label %if.then.i.i.i632

if.then.i.i.i632:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i633 = getelementptr inbounds i8, ptr %276, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i633)
          to label %return unwind label %terminate.lpad.i.i634

terminate.lpad.i.i634:                            ; preds = %if.then.i.i.i632
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #16
  unreachable

return:                                           ; preds = %if.then.i.i.i632, %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup220:                                     ; preds = %ehcleanup, %lpad21, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %88, %lpad16 ], [ %89, %lpad21 ]
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup220 ], [ %87, %lpad14 ]
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
  %ref.tmp.i1137 = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  %arg.addr.i931 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i514 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i510 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i414 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i318 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i264 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i209 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
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
  %lpad.loopexit1396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.loopexit:       ; preds = %if.then68
  %lpad.loopexit1402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %for.end113, %for.end136, %invoke.cont144, %invoke.cont157, %invoke.cont179, %if.else192
  %lpad.loopexit.split-lp1403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then49, %invoke.cont53
  %lpad.loopexit1405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end, %invoke.cont221, %invoke.cont235, %if.then418, %if.end420, %if.then.i129, %invoke.cont201, %if.then.i.i529, %invoke.cont216, %invoke.cont219, %if.then.i544, %if.then.i560, %if.then.i576, %if.then.i591, %if.then.i606, %if.then2.i.i.i1203
  %lpad.loopexit.split-lp1406 = landingpad { ptr, i32 }
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
  %cmp.i13114491458 = icmp eq ptr %33, null
  br i1 %cmp.i13114491458, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_value.i.i140 = getelementptr inbounds i8, ptr %ref.tmp.i139, i64 8
  %m_value.i.i210 = getelementptr inbounds i8, ptr %ref.tmp.i209, i64 8
  %m_value.i.i265 = getelementptr inbounds i8, ptr %ref.tmp.i264, i64 8
  %m_value.i.i319 = getelementptr inbounds i8, ptr %ref.tmp.i318, i64 8
  %m_value.i.i415 = getelementptr inbounds i8, ptr %ref.tmp.i414, i64 8
  %m_value.i.i511 = getelementptr inbounds i8, ptr %ref.tmp.i510, i64 8
  %m_value.i.i515 = getelementptr inbounds i8, ptr %ref.tmp.i514, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %34 = phi ptr [ %33, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.be, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge ]
  %arrayidx.i132 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i132, align 4
  %cmp3.i = icmp eq i32 %35, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %34, i64 %37
  %38 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %38, i64 4
  %bf.load.i.i137 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i137, 65535
  %cmp.i138 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i138, label %if.end72, label %if.then68

if.then68:                                        ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i139)
  store ptr %38, ptr %ref.tmp.i139, align 8
  store i32 0, ptr %m_value.i.i140, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i139)
          to label %invoke.cont70 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit

invoke.cont70:                                    ; preds = %if.then68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i139)
  %39 = load ptr, ptr %todo, align 8
  %arrayidx.i143 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i143, align 4
  %dec.i = add i32 %40, -1
  store i32 %dec.i, ptr %arrayidx.i143, align 4
  %.pre1534 = load ptr, ptr %todo, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end94.thread, %invoke.cont70, %for.end94
  %41 = phi ptr [ %.pre1534, %invoke.cont70 ], [ %.pre1535, %for.end94 ], [ %.pre15351541, %for.end94.thread ]
  %cmp.i131 = icmp eq ptr %41, null
  br i1 %cmp.i131, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge:   ; preds = %while.cond.backedge, %if.end199
  %.be = phi ptr [ %41, %while.cond.backedge ], [ %141, %if.end199 ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !19

if.end72:                                         ; preds = %invoke.cont64
  %m_num_args.i = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load i32, ptr %m_num_args.i, align 8
  %cmp791445.not = icmp eq i32 %42, 0
  br i1 %cmp791445.not, label %if.end96, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %if.end72
  %m_args.i = getelementptr inbounds i8, ptr %38, i64 32
  %wide.trip.count = zext i32 %42 to i64
  br label %for.body80.outer

for.body80.outer:                                 ; preds = %for.inc92.thread, %for.body80.lr.ph
  %indvars.iv1519.ph = phi i64 [ %indvars.iv.next15201537, %for.inc92.thread ], [ 0, %for.body80.lr.ph ]
  %all_visit.01447.ph = phi i1 [ false, %for.inc92.thread ], [ true, %for.body80.lr.ph ]
  %43 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i = add i32 %43, -1
  %44 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i = zext i32 %43 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i
  br label %for.body80

for.body80:                                       ; preds = %for.body80.outer, %for.inc92
  %indvars.iv1519 = phi i64 [ %indvars.iv.next1520, %for.inc92 ], [ %indvars.iv1519.ph, %for.body80.outer ]
  %arrayidx.i144 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv1519
  %45 = load ptr, ptr %arrayidx.i144, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %and.i.i.i = and i32 %sub.i.i.i, %46
  %idx.ext.i.i.i145 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i146 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i145
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %43
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body80
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then85, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body80, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i146, %for.body80 ]
  %47 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i147 [
    i64 0, label %if.then85
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i147:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %48, %46
  %cmp.i.i.i.i.i.i148 = icmp eq ptr %47, %45
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i148, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc92, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i147, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %44, %for.cond18.preheader.i.i.i ]
  %49 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then85
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %50, %46
  %cmp.i.i.i23.i.i.i = icmp eq ptr %49, %45
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc92, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i146
  br i1 %cmp19.not.i.i.i, label %if.then85, label %for.body20.i.i.i, !llvm.loop !21

if.then85:                                        ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i
  %51 = load ptr, ptr %todo, align 8
  %cmp.i152 = icmp eq ptr %51, null
  br i1 %cmp.i152, label %if.then.i162, label %lor.lhs.false.i153

lor.lhs.false.i153:                               ; preds = %if.then85
  %arrayidx.i154 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i154, align 4
  %arrayidx4.i155 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i155, align 4
  %cmp5.i156 = icmp eq i32 %52, %53
  br i1 %cmp5.i156, label %if.then.i162, label %for.inc92.thread

if.then.i162:                                     ; preds = %lor.lhs.false.i153, %if.then85
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc166 unwind label %lpad39.loopexit

.noexc166:                                        ; preds = %if.then.i162
  %.pre.i163 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre1.i165 = load i32, ptr %arrayidx8.phi.trans.insert.i164, align 4
  br label %for.inc92.thread

for.inc92:                                        ; preds = %if.then.i.i.i147, %if.then22.i.i.i
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count
  br i1 %exitcond.not, label %for.end94, label %for.body80, !llvm.loop !22

for.inc92.thread:                                 ; preds = %.noexc166, %lor.lhs.false.i153
  %54 = phi i32 [ %.pre1.i165, %.noexc166 ], [ %52, %lor.lhs.false.i153 ]
  %55 = phi ptr [ %.pre.i163, %.noexc166 ], [ %51, %lor.lhs.false.i153 ]
  %idx.ext.i158 = zext i32 %54 to i64
  %add.ptr.i159 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i158
  store ptr %45, ptr %add.ptr.i159, align 8
  %56 = load ptr, ptr %todo, align 8
  %arrayidx10.i160 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i160, align 4
  %inc.i161 = add i32 %57, 1
  store i32 %inc.i161, ptr %arrayidx10.i160, align 4
  %indvars.iv.next15201537 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond.not1538 = icmp eq i64 %indvars.iv.next15201537, %wide.trip.count
  br i1 %exitcond.not1538, label %for.end94.thread, label %for.body80.outer, !llvm.loop !22

for.end94.thread:                                 ; preds = %for.inc92.thread
  %.pre15351541 = load ptr, ptr %todo, align 8
  br label %while.cond.backedge

for.end94:                                        ; preds = %for.inc92
  %.pre1535 = load ptr, ptr %todo, align 8
  br i1 %all_visit.01447.ph, label %for.end94.if.end96_crit_edge, label %while.cond.backedge

for.end94.if.end96_crit_edge:                     ; preds = %for.end94
  %arrayidx.i167.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1535, i64 -4
  %.pre1532 = load i32, ptr %arrayidx.i167.phi.trans.insert, align 4
  %.pre = add i32 %.pre1532, -1
  br label %if.end96

if.end96:                                         ; preds = %if.end72, %for.end94.if.end96_crit_edge
  %dec.i168.pre-phi = phi i32 [ %.pre, %for.end94.if.end96_crit_edge ], [ %36, %if.end72 ]
  %58 = phi ptr [ %.pre1535, %for.end94.if.end96_crit_edge ], [ %34, %if.end72 ]
  %m_kind.i.i1592 = getelementptr inbounds i8, ptr %38, i64 4
  %m_num_args.i1606 = getelementptr inbounds i8, ptr %38, i64 24
  %arrayidx.i167 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %dec.i168.pre-phi, ptr %arrayidx.i167, align 4
  %bf.load.i.i.i170 = load i32, ptr %m_kind.i.i1592, align 4
  %bf.clear.i.i.i171 = and i32 %bf.load.i.i.i170, 65535
  %cmp.i.i172 = icmp eq i32 %bf.clear.i.i.i171, 0
  br i1 %cmp.i.i172, label %land.rhs.i.i, label %if.else192

land.rhs.i.i:                                     ; preds = %if.end96
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %59 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %if.else192, label %invoke.cont98

invoke.cont98:                                    ; preds = %land.rhs.i.i
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %62, 5
  %63 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %63, label %for.cond102.preheader, label %invoke.cont116

for.cond102.preheader:                            ; preds = %invoke.cont98
  %cmp1041450.not = icmp eq i32 %42, 0
  br i1 %cmp1041450.not, label %for.end113, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %m_args.i173 = getelementptr inbounds i8, ptr %38, i64 32
  %64 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i178 = add i32 %64, -1
  %65 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i182 = zext i32 %64 to i64
  %add.ptr5.i.i.i183 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %65, i64 %idx.ext4.i.i.i182
  %66 = zext i32 %42 to i64
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc111
  %indvars.iv1521 = phi i64 [ 0, %for.body105.lr.ph ], [ %indvars.iv.next1522, %for.inc111 ]
  %value.01451 = phi i32 [ 1, %for.body105.lr.ph ], [ %value.1, %for.inc111 ]
  %arrayidx.i175 = getelementptr inbounds [0 x ptr], ptr %m_args.i173, i64 0, i64 %indvars.iv1521
  %67 = load ptr, ptr %arrayidx.i175, align 8
  %m_hash.i.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i.i176, align 4
  %and.i.i.i179 = and i32 %sub.i.i.i178, %68
  %idx.ext.i.i.i180 = zext i32 %and.i.i.i179 to i64
  %add.ptr.i.i.i181 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %65, i64 %idx.ext.i.i.i180
  %cmp.not30.i.i.i184 = icmp eq i32 %and.i.i.i179, %64
  br i1 %cmp.not30.i.i.i184, label %for.cond18.preheader.i.i.i196, label %for.body.i.i.i185

for.cond18.preheader.i.i.i196:                    ; preds = %for.inc.i.i.i193, %for.body105
  %cmp19.not32.i.i.i197 = icmp ne i32 %and.i.i.i179, 0
  br label %for.body20.i.i.i198

for.body.i.i.i185:                                ; preds = %for.body105, %for.inc.i.i.i193
  %curr.031.i.i.i186 = phi ptr [ %incdec.ptr.i.i.i194, %for.inc.i.i.i193 ], [ %add.ptr.i.i.i181, %for.body105 ]
  %69 = load ptr, ptr %curr.031.i.i.i186, align 8
  %cond.i187 = icmp eq ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cond.i187, label %for.inc.i.i.i193, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %for.body.i.i.i185
  %m_hash.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i.i.i.i189, align 4
  %cmp8.i.i.i190 = icmp eq i32 %70, %68
  %cmp.i.i.i.i.i.i191 = icmp eq ptr %69, %67
  %or.cond.i.i.i192 = and i1 %cmp.i.i.i.i.i.i191, %cmp8.i.i.i190
  br i1 %or.cond.i.i.i192, label %invoke.cont108, label %for.inc.i.i.i193

for.inc.i.i.i193:                                 ; preds = %if.then.i.i.i188, %for.body.i.i.i185
  %incdec.ptr.i.i.i194 = getelementptr inbounds i8, ptr %curr.031.i.i.i186, i64 16
  %cmp.not.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i194, %add.ptr5.i.i.i183
  br i1 %cmp.not.i.i.i195, label %for.cond18.preheader.i.i.i196, label %for.body.i.i.i185, !llvm.loop !20

for.body20.i.i.i198:                              ; preds = %for.inc36.i.i.i205, %for.cond18.preheader.i.i.i196
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i207, %for.inc36.i.i.i205 ], [ %cmp19.not32.i.i.i197, %for.cond18.preheader.i.i.i196 ]
  %curr.133.i.i.i199 = phi ptr [ %incdec.ptr37.i.i.i206, %for.inc36.i.i.i205 ], [ %65, %for.cond18.preheader.i.i.i196 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %71 = load ptr, ptr %curr.133.i.i.i199, align 8
  %cond2.i = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i205, label %if.then22.i.i.i200

if.then22.i.i.i200:                               ; preds = %for.body20.i.i.i198
  %m_hash.i.i.i22.i.i.i201 = getelementptr inbounds i8, ptr %71, i64 12
  %72 = load i32, ptr %m_hash.i.i.i22.i.i.i201, align 4
  %cmp24.i.i.i202 = icmp eq i32 %72, %68
  %cmp.i.i.i23.i.i.i203 = icmp eq ptr %71, %67
  %or.cond26.i.i.i204 = and i1 %cmp.i.i.i23.i.i.i203, %cmp24.i.i.i202
  br i1 %or.cond26.i.i.i204, label %invoke.cont108, label %for.inc36.i.i.i205

for.inc36.i.i.i205:                               ; preds = %if.then22.i.i.i200, %for.body20.i.i.i198
  %incdec.ptr37.i.i.i206 = getelementptr inbounds i8, ptr %curr.133.i.i.i199, i64 16
  %cmp19.not.i.i.i207 = icmp ne ptr %incdec.ptr37.i.i.i206, %add.ptr.i.i.i181
  br label %for.body20.i.i.i198

invoke.cont108:                                   ; preds = %if.then.i.i.i188, %if.then22.i.i.i200
  %retval.0.i.i.i208 = phi ptr [ %curr.133.i.i.i199, %if.then22.i.i.i200 ], [ %curr.031.i.i.i186, %if.then.i.i.i188 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i208, i64 8
  %73 = load i32, ptr %m_value.i, align 4
  switch i32 %73, label %for.inc111 [
    i32 -1, label %for.end113
    i32 0, label %sw.bb110
  ]

sw.bb110:                                         ; preds = %invoke.cont108
  br label %for.inc111

for.inc111:                                       ; preds = %sw.bb110, %invoke.cont108
  %value.1 = phi i32 [ %value.01451, %invoke.cont108 ], [ 0, %sw.bb110 ]
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %cmp103 = icmp ne i32 %value.1, -1
  %cmp104 = icmp ult i64 %indvars.iv.next1522, %66
  %74 = and i1 %cmp103, %cmp104
  br i1 %74, label %for.body105, label %for.end113, !llvm.loop !23

for.end113:                                       ; preds = %invoke.cont108, %for.inc111, %for.cond102.preheader
  %value.0.lcssa = phi i32 [ 1, %for.cond102.preheader ], [ %73, %invoke.cont108 ], [ %value.1, %for.inc111 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i209)
  store ptr %38, ptr %ref.tmp.i209, align 8
  store i32 %value.0.lcssa, ptr %m_value.i.i210, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i209)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit:   ; preds = %for.end113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i209)
  br label %if.end199

invoke.cont116:                                   ; preds = %invoke.cont98
  %75 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i221 = icmp eq i32 %75, 0
  %m_kind.i.i.i.i.i222 = getelementptr inbounds i8, ptr %60, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i222, align 4
  %cmp2.i.i.i.i.i223 = icmp eq i32 %76, 6
  %77 = select i1 %cmp.i.i.i.i.i221, i1 %cmp2.i.i.i.i.i223, i1 false
  br i1 %77, label %for.cond120.preheader, label %invoke.cont139

for.cond120.preheader:                            ; preds = %invoke.cont116
  %cmp1231454.not = icmp eq i32 %42, 0
  br i1 %cmp1231454.not, label %for.end136, label %for.body125.lr.ph

for.body125.lr.ph:                                ; preds = %for.cond120.preheader
  %m_args.i224 = getelementptr inbounds i8, ptr %38, i64 32
  %78 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i229 = add i32 %78, -1
  %79 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i233 = zext i32 %78 to i64
  %add.ptr5.i.i.i234 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %79, i64 %idx.ext4.i.i.i233
  %80 = zext i32 %42 to i64
  br label %for.body125

for.body125:                                      ; preds = %for.body125.lr.ph, %for.inc134
  %indvars.iv1524 = phi i64 [ 0, %for.body125.lr.ph ], [ %indvars.iv.next1525, %for.inc134 ]
  %value.21455 = phi i32 [ -1, %for.body125.lr.ph ], [ %value.3, %for.inc134 ]
  %arrayidx.i226 = getelementptr inbounds [0 x ptr], ptr %m_args.i224, i64 0, i64 %indvars.iv1524
  %81 = load ptr, ptr %arrayidx.i226, align 8
  %m_hash.i.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %81, i64 12
  %82 = load i32, ptr %m_hash.i.i.i.i.i.i.i227, align 4
  %and.i.i.i230 = and i32 %sub.i.i.i229, %82
  %idx.ext.i.i.i231 = zext i32 %and.i.i.i230 to i64
  %add.ptr.i.i.i232 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %79, i64 %idx.ext.i.i.i231
  %cmp.not30.i.i.i235 = icmp eq i32 %and.i.i.i230, %78
  br i1 %cmp.not30.i.i.i235, label %for.cond18.preheader.i.i.i247, label %for.body.i.i.i236

for.cond18.preheader.i.i.i247:                    ; preds = %for.inc.i.i.i244, %for.body125
  %cmp19.not32.i.i.i248 = icmp ne i32 %and.i.i.i230, 0
  br label %for.body20.i.i.i249

for.body.i.i.i236:                                ; preds = %for.body125, %for.inc.i.i.i244
  %curr.031.i.i.i237 = phi ptr [ %incdec.ptr.i.i.i245, %for.inc.i.i.i244 ], [ %add.ptr.i.i.i232, %for.body125 ]
  %83 = load ptr, ptr %curr.031.i.i.i237, align 8
  %cond.i238 = icmp eq ptr %83, inttoptr (i64 1 to ptr)
  br i1 %cond.i238, label %for.inc.i.i.i244, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %for.body.i.i.i236
  %m_hash.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %83, i64 12
  %84 = load i32, ptr %m_hash.i.i.i.i.i.i240, align 4
  %cmp8.i.i.i241 = icmp eq i32 %84, %82
  %cmp.i.i.i.i.i.i242 = icmp eq ptr %83, %81
  %or.cond.i.i.i243 = and i1 %cmp.i.i.i.i.i.i242, %cmp8.i.i.i241
  br i1 %or.cond.i.i.i243, label %invoke.cont128, label %for.inc.i.i.i244

for.inc.i.i.i244:                                 ; preds = %if.then.i.i.i239, %for.body.i.i.i236
  %incdec.ptr.i.i.i245 = getelementptr inbounds i8, ptr %curr.031.i.i.i237, i64 16
  %cmp.not.i.i.i246 = icmp eq ptr %incdec.ptr.i.i.i245, %add.ptr5.i.i.i234
  br i1 %cmp.not.i.i.i246, label %for.cond18.preheader.i.i.i247, label %for.body.i.i.i236, !llvm.loop !20

for.body20.i.i.i249:                              ; preds = %for.inc36.i.i.i258, %for.cond18.preheader.i.i.i247
  %cmp19.not.i.i.sink.i250 = phi i1 [ %cmp19.not.i.i.i260, %for.inc36.i.i.i258 ], [ %cmp19.not32.i.i.i248, %for.cond18.preheader.i.i.i247 ]
  %curr.133.i.i.i251 = phi ptr [ %incdec.ptr37.i.i.i259, %for.inc36.i.i.i258 ], [ %79, %for.cond18.preheader.i.i.i247 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i250)
  %85 = load ptr, ptr %curr.133.i.i.i251, align 8
  %cond2.i252 = icmp eq ptr %85, inttoptr (i64 1 to ptr)
  br i1 %cond2.i252, label %for.inc36.i.i.i258, label %if.then22.i.i.i253

if.then22.i.i.i253:                               ; preds = %for.body20.i.i.i249
  %m_hash.i.i.i22.i.i.i254 = getelementptr inbounds i8, ptr %85, i64 12
  %86 = load i32, ptr %m_hash.i.i.i22.i.i.i254, align 4
  %cmp24.i.i.i255 = icmp eq i32 %86, %82
  %cmp.i.i.i23.i.i.i256 = icmp eq ptr %85, %81
  %or.cond26.i.i.i257 = and i1 %cmp.i.i.i23.i.i.i256, %cmp24.i.i.i255
  br i1 %or.cond26.i.i.i257, label %invoke.cont128, label %for.inc36.i.i.i258

for.inc36.i.i.i258:                               ; preds = %if.then22.i.i.i253, %for.body20.i.i.i249
  %incdec.ptr37.i.i.i259 = getelementptr inbounds i8, ptr %curr.133.i.i.i251, i64 16
  %cmp19.not.i.i.i260 = icmp ne ptr %incdec.ptr37.i.i.i259, %add.ptr.i.i.i232
  br label %for.body20.i.i.i249

invoke.cont128:                                   ; preds = %if.then.i.i.i239, %if.then22.i.i.i253
  %retval.0.i.i.i261 = phi ptr [ %curr.133.i.i.i251, %if.then22.i.i.i253 ], [ %curr.031.i.i.i237, %if.then.i.i.i239 ]
  %m_value.i262 = getelementptr inbounds i8, ptr %retval.0.i.i.i261, i64 8
  %87 = load i32, ptr %m_value.i262, align 4
  switch i32 %87, label %for.inc134 [
    i32 1, label %for.end136
    i32 0, label %sw.bb131
  ]

sw.bb131:                                         ; preds = %invoke.cont128
  br label %for.inc134

for.inc134:                                       ; preds = %sw.bb131, %invoke.cont128
  %value.3 = phi i32 [ %value.21455, %invoke.cont128 ], [ 0, %sw.bb131 ]
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %cmp121 = icmp ne i32 %value.3, 1
  %cmp123 = icmp ult i64 %indvars.iv.next1525, %80
  %88 = and i1 %cmp121, %cmp123
  br i1 %88, label %for.body125, label %for.end136, !llvm.loop !24

for.end136:                                       ; preds = %invoke.cont128, %for.inc134, %for.cond120.preheader
  %value.2.lcssa = phi i32 [ -1, %for.cond120.preheader ], [ %87, %invoke.cont128 ], [ %value.3, %for.inc134 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i264)
  store ptr %38, ptr %ref.tmp.i264, align 8
  store i32 %value.2.lcssa, ptr %m_value.i.i265, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i264)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267: ; preds = %for.end136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i264)
  br label %if.end199

invoke.cont139:                                   ; preds = %invoke.cont116
  %89 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i277 = icmp eq i32 %89, 0
  %m_kind.i.i.i.i.i278 = getelementptr inbounds i8, ptr %60, i64 4
  %90 = load i32, ptr %m_kind.i.i.i.i.i278, align 4
  %cmp2.i.i.i.i.i279 = icmp eq i32 %90, 8
  %91 = select i1 %cmp.i.i.i.i.i277, i1 %cmp2.i.i.i.i.i279, i1 false
  br i1 %91, label %if.then141, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then141:                                       ; preds = %invoke.cont139
  %m_args.i280 = getelementptr inbounds i8, ptr %38, i64 32
  %92 = load ptr, ptr %m_args.i280, align 8
  %m_hash.i.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %92, i64 12
  %93 = load i32, ptr %m_hash.i.i.i.i.i.i.i281, align 4
  %94 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i283 = add i32 %94, -1
  %and.i.i.i284 = and i32 %sub.i.i.i283, %93
  %95 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i285 = zext i32 %and.i.i.i284 to i64
  %add.ptr.i.i.i286 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %95, i64 %idx.ext.i.i.i285
  %idx.ext4.i.i.i287 = zext i32 %94 to i64
  %add.ptr5.i.i.i288 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %95, i64 %idx.ext4.i.i.i287
  %cmp.not30.i.i.i289 = icmp eq i32 %and.i.i.i284, %94
  br i1 %cmp.not30.i.i.i289, label %for.cond18.preheader.i.i.i301, label %for.body.i.i.i290

for.cond18.preheader.i.i.i301:                    ; preds = %for.inc.i.i.i298, %if.then141
  %cmp19.not32.i.i.i302 = icmp ne i32 %and.i.i.i284, 0
  br label %for.body20.i.i.i303

for.body.i.i.i290:                                ; preds = %if.then141, %for.inc.i.i.i298
  %curr.031.i.i.i291 = phi ptr [ %incdec.ptr.i.i.i299, %for.inc.i.i.i298 ], [ %add.ptr.i.i.i286, %if.then141 ]
  %96 = load ptr, ptr %curr.031.i.i.i291, align 8
  %cond.i292 = icmp eq ptr %96, inttoptr (i64 1 to ptr)
  br i1 %cond.i292, label %for.inc.i.i.i298, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %for.body.i.i.i290
  %m_hash.i.i.i.i.i.i294 = getelementptr inbounds i8, ptr %96, i64 12
  %97 = load i32, ptr %m_hash.i.i.i.i.i.i294, align 4
  %cmp8.i.i.i295 = icmp eq i32 %97, %93
  %cmp.i.i.i.i.i.i296 = icmp eq ptr %96, %92
  %or.cond.i.i.i297 = and i1 %cmp.i.i.i.i.i.i296, %cmp8.i.i.i295
  br i1 %or.cond.i.i.i297, label %invoke.cont144, label %for.inc.i.i.i298

for.inc.i.i.i298:                                 ; preds = %if.then.i.i.i293, %for.body.i.i.i290
  %incdec.ptr.i.i.i299 = getelementptr inbounds i8, ptr %curr.031.i.i.i291, i64 16
  %cmp.not.i.i.i300 = icmp eq ptr %incdec.ptr.i.i.i299, %add.ptr5.i.i.i288
  br i1 %cmp.not.i.i.i300, label %for.cond18.preheader.i.i.i301, label %for.body.i.i.i290, !llvm.loop !20

for.body20.i.i.i303:                              ; preds = %for.inc36.i.i.i312, %for.cond18.preheader.i.i.i301
  %cmp19.not.i.i.sink.i304 = phi i1 [ %cmp19.not.i.i.i314, %for.inc36.i.i.i312 ], [ %cmp19.not32.i.i.i302, %for.cond18.preheader.i.i.i301 ]
  %curr.133.i.i.i305 = phi ptr [ %incdec.ptr37.i.i.i313, %for.inc36.i.i.i312 ], [ %95, %for.cond18.preheader.i.i.i301 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i304)
  %98 = load ptr, ptr %curr.133.i.i.i305, align 8
  %cond2.i306 = icmp eq ptr %98, inttoptr (i64 1 to ptr)
  br i1 %cond2.i306, label %for.inc36.i.i.i312, label %if.then22.i.i.i307

if.then22.i.i.i307:                               ; preds = %for.body20.i.i.i303
  %m_hash.i.i.i22.i.i.i308 = getelementptr inbounds i8, ptr %98, i64 12
  %99 = load i32, ptr %m_hash.i.i.i22.i.i.i308, align 4
  %cmp24.i.i.i309 = icmp eq i32 %99, %93
  %cmp.i.i.i23.i.i.i310 = icmp eq ptr %98, %92
  %or.cond26.i.i.i311 = and i1 %cmp.i.i.i23.i.i.i310, %cmp24.i.i.i309
  br i1 %or.cond26.i.i.i311, label %invoke.cont144, label %for.inc36.i.i.i312

for.inc36.i.i.i312:                               ; preds = %if.then22.i.i.i307, %for.body20.i.i.i303
  %incdec.ptr37.i.i.i313 = getelementptr inbounds i8, ptr %curr.133.i.i.i305, i64 16
  %cmp19.not.i.i.i314 = icmp ne ptr %incdec.ptr37.i.i.i313, %add.ptr.i.i.i286
  br label %for.body20.i.i.i303

invoke.cont144:                                   ; preds = %if.then.i.i.i293, %if.then22.i.i.i307
  %retval.0.i.i.i315 = phi ptr [ %curr.133.i.i.i305, %if.then22.i.i.i307 ], [ %curr.031.i.i.i291, %if.then.i.i.i293 ]
  %m_value.i316 = getelementptr inbounds i8, ptr %retval.0.i.i.i315, i64 8
  %100 = load i32, ptr %m_value.i316, align 4
  %switch.selectcmp = icmp eq i32 %100, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp1376 = icmp eq i32 %100, 1
  %switch.select1377 = select i1 %switch.selectcmp1376, i32 -1, i32 %switch.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i318)
  store ptr %38, ptr %ref.tmp.i318, align 8
  store i32 %switch.select1377, ptr %m_value.i.i319, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i318)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit321 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit321: ; preds = %invoke.cont144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i318)
  br label %if.end199

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %invoke.cont139
  %101 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i331 = icmp eq i32 %101, 0
  %m_kind.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %60, i64 4
  %102 = load i32, ptr %m_kind.i.i.i.i.i.i332, align 4
  %cmp2.i.i.i.i.i.i333 = icmp eq i32 %102, 9
  %103 = select i1 %cmp.i.i.i.i.i.i331, i1 %cmp2.i.i.i.i.i.i333, i1 false
  br i1 %103, label %land.lhs.true.i334, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i334:                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %104 = load i32, ptr %m_num_args.i1606, align 8
  %cmp.i336 = icmp eq i32 %104, 2
  br i1 %cmp.i336, label %if.then154, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then154:                                       ; preds = %land.lhs.true.i334
  %m_args.i.i338 = getelementptr inbounds i8, ptr %38, i64 32
  %105 = load ptr, ptr %m_args.i.i338, align 8
  %arrayidx.i.i339 = getelementptr inbounds i8, ptr %38, i64 40
  %106 = load ptr, ptr %arrayidx.i.i339, align 8
  %m_hash.i.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %105, i64 12
  %107 = load i32, ptr %m_hash.i.i.i.i.i.i.i340, align 4
  %108 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i342 = add i32 %108, -1
  %and.i.i.i343 = and i32 %sub.i.i.i342, %107
  %109 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i344 = zext i32 %and.i.i.i343 to i64
  %add.ptr.i.i.i345 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %109, i64 %idx.ext.i.i.i344
  %idx.ext4.i.i.i346 = zext i32 %108 to i64
  %add.ptr5.i.i.i347 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %109, i64 %idx.ext4.i.i.i346
  %cmp.not30.i.i.i348 = icmp eq i32 %and.i.i.i343, %108
  br i1 %cmp.not30.i.i.i348, label %for.cond18.preheader.i.i.i360, label %for.body.i.i.i349

for.cond18.preheader.i.i.i360:                    ; preds = %for.inc.i.i.i357, %if.then154
  %cmp19.not32.i.i.i361 = icmp ne i32 %and.i.i.i343, 0
  br label %for.body20.i.i.i362

for.body.i.i.i349:                                ; preds = %if.then154, %for.inc.i.i.i357
  %curr.031.i.i.i350 = phi ptr [ %incdec.ptr.i.i.i358, %for.inc.i.i.i357 ], [ %add.ptr.i.i.i345, %if.then154 ]
  %110 = load ptr, ptr %curr.031.i.i.i350, align 8
  %cond.i351 = icmp eq ptr %110, inttoptr (i64 1 to ptr)
  br i1 %cond.i351, label %for.inc.i.i.i357, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %for.body.i.i.i349
  %m_hash.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %110, i64 12
  %111 = load i32, ptr %m_hash.i.i.i.i.i.i353, align 4
  %cmp8.i.i.i354 = icmp eq i32 %111, %107
  %cmp.i.i.i.i.i.i355 = icmp eq ptr %110, %105
  %or.cond.i.i.i356 = and i1 %cmp.i.i.i.i.i.i355, %cmp8.i.i.i354
  br i1 %or.cond.i.i.i356, label %invoke.cont155, label %for.inc.i.i.i357

for.inc.i.i.i357:                                 ; preds = %if.then.i.i.i352, %for.body.i.i.i349
  %incdec.ptr.i.i.i358 = getelementptr inbounds i8, ptr %curr.031.i.i.i350, i64 16
  %cmp.not.i.i.i359 = icmp eq ptr %incdec.ptr.i.i.i358, %add.ptr5.i.i.i347
  br i1 %cmp.not.i.i.i359, label %for.cond18.preheader.i.i.i360, label %for.body.i.i.i349, !llvm.loop !20

for.body20.i.i.i362:                              ; preds = %for.inc36.i.i.i371, %for.cond18.preheader.i.i.i360
  %cmp19.not.i.i.sink.i363 = phi i1 [ %cmp19.not.i.i.i373, %for.inc36.i.i.i371 ], [ %cmp19.not32.i.i.i361, %for.cond18.preheader.i.i.i360 ]
  %curr.133.i.i.i364 = phi ptr [ %incdec.ptr37.i.i.i372, %for.inc36.i.i.i371 ], [ %109, %for.cond18.preheader.i.i.i360 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i363)
  %112 = load ptr, ptr %curr.133.i.i.i364, align 8
  %cond2.i365 = icmp eq ptr %112, inttoptr (i64 1 to ptr)
  br i1 %cond2.i365, label %for.inc36.i.i.i371, label %if.then22.i.i.i366

if.then22.i.i.i366:                               ; preds = %for.body20.i.i.i362
  %m_hash.i.i.i22.i.i.i367 = getelementptr inbounds i8, ptr %112, i64 12
  %113 = load i32, ptr %m_hash.i.i.i22.i.i.i367, align 4
  %cmp24.i.i.i368 = icmp eq i32 %113, %107
  %cmp.i.i.i23.i.i.i369 = icmp eq ptr %112, %105
  %or.cond26.i.i.i370 = and i1 %cmp.i.i.i23.i.i.i369, %cmp24.i.i.i368
  br i1 %or.cond26.i.i.i370, label %invoke.cont155, label %for.inc36.i.i.i371

for.inc36.i.i.i371:                               ; preds = %if.then22.i.i.i366, %for.body20.i.i.i362
  %incdec.ptr37.i.i.i372 = getelementptr inbounds i8, ptr %curr.133.i.i.i364, i64 16
  %cmp19.not.i.i.i373 = icmp ne ptr %incdec.ptr37.i.i.i372, %add.ptr.i.i.i345
  br label %for.body20.i.i.i362

invoke.cont155:                                   ; preds = %if.then.i.i.i352, %if.then22.i.i.i366
  %retval.0.i.i.i374 = phi ptr [ %curr.133.i.i.i364, %if.then22.i.i.i366 ], [ %curr.031.i.i.i350, %if.then.i.i.i352 ]
  %m_value.i375 = getelementptr inbounds i8, ptr %retval.0.i.i.i374, i64 8
  %114 = load i32, ptr %m_value.i375, align 4
  %m_hash.i.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %106, i64 12
  %115 = load i32, ptr %m_hash.i.i.i.i.i.i.i377, align 4
  %and.i.i.i380 = and i32 %115, %sub.i.i.i342
  %idx.ext.i.i.i381 = zext i32 %and.i.i.i380 to i64
  %add.ptr.i.i.i382 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %109, i64 %idx.ext.i.i.i381
  %cmp.not30.i.i.i385 = icmp eq i32 %and.i.i.i380, %108
  br i1 %cmp.not30.i.i.i385, label %for.cond18.preheader.i.i.i397, label %for.body.i.i.i386

for.cond18.preheader.i.i.i397:                    ; preds = %for.inc.i.i.i394, %invoke.cont155
  %cmp19.not32.i.i.i398 = icmp ne i32 %and.i.i.i380, 0
  br label %for.body20.i.i.i399

for.body.i.i.i386:                                ; preds = %invoke.cont155, %for.inc.i.i.i394
  %curr.031.i.i.i387 = phi ptr [ %incdec.ptr.i.i.i395, %for.inc.i.i.i394 ], [ %add.ptr.i.i.i382, %invoke.cont155 ]
  %116 = load ptr, ptr %curr.031.i.i.i387, align 8
  %cond.i388 = icmp eq ptr %116, inttoptr (i64 1 to ptr)
  br i1 %cond.i388, label %for.inc.i.i.i394, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %for.body.i.i.i386
  %m_hash.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %116, i64 12
  %117 = load i32, ptr %m_hash.i.i.i.i.i.i390, align 4
  %cmp8.i.i.i391 = icmp eq i32 %117, %115
  %cmp.i.i.i.i.i.i392 = icmp eq ptr %116, %106
  %or.cond.i.i.i393 = and i1 %cmp.i.i.i.i.i.i392, %cmp8.i.i.i391
  br i1 %or.cond.i.i.i393, label %invoke.cont157, label %for.inc.i.i.i394

for.inc.i.i.i394:                                 ; preds = %if.then.i.i.i389, %for.body.i.i.i386
  %incdec.ptr.i.i.i395 = getelementptr inbounds i8, ptr %curr.031.i.i.i387, i64 16
  %cmp.not.i.i.i396 = icmp eq ptr %incdec.ptr.i.i.i395, %add.ptr5.i.i.i347
  br i1 %cmp.not.i.i.i396, label %for.cond18.preheader.i.i.i397, label %for.body.i.i.i386, !llvm.loop !20

for.body20.i.i.i399:                              ; preds = %for.inc36.i.i.i408, %for.cond18.preheader.i.i.i397
  %cmp19.not.i.i.sink.i400 = phi i1 [ %cmp19.not.i.i.i410, %for.inc36.i.i.i408 ], [ %cmp19.not32.i.i.i398, %for.cond18.preheader.i.i.i397 ]
  %curr.133.i.i.i401 = phi ptr [ %incdec.ptr37.i.i.i409, %for.inc36.i.i.i408 ], [ %109, %for.cond18.preheader.i.i.i397 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i400)
  %118 = load ptr, ptr %curr.133.i.i.i401, align 8
  %cond2.i402 = icmp eq ptr %118, inttoptr (i64 1 to ptr)
  br i1 %cond2.i402, label %for.inc36.i.i.i408, label %if.then22.i.i.i403

if.then22.i.i.i403:                               ; preds = %for.body20.i.i.i399
  %m_hash.i.i.i22.i.i.i404 = getelementptr inbounds i8, ptr %118, i64 12
  %119 = load i32, ptr %m_hash.i.i.i22.i.i.i404, align 4
  %cmp24.i.i.i405 = icmp eq i32 %119, %115
  %cmp.i.i.i23.i.i.i406 = icmp eq ptr %118, %106
  %or.cond26.i.i.i407 = and i1 %cmp.i.i.i23.i.i.i406, %cmp24.i.i.i405
  br i1 %or.cond26.i.i.i407, label %invoke.cont157, label %for.inc36.i.i.i408

for.inc36.i.i.i408:                               ; preds = %if.then22.i.i.i403, %for.body20.i.i.i399
  %incdec.ptr37.i.i.i409 = getelementptr inbounds i8, ptr %curr.133.i.i.i401, i64 16
  %cmp19.not.i.i.i410 = icmp ne ptr %incdec.ptr37.i.i.i409, %add.ptr.i.i.i382
  br label %for.body20.i.i.i399

invoke.cont157:                                   ; preds = %if.then.i.i.i389, %if.then22.i.i.i403
  %retval.0.i.i.i411 = phi ptr [ %curr.133.i.i.i401, %if.then22.i.i.i403 ], [ %curr.031.i.i.i387, %if.then.i.i.i389 ]
  %m_value.i412 = getelementptr inbounds i8, ptr %retval.0.i.i.i411, i64 8
  %120 = load i32, ptr %m_value.i412, align 4
  %cmp159 = icmp eq i32 %114, -1
  %cmp161 = icmp eq i32 %120, 1
  %or.cond = select i1 %cmp159, i1 true, i1 %cmp161
  %cmp164 = icmp eq i32 %114, 1
  %cmp165 = icmp eq i32 %120, -1
  %or.cond1 = select i1 %cmp164, i1 %cmp165, i1 false
  %spec.select = sext i1 %or.cond1 to i32
  %value.5 = select i1 %or.cond, i32 1, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i414)
  store ptr %38, ptr %ref.tmp.i414, align 8
  store i32 %value.5, ptr %m_value.i.i415, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i414)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit417 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit417: ; preds = %invoke.cont157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i414)
  br label %if.end199

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i334, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %121 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i427 = icmp eq i32 %121, 0
  %m_kind.i.i.i.i.i.i428 = getelementptr inbounds i8, ptr %60, i64 4
  %122 = load i32, ptr %m_kind.i.i.i.i.i.i428, align 4
  %cmp2.i.i.i.i.i.i429 = icmp eq i32 %122, 2
  %123 = select i1 %cmp.i.i.i.i.i.i427, i1 %cmp2.i.i.i.i.i.i429, i1 false
  br i1 %123, label %land.lhs.true.i430, label %if.else192

land.lhs.true.i430:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %124 = load i32, ptr %m_num_args.i1606, align 8
  %cmp.i432 = icmp eq i32 %124, 2
  br i1 %cmp.i432, label %if.then174, label %if.else192

if.then174:                                       ; preds = %land.lhs.true.i430
  %m_args.i.i434 = getelementptr inbounds i8, ptr %38, i64 32
  %125 = load ptr, ptr %m_args.i.i434, align 8
  %arrayidx.i.i435 = getelementptr inbounds i8, ptr %38, i64 40
  %126 = load ptr, ptr %arrayidx.i.i435, align 8
  %m_hash.i.i.i.i.i.i.i436 = getelementptr inbounds i8, ptr %125, i64 12
  %127 = load i32, ptr %m_hash.i.i.i.i.i.i.i436, align 4
  %128 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i438 = add i32 %128, -1
  %and.i.i.i439 = and i32 %sub.i.i.i438, %127
  %129 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i440 = zext i32 %and.i.i.i439 to i64
  %add.ptr.i.i.i441 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %129, i64 %idx.ext.i.i.i440
  %idx.ext4.i.i.i442 = zext i32 %128 to i64
  %add.ptr5.i.i.i443 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %129, i64 %idx.ext4.i.i.i442
  %cmp.not30.i.i.i444 = icmp eq i32 %and.i.i.i439, %128
  br i1 %cmp.not30.i.i.i444, label %for.cond18.preheader.i.i.i456, label %for.body.i.i.i445

for.cond18.preheader.i.i.i456:                    ; preds = %for.inc.i.i.i453, %if.then174
  %cmp19.not32.i.i.i457 = icmp ne i32 %and.i.i.i439, 0
  br label %for.body20.i.i.i458

for.body.i.i.i445:                                ; preds = %if.then174, %for.inc.i.i.i453
  %curr.031.i.i.i446 = phi ptr [ %incdec.ptr.i.i.i454, %for.inc.i.i.i453 ], [ %add.ptr.i.i.i441, %if.then174 ]
  %130 = load ptr, ptr %curr.031.i.i.i446, align 8
  %cond.i447 = icmp eq ptr %130, inttoptr (i64 1 to ptr)
  br i1 %cond.i447, label %for.inc.i.i.i453, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %for.body.i.i.i445
  %m_hash.i.i.i.i.i.i449 = getelementptr inbounds i8, ptr %130, i64 12
  %131 = load i32, ptr %m_hash.i.i.i.i.i.i449, align 4
  %cmp8.i.i.i450 = icmp eq i32 %131, %127
  %cmp.i.i.i.i.i.i451 = icmp eq ptr %130, %125
  %or.cond.i.i.i452 = and i1 %cmp.i.i.i.i.i.i451, %cmp8.i.i.i450
  br i1 %or.cond.i.i.i452, label %invoke.cont176, label %for.inc.i.i.i453

for.inc.i.i.i453:                                 ; preds = %if.then.i.i.i448, %for.body.i.i.i445
  %incdec.ptr.i.i.i454 = getelementptr inbounds i8, ptr %curr.031.i.i.i446, i64 16
  %cmp.not.i.i.i455 = icmp eq ptr %incdec.ptr.i.i.i454, %add.ptr5.i.i.i443
  br i1 %cmp.not.i.i.i455, label %for.cond18.preheader.i.i.i456, label %for.body.i.i.i445, !llvm.loop !20

for.body20.i.i.i458:                              ; preds = %for.inc36.i.i.i467, %for.cond18.preheader.i.i.i456
  %cmp19.not.i.i.sink.i459 = phi i1 [ %cmp19.not.i.i.i469, %for.inc36.i.i.i467 ], [ %cmp19.not32.i.i.i457, %for.cond18.preheader.i.i.i456 ]
  %curr.133.i.i.i460 = phi ptr [ %incdec.ptr37.i.i.i468, %for.inc36.i.i.i467 ], [ %129, %for.cond18.preheader.i.i.i456 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i459)
  %132 = load ptr, ptr %curr.133.i.i.i460, align 8
  %cond2.i461 = icmp eq ptr %132, inttoptr (i64 1 to ptr)
  br i1 %cond2.i461, label %for.inc36.i.i.i467, label %if.then22.i.i.i462

if.then22.i.i.i462:                               ; preds = %for.body20.i.i.i458
  %m_hash.i.i.i22.i.i.i463 = getelementptr inbounds i8, ptr %132, i64 12
  %133 = load i32, ptr %m_hash.i.i.i22.i.i.i463, align 4
  %cmp24.i.i.i464 = icmp eq i32 %133, %127
  %cmp.i.i.i23.i.i.i465 = icmp eq ptr %132, %125
  %or.cond26.i.i.i466 = and i1 %cmp.i.i.i23.i.i.i465, %cmp24.i.i.i464
  br i1 %or.cond26.i.i.i466, label %invoke.cont176, label %for.inc36.i.i.i467

for.inc36.i.i.i467:                               ; preds = %if.then22.i.i.i462, %for.body20.i.i.i458
  %incdec.ptr37.i.i.i468 = getelementptr inbounds i8, ptr %curr.133.i.i.i460, i64 16
  %cmp19.not.i.i.i469 = icmp ne ptr %incdec.ptr37.i.i.i468, %add.ptr.i.i.i441
  br label %for.body20.i.i.i458

invoke.cont176:                                   ; preds = %if.then.i.i.i448, %if.then22.i.i.i462
  %retval.0.i.i.i470 = phi ptr [ %curr.133.i.i.i460, %if.then22.i.i.i462 ], [ %curr.031.i.i.i446, %if.then.i.i.i448 ]
  %m_value.i471 = getelementptr inbounds i8, ptr %retval.0.i.i.i470, i64 8
  %134 = load i32, ptr %m_value.i471, align 4
  %m_hash.i.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %126, i64 12
  %135 = load i32, ptr %m_hash.i.i.i.i.i.i.i473, align 4
  %and.i.i.i476 = and i32 %135, %sub.i.i.i438
  %idx.ext.i.i.i477 = zext i32 %and.i.i.i476 to i64
  %add.ptr.i.i.i478 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %129, i64 %idx.ext.i.i.i477
  %cmp.not30.i.i.i481 = icmp eq i32 %and.i.i.i476, %128
  br i1 %cmp.not30.i.i.i481, label %for.cond18.preheader.i.i.i493, label %for.body.i.i.i482

for.cond18.preheader.i.i.i493:                    ; preds = %for.inc.i.i.i490, %invoke.cont176
  %cmp19.not32.i.i.i494 = icmp ne i32 %and.i.i.i476, 0
  br label %for.body20.i.i.i495

for.body.i.i.i482:                                ; preds = %invoke.cont176, %for.inc.i.i.i490
  %curr.031.i.i.i483 = phi ptr [ %incdec.ptr.i.i.i491, %for.inc.i.i.i490 ], [ %add.ptr.i.i.i478, %invoke.cont176 ]
  %136 = load ptr, ptr %curr.031.i.i.i483, align 8
  %cond.i484 = icmp eq ptr %136, inttoptr (i64 1 to ptr)
  br i1 %cond.i484, label %for.inc.i.i.i490, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %for.body.i.i.i482
  %m_hash.i.i.i.i.i.i486 = getelementptr inbounds i8, ptr %136, i64 12
  %137 = load i32, ptr %m_hash.i.i.i.i.i.i486, align 4
  %cmp8.i.i.i487 = icmp eq i32 %137, %135
  %cmp.i.i.i.i.i.i488 = icmp eq ptr %136, %126
  %or.cond.i.i.i489 = and i1 %cmp.i.i.i.i.i.i488, %cmp8.i.i.i487
  br i1 %or.cond.i.i.i489, label %invoke.cont179, label %for.inc.i.i.i490

for.inc.i.i.i490:                                 ; preds = %if.then.i.i.i485, %for.body.i.i.i482
  %incdec.ptr.i.i.i491 = getelementptr inbounds i8, ptr %curr.031.i.i.i483, i64 16
  %cmp.not.i.i.i492 = icmp eq ptr %incdec.ptr.i.i.i491, %add.ptr5.i.i.i443
  br i1 %cmp.not.i.i.i492, label %for.cond18.preheader.i.i.i493, label %for.body.i.i.i482, !llvm.loop !20

for.body20.i.i.i495:                              ; preds = %for.inc36.i.i.i504, %for.cond18.preheader.i.i.i493
  %cmp19.not.i.i.sink.i496 = phi i1 [ %cmp19.not.i.i.i506, %for.inc36.i.i.i504 ], [ %cmp19.not32.i.i.i494, %for.cond18.preheader.i.i.i493 ]
  %curr.133.i.i.i497 = phi ptr [ %incdec.ptr37.i.i.i505, %for.inc36.i.i.i504 ], [ %129, %for.cond18.preheader.i.i.i493 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i496)
  %138 = load ptr, ptr %curr.133.i.i.i497, align 8
  %cond2.i498 = icmp eq ptr %138, inttoptr (i64 1 to ptr)
  br i1 %cond2.i498, label %for.inc36.i.i.i504, label %if.then22.i.i.i499

if.then22.i.i.i499:                               ; preds = %for.body20.i.i.i495
  %m_hash.i.i.i22.i.i.i500 = getelementptr inbounds i8, ptr %138, i64 12
  %139 = load i32, ptr %m_hash.i.i.i22.i.i.i500, align 4
  %cmp24.i.i.i501 = icmp eq i32 %139, %135
  %cmp.i.i.i23.i.i.i502 = icmp eq ptr %138, %126
  %or.cond26.i.i.i503 = and i1 %cmp.i.i.i23.i.i.i502, %cmp24.i.i.i501
  br i1 %or.cond26.i.i.i503, label %invoke.cont179, label %for.inc36.i.i.i504

for.inc36.i.i.i504:                               ; preds = %if.then22.i.i.i499, %for.body20.i.i.i495
  %incdec.ptr37.i.i.i505 = getelementptr inbounds i8, ptr %curr.133.i.i.i497, i64 16
  %cmp19.not.i.i.i506 = icmp ne ptr %incdec.ptr37.i.i.i505, %add.ptr.i.i.i478
  br label %for.body20.i.i.i495

invoke.cont179:                                   ; preds = %if.then.i.i.i485, %if.then22.i.i.i499
  %retval.0.i.i.i507 = phi ptr [ %curr.133.i.i.i497, %if.then22.i.i.i499 ], [ %curr.031.i.i.i483, %if.then.i.i.i485 ]
  %m_value.i508 = getelementptr inbounds i8, ptr %retval.0.i.i.i507, i64 8
  %140 = load i32, ptr %m_value.i508, align 4
  %cmp181 = icmp eq i32 %134, 0
  %cmp183 = icmp eq i32 %140, 0
  %or.cond2 = select i1 %cmp181, i1 true, i1 %cmp183
  %cmp186 = icmp eq i32 %134, %140
  %spec.select1378 = select i1 %cmp186, i32 1, i32 -1
  %value.6 = select i1 %or.cond2, i32 0, i32 %spec.select1378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i510)
  store ptr %38, ptr %ref.tmp.i510, align 8
  store i32 %value.6, ptr %m_value.i.i511, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i510)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit513 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit513: ; preds = %invoke.cont179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i510)
  br label %if.end199

if.else192:                                       ; preds = %land.rhs.i.i, %land.lhs.true.i430, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %if.end96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i514)
  store ptr %38, ptr %ref.tmp.i514, align 8
  store i32 0, ptr %m_value.i.i515, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i514)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit517 unwind label %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit517: ; preds = %if.else192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i514)
  br label %if.end199

if.end199:                                        ; preds = %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit517, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit513, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit417, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit321, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit
  %141 = load ptr, ptr %todo, align 8
  %cmp.i1311449 = icmp eq ptr %141, null
  br i1 %cmp.i1311449, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

while.end:                                        ; preds = %if.end199, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont201 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %while.end
  %m_fn = getelementptr inbounds i8, ptr %this, i64 24
  %142 = load ptr, ptr %m_fn, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i518 = getelementptr inbounds i8, ptr %ref.tmp205, i64 4
  %bf.load.i.i.i519 = load i8, ptr %m_kind.i.i.i518, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i519, -4
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
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp205, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i518, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont207 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont201
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %144 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont207
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc521 unwind label %lpad208

.noexc521:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc521, %invoke.cont207
  %145 = phi ptr [ %.pre.i.i, %.noexc521 ], [ %144, %invoke.cont207 ]
  %call2.i522 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i1 noundef zeroext true)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call2.i522, ptr %arg.addr.i, align 8
  %call.i523 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %142, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp205)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont211
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %tobool.not.i.i.i.i525 = icmp eq ptr %call.i523, null
  br i1 %tobool.not.i.i.i.i525, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i523, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %149, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8rationalD2Ev.exit
  %150 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i527 = icmp eq ptr %150, null
  br i1 %cmp.i.i527, label %if.then.i.i529, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i528 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i.i528, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %151, %152
  br i1 %cmp5.i.i, label %if.then.i.i529, label %invoke.cont216

if.then.i.i529:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc531 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc531:                                        ; preds = %if.then.i.i529
  %.pre.i.i530 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i530, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %.noexc531, %lor.lhs.false.i.i
  %153 = phi i32 [ %.pre1.i.i, %.noexc531 ], [ %151, %lor.lhs.false.i.i ]
  %154 = phi ptr [ %.pre.i.i530, %.noexc531 ], [ %150, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %153 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %154, i64 %idx.ext.i.i
  store ptr %call.i523, ptr %add.ptr.i.i, align 8
  %155 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %156, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call.i532 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %fml, ptr noundef %call.i523)
          to label %invoke.cont219 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont216
  %call.i533 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call.i532)
          to label %invoke.cont221 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i533)
          to label %invoke.cont223 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont221
  %157 = load ptr, ptr %todo, align 8
  %cmp.i534 = icmp eq ptr %157, null
  br i1 %cmp.i534, label %if.then.i544, label %lor.lhs.false.i535

lor.lhs.false.i535:                               ; preds = %invoke.cont223
  %arrayidx.i536 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i536, align 4
  %arrayidx4.i537 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i32, ptr %arrayidx4.i537, align 4
  %cmp5.i538 = icmp eq i32 %158, %159
  br i1 %cmp5.i538, label %if.then.i544, label %invoke.cont224

if.then.i544:                                     ; preds = %lor.lhs.false.i535, %invoke.cont223
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc548 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %if.then.i544
  %.pre.i545 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i546 = getelementptr inbounds i8, ptr %.pre.i545, i64 -4
  %.pre1.i547 = load i32, ptr %arrayidx8.phi.trans.insert.i546, align 4
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %.noexc548, %lor.lhs.false.i535
  %160 = phi i32 [ %.pre1.i547, %.noexc548 ], [ %158, %lor.lhs.false.i535 ]
  %161 = phi ptr [ %.pre.i545, %.noexc548 ], [ %157, %lor.lhs.false.i535 ]
  %idx.ext.i540 = zext i32 %160 to i64
  %add.ptr.i541 = getelementptr inbounds ptr, ptr %161, i64 %idx.ext.i540
  store ptr %fml, ptr %add.ptr.i541, align 8
  %162 = load ptr, ptr %todo, align 8
  %arrayidx10.i542 = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx10.i542, align 4
  %inc.i543 = add i32 %163, 1
  store i32 %inc.i543, ptr %arrayidx10.i542, align 4
  %164 = load ptr, ptr %names, align 8
  %cmp.i550 = icmp eq ptr %164, null
  br i1 %cmp.i550, label %if.then.i560, label %lor.lhs.false.i551

lor.lhs.false.i551:                               ; preds = %invoke.cont224
  %arrayidx.i552 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx.i552, align 4
  %arrayidx4.i553 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i32, ptr %arrayidx4.i553, align 4
  %cmp5.i554 = icmp eq i32 %165, %166
  br i1 %cmp5.i554, label %if.then.i560, label %invoke.cont226

if.then.i560:                                     ; preds = %lor.lhs.false.i551, %invoke.cont224
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc564 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc564:                                        ; preds = %if.then.i560
  %.pre.i561 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i562 = getelementptr inbounds i8, ptr %.pre.i561, i64 -4
  %.pre1.i563 = load i32, ptr %arrayidx8.phi.trans.insert.i562, align 4
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %.noexc564, %lor.lhs.false.i551
  %167 = phi i32 [ %.pre1.i563, %.noexc564 ], [ %165, %lor.lhs.false.i551 ]
  %168 = phi ptr [ %.pre.i561, %.noexc564 ], [ %164, %lor.lhs.false.i551 ]
  %idx.ext.i556 = zext i32 %167 to i64
  %add.ptr.i557 = getelementptr inbounds ptr, ptr %168, i64 %idx.ext.i556
  store ptr %call.i523, ptr %add.ptr.i557, align 8
  %169 = load ptr, ptr %names, align 8
  %arrayidx10.i558 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx10.i558, align 4
  %inc.i559 = add i32 %170, 1
  store i32 %inc.i559, ptr %arrayidx10.i558, align 4
  %171 = load ptr, ptr %is_checked, align 8
  %cmp.i566 = icmp eq ptr %171, null
  br i1 %cmp.i566, label %if.then.i576, label %lor.lhs.false.i567

lor.lhs.false.i567:                               ; preds = %invoke.cont226
  %arrayidx.i568 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx.i568, align 4
  %arrayidx4.i569 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load i32, ptr %arrayidx4.i569, align 4
  %cmp5.i570 = icmp eq i32 %172, %173
  br i1 %cmp5.i570, label %if.then.i576, label %invoke.cont229

if.then.i576:                                     ; preds = %lor.lhs.false.i567, %invoke.cont226
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc580 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc580:                                        ; preds = %if.then.i576
  %.pre.i577 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i578 = getelementptr inbounds i8, ptr %.pre.i577, i64 -4
  %.pre1.i579 = load i32, ptr %arrayidx8.phi.trans.insert.i578, align 4
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %.noexc580, %lor.lhs.false.i567
  %174 = phi i32 [ %.pre1.i579, %.noexc580 ], [ %172, %lor.lhs.false.i567 ]
  %175 = phi ptr [ %.pre.i577, %.noexc580 ], [ %171, %lor.lhs.false.i567 ]
  %idx.ext.i572 = zext i32 %174 to i64
  %add.ptr.i573 = getelementptr inbounds i8, ptr %175, i64 %idx.ext.i572
  store i8 0, ptr %add.ptr.i573, align 1
  %176 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i574 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx10.i574, align 4
  %inc.i575 = add i32 %177, 1
  store i32 %inc.i575, ptr %arrayidx10.i574, align 4
  %178 = load ptr, ptr %parent_ids, align 8
  %cmp.i581 = icmp eq ptr %178, null
  br i1 %cmp.i581, label %if.then.i591, label %lor.lhs.false.i582

lor.lhs.false.i582:                               ; preds = %invoke.cont229
  %arrayidx.i583 = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx.i583, align 4
  %arrayidx4.i584 = getelementptr inbounds i8, ptr %178, i64 -8
  %180 = load i32, ptr %arrayidx4.i584, align 4
  %cmp5.i585 = icmp eq i32 %179, %180
  br i1 %cmp5.i585, label %if.then.i591, label %invoke.cont232

if.then.i591:                                     ; preds = %lor.lhs.false.i582, %invoke.cont229
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc595 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc595:                                        ; preds = %if.then.i591
  %.pre.i592 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i593 = getelementptr inbounds i8, ptr %.pre.i592, i64 -4
  %.pre1.i594 = load i32, ptr %arrayidx8.phi.trans.insert.i593, align 4
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %.noexc595, %lor.lhs.false.i582
  %181 = phi i32 [ %.pre1.i594, %.noexc595 ], [ %179, %lor.lhs.false.i582 ]
  %182 = phi ptr [ %.pre.i592, %.noexc595 ], [ %178, %lor.lhs.false.i582 ]
  %idx.ext.i587 = zext i32 %181 to i64
  %add.ptr.i588 = getelementptr inbounds i32, ptr %182, i64 %idx.ext.i587
  store i32 0, ptr %add.ptr.i588, align 4
  %183 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i589 = getelementptr inbounds i8, ptr %183, i64 -4
  %184 = load i32, ptr %arrayidx10.i589, align 4
  %inc.i590 = add i32 %184, 1
  store i32 %inc.i590, ptr %arrayidx10.i589, align 4
  %185 = load ptr, ptr %self_ids, align 8
  %cmp.i596 = icmp eq ptr %185, null
  br i1 %cmp.i596, label %if.then.i606, label %lor.lhs.false.i597

lor.lhs.false.i597:                               ; preds = %invoke.cont232
  %arrayidx.i598 = getelementptr inbounds i8, ptr %185, i64 -4
  %186 = load i32, ptr %arrayidx.i598, align 4
  %arrayidx4.i599 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load i32, ptr %arrayidx4.i599, align 4
  %cmp5.i600 = icmp eq i32 %186, %187
  br i1 %cmp5.i600, label %if.then.i606, label %invoke.cont235

if.then.i606:                                     ; preds = %lor.lhs.false.i597, %invoke.cont232
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc610 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc610:                                        ; preds = %if.then.i606
  %.pre.i607 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i608 = getelementptr inbounds i8, ptr %.pre.i607, i64 -4
  %.pre1.i609 = load i32, ptr %arrayidx8.phi.trans.insert.i608, align 4
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc610, %lor.lhs.false.i597
  %188 = phi i32 [ %.pre1.i609, %.noexc610 ], [ %186, %lor.lhs.false.i597 ]
  %189 = phi ptr [ %.pre.i607, %.noexc610 ], [ %185, %lor.lhs.false.i597 ]
  %idx.ext.i602 = zext i32 %188 to i64
  %add.ptr.i603 = getelementptr inbounds i32, ptr %189, i64 %idx.ext.i602
  store i32 0, ptr %add.ptr.i603, align 4
  %190 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i604 = getelementptr inbounds i8, ptr %190, i64 -4
  %191 = load i32, ptr %arrayidx10.i604, align 4
  %inc.i605 = add i32 %191, 1
  store i32 %inc.i605, ptr %arrayidx10.i604, align 4
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %while.cond240.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond240.preheader:                          ; preds = %invoke.cont235
  %192 = load ptr, ptr %todo, align 8
  %cmp.i6121473 = icmp eq ptr %192, null
  br i1 %cmp.i6121473, label %while.end415, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616.lr.ph:   ; preds = %while.cond240.preheader
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_capacity.i.i617 = getelementptr inbounds i8, ptr %args, i64 12
  %m_false.i718 = getelementptr inbounds i8, ptr %0, i64 864
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %m_kind.i.i.i909 = getelementptr inbounds i8, ptr %ref.tmp355, i64 4
  %m_ptr.i.i.i912 = getelementptr inbounds i8, ptr %ref.tmp355, i64 8
  %m_den.i.i913 = getelementptr inbounds i8, ptr %ref.tmp355, i64 16
  %m_kind.i1.i.i914 = getelementptr inbounds i8, ptr %ref.tmp355, i64 20
  %m_ptr.i4.i.i917 = getelementptr inbounds i8, ptr %ref.tmp355, i64 24
  %m_value.i.i1138 = getelementptr inbounds i8, ptr %ref.tmp.i1137, i64 8
  %ref.tmp403.sroa.21290.0.m_value.i.i1138.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1137, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616:         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616.lr.ph, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %193 = phi ptr [ %192, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616.lr.ph ], [ %376, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %path_id.01477 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616.lr.ph ], [ %path_id.3, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %id.01476 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616.lr.ph ], [ %id.4, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %arrayidx.i614 = getelementptr inbounds i8, ptr %193, i64 -4
  %194 = load i32, ptr %arrayidx.i614, align 4
  %cmp3.i615 = icmp eq i32 %194, 0
  br i1 %cmp3.i615, label %while.end415, label %invoke.cont246

invoke.cont246:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i617, align 4
  %195 = load i32, ptr %arrayidx.i614, align 4
  %196 = add i32 %195, -1
  %197 = zext i32 %196 to i64
  %arrayidx.i1.i622 = getelementptr inbounds ptr, ptr %193, i64 %197
  %198 = load ptr, ptr %arrayidx.i1.i622, align 8
  %199 = load ptr, ptr %parent_ids, align 8
  %cmp.i.i624 = icmp eq ptr %199, null
  br i1 %cmp.i.i624, label %invoke.cont248, label %if.end.i.i625

if.end.i.i625:                                    ; preds = %invoke.cont246
  %arrayidx.i.i626 = getelementptr inbounds i8, ptr %199, i64 -4
  %200 = load i32, ptr %arrayidx.i.i626, align 4
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %if.end.i.i625, %invoke.cont246
  %retval.0.i.i627 = phi i64 [ %202, %if.end.i.i625 ], [ 4294967295, %invoke.cont246 ]
  %arrayidx.i1.i628 = getelementptr inbounds i32, ptr %199, i64 %retval.0.i.i627
  %203 = load i32, ptr %arrayidx.i1.i628, align 4
  %204 = load ptr, ptr %names, align 8
  %cmp.i.i629 = icmp eq ptr %204, null
  br i1 %cmp.i.i629, label %invoke.cont250, label %if.end.i.i630

if.end.i.i630:                                    ; preds = %invoke.cont248
  %arrayidx.i.i631 = getelementptr inbounds i8, ptr %204, i64 -4
  %205 = load i32, ptr %arrayidx.i.i631, align 4
  %206 = add i32 %205, -1
  %207 = zext i32 %206 to i64
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.end.i.i630, %invoke.cont248
  %retval.0.i.i632 = phi i64 [ %207, %if.end.i.i630 ], [ 4294967295, %invoke.cont248 ]
  %arrayidx.i1.i633 = getelementptr inbounds ptr, ptr %204, i64 %retval.0.i.i632
  %208 = load ptr, ptr %arrayidx.i1.i633, align 8
  %209 = load ptr, ptr %is_checked, align 8
  %cmp.i.i635 = icmp eq ptr %209, null
  br i1 %cmp.i.i635, label %invoke.cont252, label %if.end.i.i636

if.end.i.i636:                                    ; preds = %invoke.cont250
  %arrayidx.i.i637 = getelementptr inbounds i8, ptr %209, i64 -4
  %210 = load i32, ptr %arrayidx.i.i637, align 4
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.end.i.i636, %invoke.cont250
  %retval.0.i.i638 = phi i64 [ %212, %if.end.i.i636 ], [ 4294967295, %invoke.cont250 ]
  %arrayidx.i1.i639 = getelementptr inbounds i8, ptr %209, i64 %retval.0.i.i638
  %213 = load i8, ptr %arrayidx.i1.i639, align 1
  %tobool254 = trunc i8 %213 to i1
  %m_hash.i.i.i.i.i.i.i640 = getelementptr inbounds i8, ptr %198, i64 12
  %214 = load i32, ptr %m_hash.i.i.i.i.i.i.i640, align 4
  %215 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i642 = add i32 %215, -1
  %and.i.i.i643 = and i32 %sub.i.i.i642, %214
  %216 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i644 = zext i32 %and.i.i.i643 to i64
  %add.ptr.i.i.i645 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %216, i64 %idx.ext.i.i.i644
  %idx.ext4.i.i.i646 = zext i32 %215 to i64
  %add.ptr5.i.i.i647 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %216, i64 %idx.ext4.i.i.i646
  %cmp.not30.i.i.i648 = icmp eq i32 %and.i.i.i643, %215
  br i1 %cmp.not30.i.i.i648, label %for.cond18.preheader.i.i.i655, label %for.body.i.i.i649

for.cond18.preheader.i.i.i655:                    ; preds = %for.inc.i.i.i652, %invoke.cont252
  %cmp19.not32.i.i.i656 = icmp eq i32 %and.i.i.i643, 0
  br i1 %cmp19.not32.i.i.i656, label %if.end258, label %for.body20.i.i.i657

for.body.i.i.i649:                                ; preds = %invoke.cont252, %for.inc.i.i.i652
  %curr.031.i.i.i650 = phi ptr [ %incdec.ptr.i.i.i653, %for.inc.i.i.i652 ], [ %add.ptr.i.i.i645, %invoke.cont252 ]
  %217 = load ptr, ptr %curr.031.i.i.i650, align 8
  %magicptr25.i.i.i651 = ptrtoint ptr %217 to i64
  switch i64 %magicptr25.i.i.i651, label %if.then.i.i.i669 [
    i64 0, label %if.end258
    i64 1, label %for.inc.i.i.i652
  ]

if.then.i.i.i669:                                 ; preds = %for.body.i.i.i649
  %m_hash.i.i.i.i.i.i670 = getelementptr inbounds i8, ptr %217, i64 12
  %218 = load i32, ptr %m_hash.i.i.i.i.i.i670, align 4
  %cmp8.i.i.i671 = icmp eq i32 %218, %214
  %cmp.i.i.i.i.i.i672 = icmp eq ptr %217, %198
  %or.cond.i.i.i673 = and i1 %cmp.i.i.i.i.i.i672, %cmp8.i.i.i671
  br i1 %or.cond.i.i.i673, label %if.end407, label %for.inc.i.i.i652

for.inc.i.i.i652:                                 ; preds = %if.then.i.i.i669, %for.body.i.i.i649
  %incdec.ptr.i.i.i653 = getelementptr inbounds i8, ptr %curr.031.i.i.i650, i64 24
  %cmp.not.i.i.i654 = icmp eq ptr %incdec.ptr.i.i.i653, %add.ptr5.i.i.i647
  br i1 %cmp.not.i.i.i654, label %for.cond18.preheader.i.i.i655, label %for.body.i.i.i649, !llvm.loop !13

for.body20.i.i.i657:                              ; preds = %for.cond18.preheader.i.i.i655, %for.inc36.i.i.i660
  %curr.133.i.i.i658 = phi ptr [ %incdec.ptr37.i.i.i661, %for.inc36.i.i.i660 ], [ %216, %for.cond18.preheader.i.i.i655 ]
  %219 = load ptr, ptr %curr.133.i.i.i658, align 8
  %magicptr27.i.i.i659 = ptrtoint ptr %219 to i64
  switch i64 %magicptr27.i.i.i659, label %if.then22.i.i.i664 [
    i64 0, label %if.end258
    i64 1, label %for.inc36.i.i.i660
  ]

if.then22.i.i.i664:                               ; preds = %for.body20.i.i.i657
  %m_hash.i.i.i22.i.i.i665 = getelementptr inbounds i8, ptr %219, i64 12
  %220 = load i32, ptr %m_hash.i.i.i22.i.i.i665, align 4
  %cmp24.i.i.i666 = icmp eq i32 %220, %214
  %cmp.i.i.i23.i.i.i667 = icmp eq ptr %219, %198
  %or.cond26.i.i.i668 = and i1 %cmp.i.i.i23.i.i.i667, %cmp24.i.i.i666
  br i1 %or.cond26.i.i.i668, label %if.end407, label %for.inc36.i.i.i660

for.inc36.i.i.i660:                               ; preds = %if.then22.i.i.i664, %for.body20.i.i.i657
  %incdec.ptr37.i.i.i661 = getelementptr inbounds i8, ptr %curr.133.i.i.i658, i64 24
  %cmp19.not.i.i.i662 = icmp eq ptr %incdec.ptr37.i.i.i661, %add.ptr.i.i.i645
  br i1 %cmp19.not.i.i.i662, label %if.end258, label %for.body20.i.i.i657, !llvm.loop !14

lpad208:                                          ; preds = %invoke.cont209, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #15
  br label %ehcleanup426

lpad245.loopexit:                                 ; preds = %if.else343, %if.then.i824, %if.end.i.i.i.i, %if.then.i840, %if.end.i.i.i.i859, %if.then.i876, %if.end.i.i.i.i895, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.then.i948, %if.then.i964, %if.then.i979, %if.then.i995, %if.then.i.i1016, %if.then.i1025, %if.end.i.i.i.i1044, %if.then.i1069, %if.then.i1078, %if.end.i.i.i.i1097
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad245.loopexit.split-lp:                        ; preds = %if.end258, %if.end262, %if.then393, %invoke.cont397, %if.end407, %sw.bb271, %.noexc712, %call2.i.i.noexc, %.noexc714, %call4.i.noexc, %sw.bb280, %.noexc721, %call2.i.i.noexc722, %.noexc724, %call4.i.noexc725, %sw.default289, %.noexc733, %call2.i.i.noexc734, %.noexc736, %call4.i.noexc737, %if.end297, %.noexc745, %call2.i.i.noexc746, %.noexc748, %call4.i.noexc749, %for.end385, %if.then.i.i1128, %invoke.cont395, %invoke.cont404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end258:                                        ; preds = %for.body.i.i.i649, %for.inc36.i.i.i660, %for.body20.i.i.i657, %for.cond18.preheader.i.i.i655
  %call260 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %198)
          to label %invoke.cont259 unwind label %lpad245.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.end258
  br i1 %call260, label %if.end262, label %done

if.end262:                                        ; preds = %invoke.cont259
  %call264 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %198)
          to label %invoke.cont263 unwind label %lpad245.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.end262
  %call264.not = xor i1 %call264, true
  %brmerge = select i1 %call264.not, i1 true, i1 %tobool254
  br i1 %brmerge, label %if.end307, label %if.then267

if.then267:                                       ; preds = %invoke.cont263
  %222 = load i32, ptr %m_hash.i.i.i.i.i.i.i640, align 4
  %223 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i676 = add i32 %223, -1
  %and.i.i.i677 = and i32 %sub.i.i.i676, %222
  %224 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i678 = zext i32 %and.i.i.i677 to i64
  %add.ptr.i.i.i679 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %224, i64 %idx.ext.i.i.i678
  %idx.ext4.i.i.i680 = zext i32 %223 to i64
  %add.ptr5.i.i.i681 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %224, i64 %idx.ext4.i.i.i680
  %cmp.not30.i.i.i682 = icmp eq i32 %and.i.i.i677, %223
  br i1 %cmp.not30.i.i.i682, label %for.cond18.preheader.i.i.i689, label %for.body.i.i.i683

for.cond18.preheader.i.i.i689:                    ; preds = %for.inc.i.i.i686, %if.then267
  %cmp19.not32.i.i.i690 = icmp eq i32 %and.i.i.i677, 0
  br i1 %cmp19.not32.i.i.i690, label %sw.default289, label %for.body20.i.i.i691

for.body.i.i.i683:                                ; preds = %if.then267, %for.inc.i.i.i686
  %curr.031.i.i.i684 = phi ptr [ %incdec.ptr.i.i.i687, %for.inc.i.i.i686 ], [ %add.ptr.i.i.i679, %if.then267 ]
  %225 = load ptr, ptr %curr.031.i.i.i684, align 8
  %magicptr25.i.i.i685 = ptrtoint ptr %225 to i64
  switch i64 %magicptr25.i.i.i685, label %if.then.i.i.i706 [
    i64 0, label %sw.default289
    i64 1, label %for.inc.i.i.i686
  ]

if.then.i.i.i706:                                 ; preds = %for.body.i.i.i683
  %m_hash.i.i.i.i.i.i707 = getelementptr inbounds i8, ptr %225, i64 12
  %226 = load i32, ptr %m_hash.i.i.i.i.i.i707, align 4
  %cmp8.i.i.i708 = icmp eq i32 %226, %222
  %cmp.i.i.i.i.i.i709 = icmp eq ptr %225, %198
  %or.cond.i.i.i710 = and i1 %cmp.i.i.i.i.i.i709, %cmp8.i.i.i708
  br i1 %or.cond.i.i.i710, label %invoke.cont269, label %for.inc.i.i.i686

for.inc.i.i.i686:                                 ; preds = %if.then.i.i.i706, %for.body.i.i.i683
  %incdec.ptr.i.i.i687 = getelementptr inbounds i8, ptr %curr.031.i.i.i684, i64 16
  %cmp.not.i.i.i688 = icmp eq ptr %incdec.ptr.i.i.i687, %add.ptr5.i.i.i681
  br i1 %cmp.not.i.i.i688, label %for.cond18.preheader.i.i.i689, label %for.body.i.i.i683, !llvm.loop !20

for.body20.i.i.i691:                              ; preds = %for.cond18.preheader.i.i.i689, %for.inc36.i.i.i694
  %curr.133.i.i.i692 = phi ptr [ %incdec.ptr37.i.i.i695, %for.inc36.i.i.i694 ], [ %224, %for.cond18.preheader.i.i.i689 ]
  %227 = load ptr, ptr %curr.133.i.i.i692, align 8
  %magicptr27.i.i.i693 = ptrtoint ptr %227 to i64
  switch i64 %magicptr27.i.i.i693, label %if.then22.i.i.i698 [
    i64 0, label %sw.default289
    i64 1, label %for.inc36.i.i.i694
  ]

if.then22.i.i.i698:                               ; preds = %for.body20.i.i.i691
  %m_hash.i.i.i22.i.i.i699 = getelementptr inbounds i8, ptr %227, i64 12
  %228 = load i32, ptr %m_hash.i.i.i22.i.i.i699, align 4
  %cmp24.i.i.i700 = icmp eq i32 %228, %222
  %cmp.i.i.i23.i.i.i701 = icmp eq ptr %227, %198
  %or.cond26.i.i.i702 = and i1 %cmp.i.i.i23.i.i.i701, %cmp24.i.i.i700
  br i1 %or.cond26.i.i.i702, label %invoke.cont269, label %for.inc36.i.i.i694

for.inc36.i.i.i694:                               ; preds = %if.then22.i.i.i698, %for.body20.i.i.i691
  %incdec.ptr37.i.i.i695 = getelementptr inbounds i8, ptr %curr.133.i.i.i692, i64 16
  %cmp19.not.i.i.i696 = icmp eq ptr %incdec.ptr37.i.i.i695, %add.ptr.i.i.i679
  br i1 %cmp19.not.i.i.i696, label %sw.default289, label %for.body20.i.i.i691, !llvm.loop !21

invoke.cont269:                                   ; preds = %if.then.i.i.i706, %if.then22.i.i.i698
  %retval.0.i.i.i704 = phi ptr [ %curr.133.i.i.i692, %if.then22.i.i.i698 ], [ %curr.031.i.i.i684, %if.then.i.i.i706 ]
  %m_value.i705 = getelementptr inbounds i8, ptr %retval.0.i.i.i704, i64 8
  %229 = load i32, ptr %m_value.i705, align 8
  switch i32 %229, label %sw.default289 [
    i32 1, label %sw.bb271
    i32 -1, label %sw.bb280
  ]

sw.bb271:                                         ; preds = %invoke.cont269
  %230 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc712 unwind label %lpad245.loopexit.split-lp

.noexc712:                                        ; preds = %sw.bb271
  %231 = load ptr, ptr %this, align 8
  %call2.i.i713 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %231, i32 noundef 0, i32 noundef 2, ptr noundef %208, ptr noundef %230)
          to label %call2.i.i.noexc unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %.noexc712
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i713)
          to label %.noexc714 unwind label %lpad245.loopexit.split-lp

.noexc714:                                        ; preds = %call2.i.i.noexc
  %call4.i715 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc unwind label %lpad245.loopexit.split-lp

call4.i.noexc:                                    ; preds = %.noexc714
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont274 unwind label %lpad245.loopexit.split-lp

invoke.cont274:                                   ; preds = %call4.i.noexc
  %cmp.i711 = icmp eq i32 %call4.i715, -1
  br i1 %cmp.i711, label %done.sink.split, label %if.end307

sw.bb280:                                         ; preds = %invoke.cont269
  %232 = load ptr, ptr %m_false.i718, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc721 unwind label %lpad245.loopexit.split-lp

.noexc721:                                        ; preds = %sw.bb280
  %233 = load ptr, ptr %this, align 8
  %call2.i.i723 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %233, i32 noundef 0, i32 noundef 2, ptr noundef %208, ptr noundef %232)
          to label %call2.i.i.noexc722 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc722:                               ; preds = %.noexc721
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i723)
          to label %.noexc724 unwind label %lpad245.loopexit.split-lp

.noexc724:                                        ; preds = %call2.i.i.noexc722
  %call4.i726 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc725 unwind label %lpad245.loopexit.split-lp

call4.i.noexc725:                                 ; preds = %.noexc724
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont283 unwind label %lpad245.loopexit.split-lp

invoke.cont283:                                   ; preds = %call4.i.noexc725
  %cmp.i720 = icmp eq i32 %call4.i726, -1
  br i1 %cmp.i720, label %done.sink.split, label %if.end307

sw.default289:                                    ; preds = %for.body.i.i.i683, %for.body20.i.i.i691, %for.inc36.i.i.i694, %for.cond18.preheader.i.i.i689, %invoke.cont269
  %234 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc733 unwind label %lpad245.loopexit.split-lp

.noexc733:                                        ; preds = %sw.default289
  %235 = load ptr, ptr %this, align 8
  %call2.i.i735 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %235, i32 noundef 0, i32 noundef 2, ptr noundef %208, ptr noundef %234)
          to label %call2.i.i.noexc734 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc734:                               ; preds = %.noexc733
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i735)
          to label %.noexc736 unwind label %lpad245.loopexit.split-lp

.noexc736:                                        ; preds = %call2.i.i.noexc734
  %call4.i738 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc737 unwind label %lpad245.loopexit.split-lp

call4.i.noexc737:                                 ; preds = %.noexc736
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont292 unwind label %lpad245.loopexit.split-lp

invoke.cont292:                                   ; preds = %call4.i.noexc737
  %cmp.i732 = icmp eq i32 %call4.i738, -1
  br i1 %cmp.i732, label %done.sink.split, label %if.end297

if.end297:                                        ; preds = %invoke.cont292
  %236 = load ptr, ptr %m_false.i718, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc745 unwind label %lpad245.loopexit.split-lp

.noexc745:                                        ; preds = %if.end297
  %237 = load ptr, ptr %this, align 8
  %call2.i.i747 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef 0, i32 noundef 2, ptr noundef %208, ptr noundef %236)
          to label %call2.i.i.noexc746 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc746:                               ; preds = %.noexc745
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i747)
          to label %.noexc748 unwind label %lpad245.loopexit.split-lp

.noexc748:                                        ; preds = %call2.i.i.noexc746
  %call4.i750 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc749 unwind label %lpad245.loopexit.split-lp

call4.i.noexc749:                                 ; preds = %.noexc748
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont300 unwind label %lpad245.loopexit.split-lp

invoke.cont300:                                   ; preds = %call4.i.noexc749
  %cmp.i744 = icmp eq i32 %call4.i750, -1
  br i1 %cmp.i744, label %done.sink.split, label %if.end307

if.end307:                                        ; preds = %invoke.cont263, %invoke.cont274, %invoke.cont283, %invoke.cont300
  %m_kind.i.i754 = getelementptr inbounds i8, ptr %198, i64 4
  %bf.load.i.i755 = load i32, ptr %m_kind.i.i754, align 4
  %bf.clear.i.i756 = and i32 %bf.load.i.i755, 65535
  %cmp.i757 = icmp eq i32 %bf.clear.i.i756, 0
  br i1 %cmp.i757, label %if.end311, label %invoke.cont404

if.end311:                                        ; preds = %if.end307
  %238 = load ptr, ptr %is_checked, align 8
  %cmp.i.i758 = icmp eq ptr %238, null
  br i1 %cmp.i.i758, label %invoke.cont314, label %if.end.i.i759

if.end.i.i759:                                    ; preds = %if.end311
  %arrayidx.i.i760 = getelementptr inbounds i8, ptr %238, i64 -4
  %239 = load i32, ptr %arrayidx.i.i760, align 4
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %if.end.i.i759, %if.end311
  %retval.0.i.i761 = phi i64 [ %241, %if.end.i.i759 ], [ 4294967295, %if.end311 ]
  %arrayidx.i1.i762 = getelementptr inbounds i8, ptr %238, i64 %retval.0.i.i761
  %242 = load i8, ptr %arrayidx.i1.i762, align 1
  %tobool316 = trunc i8 %242 to i1
  br i1 %tobool316, label %if.end323, label %if.then317

if.then317:                                       ; preds = %invoke.cont314
  %inc318 = add i32 %path_id.01477, 1
  %243 = load ptr, ptr %self_ids, align 8
  %cmp.i.i764 = icmp eq ptr %243, null
  br i1 %cmp.i.i764, label %invoke.cont319, label %if.end.i.i765

if.end.i.i765:                                    ; preds = %if.then317
  %arrayidx.i.i766 = getelementptr inbounds i8, ptr %243, i64 -4
  %244 = load i32, ptr %arrayidx.i.i766, align 4
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  br label %invoke.cont319

invoke.cont319:                                   ; preds = %if.end.i.i765, %if.then317
  %retval.0.i.i767 = phi i64 [ %246, %if.end.i.i765 ], [ 4294967295, %if.then317 ]
  %arrayidx.i1.i768 = getelementptr inbounds i32, ptr %243, i64 %retval.0.i.i767
  store i32 %inc318, ptr %arrayidx.i1.i768, align 4
  %247 = load ptr, ptr %is_checked, align 8
  %cmp.i.i770 = icmp eq ptr %247, null
  br i1 %cmp.i.i770, label %invoke.cont321, label %if.end.i.i771

if.end.i.i771:                                    ; preds = %invoke.cont319
  %arrayidx.i.i772 = getelementptr inbounds i8, ptr %247, i64 -4
  %248 = load i32, ptr %arrayidx.i.i772, align 4
  %249 = add i32 %248, -1
  %250 = zext i32 %249 to i64
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %if.end.i.i771, %invoke.cont319
  %retval.0.i.i773 = phi i64 [ %250, %if.end.i.i771 ], [ 4294967295, %invoke.cont319 ]
  %arrayidx.i1.i774 = getelementptr inbounds i8, ptr %247, i64 %retval.0.i.i773
  store i8 1, ptr %arrayidx.i1.i774, align 1
  br label %if.end323

if.end323:                                        ; preds = %invoke.cont321, %invoke.cont314
  %path_id.1 = phi i32 [ %path_id.01477, %invoke.cont314 ], [ %inc318, %invoke.cont321 ]
  %251 = load ptr, ptr %self_ids, align 8
  %cmp.i.i776 = icmp eq ptr %251, null
  br i1 %cmp.i.i776, label %invoke.cont324, label %if.end.i.i777

if.end.i.i777:                                    ; preds = %if.end323
  %arrayidx.i.i778 = getelementptr inbounds i8, ptr %251, i64 -4
  %252 = load i32, ptr %arrayidx.i.i778, align 4
  %253 = add i32 %252, -1
  %254 = zext i32 %253 to i64
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %if.end.i.i777, %if.end323
  %retval.0.i.i779 = phi i64 [ %254, %if.end.i.i777 ], [ 4294967295, %if.end323 ]
  %arrayidx.i1.i780 = getelementptr inbounds i32, ptr %251, i64 %retval.0.i.i779
  %255 = load i32, ptr %arrayidx.i1.i780, align 4
  %m_num_args.i782 = getelementptr inbounds i8, ptr %198, i64 24
  %256 = load i32, ptr %m_num_args.i782, align 8
  %cmp3301463.not = icmp eq i32 %256, 0
  br i1 %cmp3301463.not, label %for.end385, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %invoke.cont324
  %m_args.i783 = getelementptr inbounds i8, ptr %198, i64 32
  %wide.trip.count1530 = zext i32 %256 to i64
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc383
  %indvars.iv1527 = phi i64 [ 0, %for.body331.lr.ph ], [ %indvars.iv.next1528, %for.inc383 ]
  %id.11467 = phi i32 [ %id.01476, %for.body331.lr.ph ], [ %id.2, %for.inc383 ]
  %n2213.01466 = phi ptr [ null, %for.body331.lr.ph ], [ %n2213.1, %for.inc383 ]
  %arrayidx.i785 = getelementptr inbounds [0 x ptr], ptr %m_args.i783, i64 0, i64 %indvars.iv1527
  %257 = load ptr, ptr %arrayidx.i785, align 8
  %m_hash.i.i.i.i.i.i.i786 = getelementptr inbounds i8, ptr %257, i64 12
  %258 = load i32, ptr %m_hash.i.i.i.i.i.i.i786, align 4
  %259 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i788 = add i32 %259, -1
  %and.i.i.i789 = and i32 %sub.i.i.i788, %258
  %260 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i790 = zext i32 %and.i.i.i789 to i64
  %add.ptr.i.i.i791 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %260, i64 %idx.ext.i.i.i790
  %idx.ext4.i.i.i792 = zext i32 %259 to i64
  %add.ptr5.i.i.i793 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %260, i64 %idx.ext4.i.i.i792
  %cmp.not30.i.i.i794 = icmp eq i32 %and.i.i.i789, %259
  br i1 %cmp.not30.i.i.i794, label %for.cond18.preheader.i.i.i801, label %for.body.i.i.i795

for.cond18.preheader.i.i.i801:                    ; preds = %for.inc.i.i.i798, %for.body331
  %cmp19.not32.i.i.i802 = icmp eq i32 %and.i.i.i789, 0
  br i1 %cmp19.not32.i.i.i802, label %if.else343, label %for.body20.i.i.i803

for.body.i.i.i795:                                ; preds = %for.body331, %for.inc.i.i.i798
  %curr.031.i.i.i796 = phi ptr [ %incdec.ptr.i.i.i799, %for.inc.i.i.i798 ], [ %add.ptr.i.i.i791, %for.body331 ]
  %261 = load ptr, ptr %curr.031.i.i.i796, align 8
  %magicptr25.i.i.i797 = ptrtoint ptr %261 to i64
  switch i64 %magicptr25.i.i.i797, label %if.then.i.i.i819 [
    i64 0, label %if.else343
    i64 1, label %for.inc.i.i.i798
  ]

if.then.i.i.i819:                                 ; preds = %for.body.i.i.i795
  %m_hash.i.i.i.i.i.i820 = getelementptr inbounds i8, ptr %261, i64 12
  %262 = load i32, ptr %m_hash.i.i.i.i.i.i820, align 4
  %cmp8.i.i.i821 = icmp eq i32 %262, %258
  %cmp.i.i.i.i.i.i822 = icmp eq ptr %261, %257
  %or.cond.i.i.i823 = and i1 %cmp.i.i.i.i.i.i822, %cmp8.i.i.i821
  br i1 %or.cond.i.i.i823, label %if.then336, label %for.inc.i.i.i798

for.inc.i.i.i798:                                 ; preds = %if.then.i.i.i819, %for.body.i.i.i795
  %incdec.ptr.i.i.i799 = getelementptr inbounds i8, ptr %curr.031.i.i.i796, i64 24
  %cmp.not.i.i.i800 = icmp eq ptr %incdec.ptr.i.i.i799, %add.ptr5.i.i.i793
  br i1 %cmp.not.i.i.i800, label %for.cond18.preheader.i.i.i801, label %for.body.i.i.i795, !llvm.loop !13

for.body20.i.i.i803:                              ; preds = %for.cond18.preheader.i.i.i801, %for.inc36.i.i.i806
  %curr.133.i.i.i804 = phi ptr [ %incdec.ptr37.i.i.i807, %for.inc36.i.i.i806 ], [ %260, %for.cond18.preheader.i.i.i801 ]
  %263 = load ptr, ptr %curr.133.i.i.i804, align 8
  %magicptr27.i.i.i805 = ptrtoint ptr %263 to i64
  switch i64 %magicptr27.i.i.i805, label %if.then22.i.i.i811 [
    i64 0, label %if.else343
    i64 1, label %for.inc36.i.i.i806
  ]

if.then22.i.i.i811:                               ; preds = %for.body20.i.i.i803
  %m_hash.i.i.i22.i.i.i812 = getelementptr inbounds i8, ptr %263, i64 12
  %264 = load i32, ptr %m_hash.i.i.i22.i.i.i812, align 4
  %cmp24.i.i.i813 = icmp eq i32 %264, %258
  %cmp.i.i.i23.i.i.i814 = icmp eq ptr %263, %257
  %or.cond26.i.i.i815 = and i1 %cmp.i.i.i23.i.i.i814, %cmp24.i.i.i813
  br i1 %or.cond26.i.i.i815, label %if.then336, label %for.inc36.i.i.i806

for.inc36.i.i.i806:                               ; preds = %if.then22.i.i.i811, %for.body20.i.i.i803
  %incdec.ptr37.i.i.i807 = getelementptr inbounds i8, ptr %curr.133.i.i.i804, i64 24
  %cmp19.not.i.i.i808 = icmp eq ptr %incdec.ptr37.i.i.i807, %add.ptr.i.i.i791
  br i1 %cmp19.not.i.i.i808, label %if.else343, label %for.body20.i.i.i803, !llvm.loop !14

if.then336:                                       ; preds = %if.then.i.i.i819, %if.then22.i.i.i811
  %retval.0.i.i.i817 = phi ptr [ %curr.133.i.i.i804, %if.then22.i.i.i811 ], [ %curr.031.i.i.i796, %if.then.i.i.i819 ]
  %m_value.i818 = getelementptr inbounds i8, ptr %retval.0.i.i.i817, i64 8
  %265 = load i32, ptr %m_value.i818, align 8
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i817, i64 16
  %266 = load ptr, ptr %second.i.i, align 8
  %cmp337 = icmp eq i32 %265, %255
  %267 = load i32, ptr %m_pos.i.i, align 8
  %268 = load i32, ptr %m_capacity.i.i617, align 4
  %cmp.not.i = icmp ult i32 %267, %268
  br i1 %cmp337, label %if.then338, label %if.else340

if.then338:                                       ; preds = %if.then336
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i824

entry.if.end_crit_edge.i:                         ; preds = %if.then338
  %.pre.i834 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i824:                                     ; preds = %if.then338
  %shl.i.i = shl i32 %268, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i835 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad245.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i824
  %269 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %269, 0
  %.pre.i.i825 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %269 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i826 = getelementptr inbounds ptr, ptr %call.i.i835, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i825, i64 %indvars.iv.i.i
  %270 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %270, ptr %arrayidx.i.i826, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i827 = icmp eq ptr %.pre.i.i825, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i825, null
  %or.cond.i.i.i828 = or i1 %cmp.not.i.i.i827, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i828, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i825)
          to label %.noexc836 unwind label %lpad245.loopexit

.noexc836:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc836, %for.end.i.i
  %.pre1.i829 = phi i32 [ %269, %for.end.i.i ], [ %.pre1.pre.i, %.noexc836 ]
  store ptr %call.i.i835, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i617, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %271 = phi i32 [ %267, %entry.if.end_crit_edge.i ], [ %.pre1.i829, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %272 = phi ptr [ %.pre.i834, %entry.if.end_crit_edge.i ], [ %call.i.i835, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i831 = zext i32 %271 to i64
  %add.ptr.i832 = getelementptr inbounds ptr, ptr %272, i64 %idx.ext.i831
  store ptr %266, ptr %add.ptr.i832, align 8
  %273 = load i32, ptr %m_pos.i.i, align 8
  %inc.i833 = add i32 %273, 1
  store i32 %inc.i833, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else340:                                       ; preds = %if.then336
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i867, label %if.then.i840

entry.if.end_crit_edge.i867:                      ; preds = %if.else340
  %.pre.i868 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit872

if.then.i840:                                     ; preds = %if.else340
  %shl.i.i841 = shl i32 %268, 1
  %conv.i.i842 = zext i32 %shl.i.i841 to i64
  %mul.i.i843 = shl nuw nsw i64 %conv.i.i842, 3
  %call.i.i870 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i843)
          to label %call.i.i.noexc869 unwind label %lpad245.loopexit

call.i.i.noexc869:                                ; preds = %if.then.i840
  %274 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i844 = icmp eq i32 %274, 0
  %.pre.i.i845 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i844, label %for.end.i.i854, label %for.body.lr.ph.i.i846

for.body.lr.ph.i.i846:                            ; preds = %call.i.i.noexc869
  %wide.trip.count.i.i847 = zext i32 %274 to i64
  br label %for.body.i.i848

for.body.i.i848:                                  ; preds = %for.body.i.i848, %for.body.lr.ph.i.i846
  %indvars.iv.i.i849 = phi i64 [ 0, %for.body.lr.ph.i.i846 ], [ %indvars.iv.next.i.i852, %for.body.i.i848 ]
  %arrayidx.i.i850 = getelementptr inbounds ptr, ptr %call.i.i870, i64 %indvars.iv.i.i849
  %arrayidx3.i.i851 = getelementptr inbounds ptr, ptr %.pre.i.i845, i64 %indvars.iv.i.i849
  %275 = load ptr, ptr %arrayidx3.i.i851, align 8
  store ptr %275, ptr %arrayidx.i.i850, align 8
  %indvars.iv.next.i.i852 = add nuw nsw i64 %indvars.iv.i.i849, 1
  %exitcond.not.i.i853 = icmp eq i64 %indvars.iv.next.i.i852, %wide.trip.count.i.i847
  br i1 %exitcond.not.i.i853, label %for.end.i.i854, label %for.body.i.i848, !llvm.loop !15

for.end.i.i854:                                   ; preds = %for.body.i.i848, %call.i.i.noexc869
  %cmp.not.i.i.i856 = icmp eq ptr %.pre.i.i845, %m_initial_buffer.i.i
  %cmp.i.i.i.i857 = icmp eq ptr %.pre.i.i845, null
  %or.cond.i.i.i858 = or i1 %cmp.not.i.i.i856, %cmp.i.i.i.i857
  br i1 %or.cond.i.i.i858, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i861, label %if.end.i.i.i.i859

if.end.i.i.i.i859:                                ; preds = %for.end.i.i854
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i845)
          to label %.noexc871 unwind label %lpad245.loopexit

.noexc871:                                        ; preds = %if.end.i.i.i.i859
  %.pre1.pre.i860 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i861

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i861:   ; preds = %.noexc871, %for.end.i.i854
  %.pre1.i862 = phi i32 [ %274, %for.end.i.i854 ], [ %.pre1.pre.i860, %.noexc871 ]
  store ptr %call.i.i870, ptr %args, align 8
  store i32 %shl.i.i841, ptr %m_capacity.i.i617, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit872

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit872: ; preds = %entry.if.end_crit_edge.i867, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i861
  %276 = phi i32 [ %267, %entry.if.end_crit_edge.i867 ], [ %.pre1.i862, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i861 ]
  %277 = phi ptr [ %.pre.i868, %entry.if.end_crit_edge.i867 ], [ %call.i.i870, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i861 ]
  %idx.ext.i864 = zext i32 %276 to i64
  %add.ptr.i865 = getelementptr inbounds ptr, ptr %277, i64 %idx.ext.i864
  store ptr %257, ptr %add.ptr.i865, align 8
  %278 = load i32, ptr %m_pos.i.i, align 8
  %inc.i866 = add i32 %278, 1
  store i32 %inc.i866, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else343:                                       ; preds = %for.body.i.i.i795, %for.body20.i.i.i803, %for.inc36.i.i.i806, %for.cond18.preheader.i.i.i801
  %call345 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %257)
          to label %invoke.cont344 unwind label %lpad245.loopexit

invoke.cont344:                                   ; preds = %if.else343
  br i1 %call345, label %if.else348, label %if.then346

if.then346:                                       ; preds = %invoke.cont344
  %279 = load i32, ptr %m_pos.i.i, align 8
  %280 = load i32, ptr %m_capacity.i.i617, align 4
  %cmp.not.i875 = icmp ult i32 %279, %280
  br i1 %cmp.not.i875, label %entry.if.end_crit_edge.i903, label %if.then.i876

entry.if.end_crit_edge.i903:                      ; preds = %if.then346
  %.pre.i904 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit908

if.then.i876:                                     ; preds = %if.then346
  %shl.i.i877 = shl i32 %280, 1
  %conv.i.i878 = zext i32 %shl.i.i877 to i64
  %mul.i.i879 = shl nuw nsw i64 %conv.i.i878, 3
  %call.i.i906 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i879)
          to label %call.i.i.noexc905 unwind label %lpad245.loopexit

call.i.i.noexc905:                                ; preds = %if.then.i876
  %281 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i880 = icmp eq i32 %281, 0
  %.pre.i.i881 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i880, label %for.end.i.i890, label %for.body.lr.ph.i.i882

for.body.lr.ph.i.i882:                            ; preds = %call.i.i.noexc905
  %wide.trip.count.i.i883 = zext i32 %281 to i64
  br label %for.body.i.i884

for.body.i.i884:                                  ; preds = %for.body.i.i884, %for.body.lr.ph.i.i882
  %indvars.iv.i.i885 = phi i64 [ 0, %for.body.lr.ph.i.i882 ], [ %indvars.iv.next.i.i888, %for.body.i.i884 ]
  %arrayidx.i.i886 = getelementptr inbounds ptr, ptr %call.i.i906, i64 %indvars.iv.i.i885
  %arrayidx3.i.i887 = getelementptr inbounds ptr, ptr %.pre.i.i881, i64 %indvars.iv.i.i885
  %282 = load ptr, ptr %arrayidx3.i.i887, align 8
  store ptr %282, ptr %arrayidx.i.i886, align 8
  %indvars.iv.next.i.i888 = add nuw nsw i64 %indvars.iv.i.i885, 1
  %exitcond.not.i.i889 = icmp eq i64 %indvars.iv.next.i.i888, %wide.trip.count.i.i883
  br i1 %exitcond.not.i.i889, label %for.end.i.i890, label %for.body.i.i884, !llvm.loop !15

for.end.i.i890:                                   ; preds = %for.body.i.i884, %call.i.i.noexc905
  %cmp.not.i.i.i892 = icmp eq ptr %.pre.i.i881, %m_initial_buffer.i.i
  %cmp.i.i.i.i893 = icmp eq ptr %.pre.i.i881, null
  %or.cond.i.i.i894 = or i1 %cmp.not.i.i.i892, %cmp.i.i.i.i893
  br i1 %or.cond.i.i.i894, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i897, label %if.end.i.i.i.i895

if.end.i.i.i.i895:                                ; preds = %for.end.i.i890
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i881)
          to label %.noexc907 unwind label %lpad245.loopexit

.noexc907:                                        ; preds = %if.end.i.i.i.i895
  %.pre1.pre.i896 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i897

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i897:   ; preds = %.noexc907, %for.end.i.i890
  %.pre1.i898 = phi i32 [ %281, %for.end.i.i890 ], [ %.pre1.pre.i896, %.noexc907 ]
  store ptr %call.i.i906, ptr %args, align 8
  store i32 %shl.i.i877, ptr %m_capacity.i.i617, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit908

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit908: ; preds = %entry.if.end_crit_edge.i903, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i897
  %283 = phi i32 [ %279, %entry.if.end_crit_edge.i903 ], [ %.pre1.i898, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i897 ]
  %284 = phi ptr [ %.pre.i904, %entry.if.end_crit_edge.i903 ], [ %call.i.i906, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i897 ]
  %idx.ext.i900 = zext i32 %283 to i64
  %add.ptr.i901 = getelementptr inbounds ptr, ptr %284, i64 %idx.ext.i900
  store ptr %257, ptr %add.ptr.i901, align 8
  %285 = load i32, ptr %m_pos.i.i, align 8
  %inc.i902 = add i32 %285, 1
  store i32 %inc.i902, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else348:                                       ; preds = %invoke.cont344
  %tobool349.not = icmp eq ptr %n2213.01466, null
  br i1 %tobool349.not, label %if.then350, label %if.else378

if.then350:                                       ; preds = %if.else348
  %286 = load ptr, ptr %m_fn, align 8
  %inc356 = add i32 %id.11467, 1
  store i32 0, ptr %ref.tmp355, align 8
  %bf.load.i.i.i910 = load i8, ptr %m_kind.i.i.i909, align 4
  %bf.clear3.i.i.i911 = and i8 %bf.load.i.i.i910, -4
  store i8 %bf.clear3.i.i.i911, ptr %m_kind.i.i.i909, align 4
  store ptr null, ptr %m_ptr.i.i.i912, align 8
  store i32 1, ptr %m_den.i.i913, align 8
  %bf.load.i2.i.i915 = load i8, ptr %m_kind.i1.i.i914, align 4
  %bf.clear3.i3.i.i916 = and i8 %bf.load.i2.i.i915, -4
  store i8 %bf.clear3.i3.i.i916, ptr %m_kind.i1.i.i914, align 4
  store ptr null, ptr %m_ptr.i4.i.i917, align 8
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i918 = icmp sgt i32 %id.11467, -1
  br i1 %cmp.i.i.i.i918, label %if.then.i.i.i.i919, label %if.else.i.i.i.i

if.then.i.i.i.i919:                               ; preds = %if.then350
  store i32 %id.11467, ptr %ref.tmp355, align 8
  store i8 %bf.clear3.i.i.i911, ptr %m_kind.i.i.i909, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then350
  %conv.i.i.i.i = zext i32 %id.11467 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %287, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp355, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad245.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i919
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %287, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i913)
          to label %invoke.cont357 unwind label %lpad245.loopexit

invoke.cont357:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i913, align 8
  %288 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i924 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i924, label %if.then.i.i926, label %_ZNK10arith_util6pluginEv.exit.i925

if.then.i.i926:                                   ; preds = %invoke.cont357
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc928 unwind label %lpad358

.noexc928:                                        ; preds = %if.then.i.i926
  %.pre.i.i927 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i925

_ZNK10arith_util6pluginEv.exit.i925:              ; preds = %.noexc928, %invoke.cont357
  %289 = phi ptr [ %.pre.i.i927, %.noexc928 ], [ %288, %invoke.cont357 ]
  %call2.i929 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %289, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, i1 noundef zeroext true)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i925
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i931)
  store ptr %call2.i929, ptr %arg.addr.i931, align 8
  %call.i932 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %286, i32 noundef 1, ptr noundef nonnull %arg.addr.i931)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i931)
  %290 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp355)
          to label %.noexc.i935 unwind label %terminate.lpad.i934

.noexc.i935:                                      ; preds = %invoke.cont361
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i913)
          to label %_ZN8rationalD2Ev.exit937 unwind label %terminate.lpad.i934

terminate.lpad.i934:                              ; preds = %.noexc.i935, %invoke.cont361
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #16
  unreachable

_ZN8rationalD2Ev.exit937:                         ; preds = %.noexc.i935
  %293 = load ptr, ptr %todo, align 8
  %cmp.i938 = icmp eq ptr %293, null
  br i1 %cmp.i938, label %if.then.i948, label %lor.lhs.false.i939

lor.lhs.false.i939:                               ; preds = %_ZN8rationalD2Ev.exit937
  %arrayidx.i940 = getelementptr inbounds i8, ptr %293, i64 -4
  %294 = load i32, ptr %arrayidx.i940, align 4
  %arrayidx4.i941 = getelementptr inbounds i8, ptr %293, i64 -8
  %295 = load i32, ptr %arrayidx4.i941, align 4
  %cmp5.i942 = icmp eq i32 %294, %295
  br i1 %cmp5.i942, label %if.then.i948, label %invoke.cont363

if.then.i948:                                     ; preds = %lor.lhs.false.i939, %_ZN8rationalD2Ev.exit937
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc952 unwind label %lpad245.loopexit

.noexc952:                                        ; preds = %if.then.i948
  %.pre.i949 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i950 = getelementptr inbounds i8, ptr %.pre.i949, i64 -4
  %.pre1.i951 = load i32, ptr %arrayidx8.phi.trans.insert.i950, align 4
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %.noexc952, %lor.lhs.false.i939
  %296 = phi i32 [ %.pre1.i951, %.noexc952 ], [ %294, %lor.lhs.false.i939 ]
  %297 = phi ptr [ %.pre.i949, %.noexc952 ], [ %293, %lor.lhs.false.i939 ]
  %idx.ext.i944 = zext i32 %296 to i64
  %add.ptr.i945 = getelementptr inbounds ptr, ptr %297, i64 %idx.ext.i944
  store ptr %257, ptr %add.ptr.i945, align 8
  %298 = load ptr, ptr %todo, align 8
  %arrayidx10.i946 = getelementptr inbounds i8, ptr %298, i64 -4
  %299 = load i32, ptr %arrayidx10.i946, align 4
  %inc.i947 = add i32 %299, 1
  store i32 %inc.i947, ptr %arrayidx10.i946, align 4
  %300 = load ptr, ptr %parent_ids, align 8
  %cmp.i954 = icmp eq ptr %300, null
  br i1 %cmp.i954, label %if.then.i964, label %lor.lhs.false.i955

lor.lhs.false.i955:                               ; preds = %invoke.cont363
  %arrayidx.i956 = getelementptr inbounds i8, ptr %300, i64 -4
  %301 = load i32, ptr %arrayidx.i956, align 4
  %arrayidx4.i957 = getelementptr inbounds i8, ptr %300, i64 -8
  %302 = load i32, ptr %arrayidx4.i957, align 4
  %cmp5.i958 = icmp eq i32 %301, %302
  br i1 %cmp5.i958, label %if.then.i964, label %invoke.cont365

if.then.i964:                                     ; preds = %lor.lhs.false.i955, %invoke.cont363
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc968 unwind label %lpad245.loopexit

.noexc968:                                        ; preds = %if.then.i964
  %.pre.i965 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i966 = getelementptr inbounds i8, ptr %.pre.i965, i64 -4
  %.pre1.i967 = load i32, ptr %arrayidx8.phi.trans.insert.i966, align 4
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %.noexc968, %lor.lhs.false.i955
  %303 = phi i32 [ %.pre1.i967, %.noexc968 ], [ %301, %lor.lhs.false.i955 ]
  %304 = phi ptr [ %.pre.i965, %.noexc968 ], [ %300, %lor.lhs.false.i955 ]
  %idx.ext.i960 = zext i32 %303 to i64
  %add.ptr.i961 = getelementptr inbounds i32, ptr %304, i64 %idx.ext.i960
  store i32 %255, ptr %add.ptr.i961, align 4
  %305 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i962 = getelementptr inbounds i8, ptr %305, i64 -4
  %306 = load i32, ptr %arrayidx10.i962, align 4
  %inc.i963 = add i32 %306, 1
  store i32 %inc.i963, ptr %arrayidx10.i962, align 4
  %307 = load ptr, ptr %self_ids, align 8
  %cmp.i969 = icmp eq ptr %307, null
  br i1 %cmp.i969, label %if.then.i979, label %lor.lhs.false.i970

lor.lhs.false.i970:                               ; preds = %invoke.cont365
  %arrayidx.i971 = getelementptr inbounds i8, ptr %307, i64 -4
  %308 = load i32, ptr %arrayidx.i971, align 4
  %arrayidx4.i972 = getelementptr inbounds i8, ptr %307, i64 -8
  %309 = load i32, ptr %arrayidx4.i972, align 4
  %cmp5.i973 = icmp eq i32 %308, %309
  br i1 %cmp5.i973, label %if.then.i979, label %invoke.cont368

if.then.i979:                                     ; preds = %lor.lhs.false.i970, %invoke.cont365
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc983 unwind label %lpad245.loopexit

.noexc983:                                        ; preds = %if.then.i979
  %.pre.i980 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i981 = getelementptr inbounds i8, ptr %.pre.i980, i64 -4
  %.pre1.i982 = load i32, ptr %arrayidx8.phi.trans.insert.i981, align 4
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %.noexc983, %lor.lhs.false.i970
  %310 = phi i32 [ %.pre1.i982, %.noexc983 ], [ %308, %lor.lhs.false.i970 ]
  %311 = phi ptr [ %.pre.i980, %.noexc983 ], [ %307, %lor.lhs.false.i970 ]
  %idx.ext.i975 = zext i32 %310 to i64
  %add.ptr.i976 = getelementptr inbounds i32, ptr %311, i64 %idx.ext.i975
  store i32 0, ptr %add.ptr.i976, align 4
  %312 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i977 = getelementptr inbounds i8, ptr %312, i64 -4
  %313 = load i32, ptr %arrayidx10.i977, align 4
  %inc.i978 = add i32 %313, 1
  store i32 %inc.i978, ptr %arrayidx10.i977, align 4
  %314 = load ptr, ptr %names, align 8
  %cmp.i985 = icmp eq ptr %314, null
  br i1 %cmp.i985, label %if.then.i995, label %lor.lhs.false.i986

lor.lhs.false.i986:                               ; preds = %invoke.cont368
  %arrayidx.i987 = getelementptr inbounds i8, ptr %314, i64 -4
  %315 = load i32, ptr %arrayidx.i987, align 4
  %arrayidx4.i988 = getelementptr inbounds i8, ptr %314, i64 -8
  %316 = load i32, ptr %arrayidx4.i988, align 4
  %cmp5.i989 = icmp eq i32 %315, %316
  br i1 %cmp5.i989, label %if.then.i995, label %invoke.cont370

if.then.i995:                                     ; preds = %lor.lhs.false.i986, %invoke.cont368
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc999 unwind label %lpad245.loopexit

.noexc999:                                        ; preds = %if.then.i995
  %.pre.i996 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i997 = getelementptr inbounds i8, ptr %.pre.i996, i64 -4
  %.pre1.i998 = load i32, ptr %arrayidx8.phi.trans.insert.i997, align 4
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %.noexc999, %lor.lhs.false.i986
  %317 = phi i32 [ %.pre1.i998, %.noexc999 ], [ %315, %lor.lhs.false.i986 ]
  %318 = phi ptr [ %.pre.i996, %.noexc999 ], [ %314, %lor.lhs.false.i986 ]
  %idx.ext.i991 = zext i32 %317 to i64
  %add.ptr.i992 = getelementptr inbounds ptr, ptr %318, i64 %idx.ext.i991
  store ptr %call.i932, ptr %add.ptr.i992, align 8
  %319 = load ptr, ptr %names, align 8
  %arrayidx10.i993 = getelementptr inbounds i8, ptr %319, i64 -4
  %320 = load i32, ptr %arrayidx10.i993, align 4
  %inc.i994 = add i32 %320, 1
  store i32 %inc.i994, ptr %arrayidx10.i993, align 4
  %tobool.not.i.i.i.i1001 = icmp eq ptr %call.i932, null
  br i1 %tobool.not.i.i.i.i1001, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1005, label %if.then.i.i.i.i1002

if.then.i.i.i.i1002:                              ; preds = %invoke.cont370
  %m_ref_count.i.i.i.i.i1003 = getelementptr inbounds i8, ptr %call.i932, i64 8
  %321 = load i32, ptr %m_ref_count.i.i.i.i.i1003, align 4
  %inc.i.i.i.i.i1004 = add i32 %321, 1
  store i32 %inc.i.i.i.i.i1004, ptr %m_ref_count.i.i.i.i.i1003, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1005

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1005: ; preds = %if.then.i.i.i.i1002, %invoke.cont370
  %322 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i1007 = icmp eq ptr %322, null
  br i1 %cmp.i.i1007, label %if.then.i.i1016, label %lor.lhs.false.i.i1008

lor.lhs.false.i.i1008:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1005
  %arrayidx.i.i1009 = getelementptr inbounds i8, ptr %322, i64 -4
  %323 = load i32, ptr %arrayidx.i.i1009, align 4
  %arrayidx4.i.i1010 = getelementptr inbounds i8, ptr %322, i64 -8
  %324 = load i32, ptr %arrayidx4.i.i1010, align 4
  %cmp5.i.i1011 = icmp eq i32 %323, %324
  br i1 %cmp5.i.i1011, label %if.then.i.i1016, label %invoke.cont372

if.then.i.i1016:                                  ; preds = %lor.lhs.false.i.i1008, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1005
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc1020 unwind label %lpad245.loopexit

.noexc1020:                                       ; preds = %if.then.i.i1016
  %.pre.i.i1017 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i1018 = getelementptr inbounds i8, ptr %.pre.i.i1017, i64 -4
  %.pre1.i.i1019 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1018, align 4
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %.noexc1020, %lor.lhs.false.i.i1008
  %325 = phi i32 [ %.pre1.i.i1019, %.noexc1020 ], [ %323, %lor.lhs.false.i.i1008 ]
  %326 = phi ptr [ %.pre.i.i1017, %.noexc1020 ], [ %322, %lor.lhs.false.i.i1008 ]
  %idx.ext.i.i1012 = zext i32 %325 to i64
  %add.ptr.i.i1013 = getelementptr inbounds ptr, ptr %326, i64 %idx.ext.i.i1012
  store ptr %call.i932, ptr %add.ptr.i.i1013, align 8
  %327 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i1014 = getelementptr inbounds i8, ptr %327, i64 -4
  %328 = load i32, ptr %arrayidx10.i.i1014, align 4
  %inc.i.i1015 = add i32 %328, 1
  store i32 %inc.i.i1015, ptr %arrayidx10.i.i1014, align 4
  %329 = load i32, ptr %m_pos.i.i, align 8
  %330 = load i32, ptr %m_capacity.i.i617, align 4
  %cmp.not.i1024 = icmp ult i32 %329, %330
  br i1 %cmp.not.i1024, label %entry.if.end_crit_edge.i1052, label %if.then.i1025

entry.if.end_crit_edge.i1052:                     ; preds = %invoke.cont372
  %.pre.i1053 = load ptr, ptr %args, align 8
  br label %invoke.cont374

if.then.i1025:                                    ; preds = %invoke.cont372
  %shl.i.i1026 = shl i32 %330, 1
  %conv.i.i1027 = zext i32 %shl.i.i1026 to i64
  %mul.i.i1028 = shl nuw nsw i64 %conv.i.i1027, 3
  %call.i.i1055 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i1028)
          to label %call.i.i.noexc1054 unwind label %lpad245.loopexit

call.i.i.noexc1054:                               ; preds = %if.then.i1025
  %331 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i1029 = icmp eq i32 %331, 0
  %.pre.i.i1030 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i1029, label %for.end.i.i1039, label %for.body.lr.ph.i.i1031

for.body.lr.ph.i.i1031:                           ; preds = %call.i.i.noexc1054
  %wide.trip.count.i.i1032 = zext i32 %331 to i64
  br label %for.body.i.i1033

for.body.i.i1033:                                 ; preds = %for.body.i.i1033, %for.body.lr.ph.i.i1031
  %indvars.iv.i.i1034 = phi i64 [ 0, %for.body.lr.ph.i.i1031 ], [ %indvars.iv.next.i.i1037, %for.body.i.i1033 ]
  %arrayidx.i.i1035 = getelementptr inbounds ptr, ptr %call.i.i1055, i64 %indvars.iv.i.i1034
  %arrayidx3.i.i1036 = getelementptr inbounds ptr, ptr %.pre.i.i1030, i64 %indvars.iv.i.i1034
  %332 = load ptr, ptr %arrayidx3.i.i1036, align 8
  store ptr %332, ptr %arrayidx.i.i1035, align 8
  %indvars.iv.next.i.i1037 = add nuw nsw i64 %indvars.iv.i.i1034, 1
  %exitcond.not.i.i1038 = icmp eq i64 %indvars.iv.next.i.i1037, %wide.trip.count.i.i1032
  br i1 %exitcond.not.i.i1038, label %for.end.i.i1039, label %for.body.i.i1033, !llvm.loop !15

for.end.i.i1039:                                  ; preds = %for.body.i.i1033, %call.i.i.noexc1054
  %cmp.not.i.i.i1041 = icmp eq ptr %.pre.i.i1030, %m_initial_buffer.i.i
  %cmp.i.i.i.i1042 = icmp eq ptr %.pre.i.i1030, null
  %or.cond.i.i.i1043 = or i1 %cmp.not.i.i.i1041, %cmp.i.i.i.i1042
  br i1 %or.cond.i.i.i1043, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1046, label %if.end.i.i.i.i1044

if.end.i.i.i.i1044:                               ; preds = %for.end.i.i1039
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i1030)
          to label %.noexc1056 unwind label %lpad245.loopexit

.noexc1056:                                       ; preds = %if.end.i.i.i.i1044
  %.pre1.pre.i1045 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1046

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1046:  ; preds = %.noexc1056, %for.end.i.i1039
  %.pre1.i1047 = phi i32 [ %331, %for.end.i.i1039 ], [ %.pre1.pre.i1045, %.noexc1056 ]
  store ptr %call.i.i1055, ptr %args, align 8
  store i32 %shl.i.i1026, ptr %m_capacity.i.i617, align 4
  br label %invoke.cont374

invoke.cont374:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1046, %entry.if.end_crit_edge.i1052
  %333 = phi i32 [ %329, %entry.if.end_crit_edge.i1052 ], [ %.pre1.i1047, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1046 ]
  %334 = phi ptr [ %.pre.i1053, %entry.if.end_crit_edge.i1052 ], [ %call.i.i1055, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1046 ]
  %idx.ext.i1049 = zext i32 %333 to i64
  %add.ptr.i1050 = getelementptr inbounds ptr, ptr %334, i64 %idx.ext.i1049
  store ptr %call.i932, ptr %add.ptr.i1050, align 8
  %335 = load i32, ptr %m_pos.i.i, align 8
  %inc.i1051 = add i32 %335, 1
  store i32 %inc.i1051, ptr %m_pos.i.i, align 8
  %336 = load ptr, ptr %is_checked, align 8
  %cmp.i1058 = icmp eq ptr %336, null
  br i1 %cmp.i1058, label %if.then.i1069, label %lor.lhs.false.i1059

lor.lhs.false.i1059:                              ; preds = %invoke.cont374
  %arrayidx.i1060 = getelementptr inbounds i8, ptr %336, i64 -4
  %337 = load i32, ptr %arrayidx.i1060, align 4
  %arrayidx4.i1061 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load i32, ptr %arrayidx4.i1061, align 4
  %cmp5.i1062 = icmp eq i32 %337, %338
  br i1 %cmp5.i1062, label %if.then.i1069, label %_ZN6vectorIbLb0EjE9push_backEOb.exit1074

if.then.i1069:                                    ; preds = %lor.lhs.false.i1059, %invoke.cont374
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc1073 unwind label %lpad245.loopexit

.noexc1073:                                       ; preds = %if.then.i1069
  %.pre.i1070 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i1071 = getelementptr inbounds i8, ptr %.pre.i1070, i64 -4
  %.pre1.i1072 = load i32, ptr %arrayidx8.phi.trans.insert.i1071, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit1074

_ZN6vectorIbLb0EjE9push_backEOb.exit1074:         ; preds = %lor.lhs.false.i1059, %.noexc1073
  %339 = phi i32 [ %.pre1.i1072, %.noexc1073 ], [ %337, %lor.lhs.false.i1059 ]
  %340 = phi ptr [ %.pre.i1070, %.noexc1073 ], [ %336, %lor.lhs.false.i1059 ]
  %idx.ext.i1064 = zext i32 %339 to i64
  %add.ptr.i1065 = getelementptr inbounds i8, ptr %340, i64 %idx.ext.i1064
  store i8 0, ptr %add.ptr.i1065, align 1
  %341 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i1067 = getelementptr inbounds i8, ptr %341, i64 -4
  %342 = load i32, ptr %arrayidx10.i1067, align 4
  %inc.i1068 = add i32 %342, 1
  store i32 %inc.i1068, ptr %arrayidx10.i1067, align 4
  br label %for.inc383

lpad358:                                          ; preds = %invoke.cont359, %_ZNK10arith_util6pluginEv.exit.i925, %if.then.i.i926
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #15
  br label %ehcleanup

if.else378:                                       ; preds = %if.else348
  %344 = load i32, ptr %m_pos.i.i, align 8
  %345 = load i32, ptr %m_capacity.i.i617, align 4
  %cmp.not.i1077 = icmp ult i32 %344, %345
  br i1 %cmp.not.i1077, label %entry.if.end_crit_edge.i1105, label %if.then.i1078

entry.if.end_crit_edge.i1105:                     ; preds = %if.else378
  %.pre.i1106 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1110

if.then.i1078:                                    ; preds = %if.else378
  %shl.i.i1079 = shl i32 %345, 1
  %conv.i.i1080 = zext i32 %shl.i.i1079 to i64
  %mul.i.i1081 = shl nuw nsw i64 %conv.i.i1080, 3
  %call.i.i1108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i1081)
          to label %call.i.i.noexc1107 unwind label %lpad245.loopexit

call.i.i.noexc1107:                               ; preds = %if.then.i1078
  %346 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i1082 = icmp eq i32 %346, 0
  %.pre.i.i1083 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i1082, label %for.end.i.i1092, label %for.body.lr.ph.i.i1084

for.body.lr.ph.i.i1084:                           ; preds = %call.i.i.noexc1107
  %wide.trip.count.i.i1085 = zext i32 %346 to i64
  br label %for.body.i.i1086

for.body.i.i1086:                                 ; preds = %for.body.i.i1086, %for.body.lr.ph.i.i1084
  %indvars.iv.i.i1087 = phi i64 [ 0, %for.body.lr.ph.i.i1084 ], [ %indvars.iv.next.i.i1090, %for.body.i.i1086 ]
  %arrayidx.i.i1088 = getelementptr inbounds ptr, ptr %call.i.i1108, i64 %indvars.iv.i.i1087
  %arrayidx3.i.i1089 = getelementptr inbounds ptr, ptr %.pre.i.i1083, i64 %indvars.iv.i.i1087
  %347 = load ptr, ptr %arrayidx3.i.i1089, align 8
  store ptr %347, ptr %arrayidx.i.i1088, align 8
  %indvars.iv.next.i.i1090 = add nuw nsw i64 %indvars.iv.i.i1087, 1
  %exitcond.not.i.i1091 = icmp eq i64 %indvars.iv.next.i.i1090, %wide.trip.count.i.i1085
  br i1 %exitcond.not.i.i1091, label %for.end.i.i1092, label %for.body.i.i1086, !llvm.loop !15

for.end.i.i1092:                                  ; preds = %for.body.i.i1086, %call.i.i.noexc1107
  %cmp.not.i.i.i1094 = icmp eq ptr %.pre.i.i1083, %m_initial_buffer.i.i
  %cmp.i.i.i.i1095 = icmp eq ptr %.pre.i.i1083, null
  %or.cond.i.i.i1096 = or i1 %cmp.not.i.i.i1094, %cmp.i.i.i.i1095
  br i1 %or.cond.i.i.i1096, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1099, label %if.end.i.i.i.i1097

if.end.i.i.i.i1097:                               ; preds = %for.end.i.i1092
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i1083)
          to label %.noexc1109 unwind label %lpad245.loopexit

.noexc1109:                                       ; preds = %if.end.i.i.i.i1097
  %.pre1.pre.i1098 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1099

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1099:  ; preds = %.noexc1109, %for.end.i.i1092
  %.pre1.i1100 = phi i32 [ %346, %for.end.i.i1092 ], [ %.pre1.pre.i1098, %.noexc1109 ]
  store ptr %call.i.i1108, ptr %args, align 8
  store i32 %shl.i.i1079, ptr %m_capacity.i.i617, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1110

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1110: ; preds = %entry.if.end_crit_edge.i1105, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1099
  %348 = phi i32 [ %344, %entry.if.end_crit_edge.i1105 ], [ %.pre1.i1100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1099 ]
  %349 = phi ptr [ %.pre.i1106, %entry.if.end_crit_edge.i1105 ], [ %call.i.i1108, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1099 ]
  %idx.ext.i1102 = zext i32 %348 to i64
  %add.ptr.i1103 = getelementptr inbounds ptr, ptr %349, i64 %idx.ext.i1102
  store ptr %257, ptr %add.ptr.i1103, align 8
  %350 = load i32, ptr %m_pos.i.i, align 8
  %inc.i1104 = add i32 %350, 1
  store i32 %inc.i1104, ptr %m_pos.i.i, align 8
  br label %for.inc383

for.inc383:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1110, %_ZN6vectorIbLb0EjE9push_backEOb.exit1074, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit908, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit872, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %n2213.1 = phi ptr [ %n2213.01466, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %n2213.01466, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit872 ], [ %call.i932, %_ZN6vectorIbLb0EjE9push_backEOb.exit1074 ], [ %n2213.01466, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1110 ], [ %n2213.01466, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit908 ]
  %id.2 = phi i32 [ %id.11467, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %id.11467, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit872 ], [ %inc356, %_ZN6vectorIbLb0EjE9push_backEOb.exit1074 ], [ %id.11467, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1110 ], [ %id.11467, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit908 ]
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1528, %wide.trip.count1530
  br i1 %exitcond1531.not, label %for.end385, label %for.body331, !llvm.loop !25

for.end385:                                       ; preds = %for.inc383, %invoke.cont324
  %n2213.0.lcssa = phi ptr [ null, %invoke.cont324 ], [ %n2213.1, %for.inc383 ]
  %id.1.lcssa = phi i32 [ %id.01476, %invoke.cont324 ], [ %id.2, %for.inc383 ]
  %m_decl.i = getelementptr inbounds i8, ptr %198, i64 16
  %351 = load ptr, ptr %m_decl.i, align 8
  %352 = load i32, ptr %m_pos.i.i, align 8
  %353 = load ptr, ptr %args, align 8
  %call3.i1112 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %351, i32 noundef %352, ptr noundef %353)
          to label %invoke.cont388 unwind label %lpad245.loopexit.split-lp

invoke.cont388:                                   ; preds = %for.end385
  %tobool.not.i.i.i.i1113 = icmp eq ptr %call3.i1112, null
  br i1 %tobool.not.i.i.i.i1113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1117, label %if.then.i.i.i.i1114

if.then.i.i.i.i1114:                              ; preds = %invoke.cont388
  %m_ref_count.i.i.i.i.i1115 = getelementptr inbounds i8, ptr %call3.i1112, i64 8
  %354 = load i32, ptr %m_ref_count.i.i.i.i.i1115, align 4
  %inc.i.i.i.i.i1116 = add i32 %354, 1
  store i32 %inc.i.i.i.i.i1116, ptr %m_ref_count.i.i.i.i.i1115, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1117: ; preds = %if.then.i.i.i.i1114, %invoke.cont388
  %355 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i1119 = icmp eq ptr %355, null
  br i1 %cmp.i.i1119, label %if.then.i.i1128, label %lor.lhs.false.i.i1120

lor.lhs.false.i.i1120:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1117
  %arrayidx.i.i1121 = getelementptr inbounds i8, ptr %355, i64 -4
  %356 = load i32, ptr %arrayidx.i.i1121, align 4
  %arrayidx4.i.i1122 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load i32, ptr %arrayidx4.i.i1122, align 4
  %cmp5.i.i1123 = icmp eq i32 %356, %357
  br i1 %cmp5.i.i1123, label %if.then.i.i1128, label %invoke.cont390

if.then.i.i1128:                                  ; preds = %lor.lhs.false.i.i1120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1117
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc1132 unwind label %lpad245.loopexit.split-lp

.noexc1132:                                       ; preds = %if.then.i.i1128
  %.pre.i.i1129 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i1130 = getelementptr inbounds i8, ptr %.pre.i.i1129, i64 -4
  %.pre1.i.i1131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1130, align 4
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %.noexc1132, %lor.lhs.false.i.i1120
  %358 = phi i32 [ %.pre1.i.i1131, %.noexc1132 ], [ %356, %lor.lhs.false.i.i1120 ]
  %359 = phi ptr [ %.pre.i.i1129, %.noexc1132 ], [ %355, %lor.lhs.false.i.i1120 ]
  %idx.ext.i.i1124 = zext i32 %358 to i64
  %add.ptr.i.i1125 = getelementptr inbounds ptr, ptr %359, i64 %idx.ext.i.i1124
  store ptr %call3.i1112, ptr %add.ptr.i.i1125, align 8
  %360 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i1126 = getelementptr inbounds i8, ptr %360, i64 -4
  %361 = load i32, ptr %arrayidx10.i.i1126, align 4
  %inc.i.i1127 = add i32 %361, 1
  store i32 %inc.i.i1127, ptr %arrayidx10.i.i1126, align 4
  %tobool392.not = icmp eq ptr %n2213.0.lcssa, null
  br i1 %tobool392.not, label %done, label %if.then393

if.then393:                                       ; preds = %invoke.cont390
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont395 unwind label %lpad245.loopexit.split-lp

invoke.cont395:                                   ; preds = %if.then393
  %call2.i1134 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call3.i1112, ptr noundef %208)
          to label %invoke.cont397 unwind label %lpad245.loopexit.split-lp

invoke.cont397:                                   ; preds = %invoke.cont395
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i1134)
          to label %cleanup unwind label %lpad245.loopexit.split-lp, !llvm.loop !26

done.sink.split:                                  ; preds = %invoke.cont300, %invoke.cont292, %invoke.cont283, %invoke.cont274
  %m_false.i718.sink = phi ptr [ %m_true.i, %invoke.cont274 ], [ %m_false.i718, %invoke.cont283 ], [ %m_true.i, %invoke.cont292 ], [ %m_false.i718, %invoke.cont300 ]
  %362 = load ptr, ptr %m_false.i718.sink, align 8
  br label %done

done:                                             ; preds = %done.sink.split, %invoke.cont259, %invoke.cont390
  %r.0 = phi ptr [ %call3.i1112, %invoke.cont390 ], [ %198, %invoke.cont259 ], [ %362, %done.sink.split ]
  %id.3 = phi i32 [ %id.1.lcssa, %invoke.cont390 ], [ %id.01476, %invoke.cont259 ], [ %id.01476, %done.sink.split ]
  %path_id.2 = phi i32 [ %path_id.1, %invoke.cont390 ], [ %path_id.01477, %invoke.cont259 ], [ %path_id.01477, %done.sink.split ]
  %tobool401.not = icmp eq ptr %r.0, null
  br i1 %tobool401.not, label %if.end407, label %invoke.cont404

invoke.cont404:                                   ; preds = %if.end307, %done
  %path_id.21373 = phi i32 [ %path_id.2, %done ], [ %path_id.01477, %if.end307 ]
  %id.31372 = phi i32 [ %id.3, %done ], [ %id.01476, %if.end307 ]
  %r.01371 = phi ptr [ %r.0, %done ], [ %198, %if.end307 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i1137)
  store ptr %198, ptr %ref.tmp.i1137, align 8
  store i32 %203, ptr %m_value.i.i1138, align 8
  store ptr %r.01371, ptr %ref.tmp403.sroa.21290.0.m_value.i.i1138.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i1137)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit unwind label %lpad245.loopexit.split-lp

_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit: ; preds = %invoke.cont404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i1137)
  br label %if.end407

if.end407:                                        ; preds = %if.then.i.i.i669, %if.then22.i.i.i664, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit, %done
  %path_id.21361 = phi i32 [ %path_id.21373, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %path_id.2, %done ], [ %path_id.01477, %if.then22.i.i.i664 ], [ %path_id.01477, %if.then.i.i.i669 ]
  %id.31360 = phi i32 [ %id.31372, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %id.3, %done ], [ %id.01476, %if.then22.i.i.i664 ], [ %id.01476, %if.then.i.i.i669 ]
  %363 = load ptr, ptr %todo, align 8
  %arrayidx.i1140 = getelementptr inbounds i8, ptr %363, i64 -4
  %364 = load i32, ptr %arrayidx.i1140, align 4
  %dec.i1141 = add i32 %364, -1
  store i32 %dec.i1141, ptr %arrayidx.i1140, align 4
  %365 = load ptr, ptr %parent_ids, align 8
  %arrayidx.i1142 = getelementptr inbounds i8, ptr %365, i64 -4
  %366 = load i32, ptr %arrayidx.i1142, align 4
  %dec.i1143 = add i32 %366, -1
  store i32 %dec.i1143, ptr %arrayidx.i1142, align 4
  %367 = load ptr, ptr %self_ids, align 8
  %arrayidx.i1144 = getelementptr inbounds i8, ptr %367, i64 -4
  %368 = load i32, ptr %arrayidx.i1144, align 4
  %dec.i1145 = add i32 %368, -1
  store i32 %dec.i1145, ptr %arrayidx.i1144, align 4
  %369 = load ptr, ptr %names, align 8
  %arrayidx.i1146 = getelementptr inbounds i8, ptr %369, i64 -4
  %370 = load i32, ptr %arrayidx.i1146, align 4
  %dec.i1147 = add i32 %370, -1
  store i32 %dec.i1147, ptr %arrayidx.i1146, align 4
  %371 = load ptr, ptr %is_checked, align 8
  %arrayidx.i1148 = getelementptr inbounds i8, ptr %371, i64 -4
  %372 = load i32, ptr %arrayidx.i1148, align 4
  %dec.i1149 = add i32 %372, -1
  store i32 %dec.i1149, ptr %arrayidx.i1148, align 4
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %cleanup unwind label %lpad245.loopexit.split-lp

cleanup:                                          ; preds = %if.end407, %invoke.cont397
  %id.4 = phi i32 [ %id.31360, %if.end407 ], [ %id.1.lcssa, %invoke.cont397 ]
  %path_id.3 = phi i32 [ %path_id.21361, %if.end407 ], [ %path_id.1, %invoke.cont397 ]
  %373 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %373, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i1150 = icmp eq ptr %373, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i1150
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %373)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %376 = load ptr, ptr %todo, align 8
  %cmp.i612 = icmp eq ptr %376, null
  br i1 %cmp.i612, label %while.end415, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616

ehcleanup:                                        ; preds = %lpad245.loopexit, %lpad245.loopexit.split-lp, %lpad358
  %.pn = phi { ptr, i32 } [ %343, %lpad358 ], [ %lpad.loopexit, %lpad245.loopexit ], [ %lpad.loopexit.split-lp, %lpad245.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  br label %ehcleanup426

while.end415:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit616, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %while.cond240.preheader
  %m_hash.i.i.i.i.i.i.i1151 = getelementptr inbounds i8, ptr %fml, i64 12
  %377 = load i32, ptr %m_hash.i.i.i.i.i.i.i1151, align 4
  %378 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i1153 = add i32 %378, -1
  %and.i.i.i1154 = and i32 %sub.i.i.i1153, %377
  %379 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i1155 = zext i32 %and.i.i.i1154 to i64
  %add.ptr.i.i.i1156 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %379, i64 %idx.ext.i.i.i1155
  %idx.ext4.i.i.i1157 = zext i32 %378 to i64
  %add.ptr5.i.i.i1158 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %379, i64 %idx.ext4.i.i.i1157
  %cmp.not30.i.i.i1159 = icmp eq i32 %and.i.i.i1154, %378
  br i1 %cmp.not30.i.i.i1159, label %for.cond18.preheader.i.i.i1166, label %for.body.i.i.i1160

for.cond18.preheader.i.i.i1166:                   ; preds = %for.inc.i.i.i1163, %while.end415
  %cmp19.not32.i.i.i1167 = icmp eq i32 %and.i.i.i1154, 0
  br i1 %cmp19.not32.i.i.i1167, label %if.then418, label %for.body20.i.i.i1168

for.body.i.i.i1160:                               ; preds = %while.end415, %for.inc.i.i.i1163
  %curr.031.i.i.i1161 = phi ptr [ %incdec.ptr.i.i.i1164, %for.inc.i.i.i1163 ], [ %add.ptr.i.i.i1156, %while.end415 ]
  %380 = load ptr, ptr %curr.031.i.i.i1161, align 8
  %magicptr25.i.i.i1162 = ptrtoint ptr %380 to i64
  switch i64 %magicptr25.i.i.i1162, label %if.then.i.i.i1186 [
    i64 0, label %if.then418
    i64 1, label %for.inc.i.i.i1163
  ]

if.then.i.i.i1186:                                ; preds = %for.body.i.i.i1160
  %m_hash.i.i.i.i.i.i1187 = getelementptr inbounds i8, ptr %380, i64 12
  %381 = load i32, ptr %m_hash.i.i.i.i.i.i1187, align 4
  %cmp8.i.i.i1188 = icmp eq i32 %381, %377
  %cmp.i.i.i.i.i.i1189 = icmp eq ptr %380, %fml
  %or.cond.i.i.i1190 = and i1 %cmp.i.i.i.i.i.i1189, %cmp8.i.i.i1188
  br i1 %or.cond.i.i.i1190, label %if.end420, label %for.inc.i.i.i1163

for.inc.i.i.i1163:                                ; preds = %if.then.i.i.i1186, %for.body.i.i.i1160
  %incdec.ptr.i.i.i1164 = getelementptr inbounds i8, ptr %curr.031.i.i.i1161, i64 24
  %cmp.not.i.i.i1165 = icmp eq ptr %incdec.ptr.i.i.i1164, %add.ptr5.i.i.i1158
  br i1 %cmp.not.i.i.i1165, label %for.cond18.preheader.i.i.i1166, label %for.body.i.i.i1160, !llvm.loop !13

for.body20.i.i.i1168:                             ; preds = %for.cond18.preheader.i.i.i1166, %for.inc36.i.i.i1171
  %curr.133.i.i.i1169 = phi ptr [ %incdec.ptr37.i.i.i1172, %for.inc36.i.i.i1171 ], [ %379, %for.cond18.preheader.i.i.i1166 ]
  %382 = load ptr, ptr %curr.133.i.i.i1169, align 8
  %magicptr27.i.i.i1170 = ptrtoint ptr %382 to i64
  switch i64 %magicptr27.i.i.i1170, label %if.then22.i.i.i1176 [
    i64 0, label %if.then418
    i64 1, label %for.inc36.i.i.i1171
  ]

if.then22.i.i.i1176:                              ; preds = %for.body20.i.i.i1168
  %m_hash.i.i.i22.i.i.i1177 = getelementptr inbounds i8, ptr %382, i64 12
  %383 = load i32, ptr %m_hash.i.i.i22.i.i.i1177, align 4
  %cmp24.i.i.i1178 = icmp eq i32 %383, %377
  %cmp.i.i.i23.i.i.i1179 = icmp eq ptr %382, %fml
  %or.cond26.i.i.i1180 = and i1 %cmp.i.i.i23.i.i.i1179, %cmp24.i.i.i1178
  br i1 %or.cond26.i.i.i1180, label %if.end420, label %for.inc36.i.i.i1171

for.inc36.i.i.i1171:                              ; preds = %if.then22.i.i.i1176, %for.body20.i.i.i1168
  %incdec.ptr37.i.i.i1172 = getelementptr inbounds i8, ptr %curr.133.i.i.i1169, i64 24
  %cmp19.not.i.i.i1173 = icmp eq ptr %incdec.ptr37.i.i.i1172, %add.ptr.i.i.i1156
  br i1 %cmp19.not.i.i.i1173, label %if.then418, label %for.body20.i.i.i1168, !llvm.loop !14

if.then418:                                       ; preds = %for.body.i.i.i1160, %for.body20.i.i.i1168, %for.inc36.i.i.i1171, %for.cond18.preheader.i.i.i1166
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.2)
          to label %invoke.cont419 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then418
  call void @exit(i32 noundef 114) #16
  unreachable

if.end420:                                        ; preds = %if.then.i.i.i1186, %if.then22.i.i.i1176
  %retval.0.i.i.i1182 = phi ptr [ %curr.133.i.i.i1169, %if.then22.i.i.i1176 ], [ %curr.031.i.i.i1161, %if.then.i.i.i1186 ]
  %second.i.i1184 = getelementptr inbounds i8, ptr %retval.0.i.i.i1182, i64 16
  %384 = load ptr, ptr %second.i.i1184, align 8
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont422 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont422:                                   ; preds = %if.end420
  %tobool.not.i1192 = icmp eq ptr %384, null
  br i1 %tobool.not.i1192, label %if.end.i1196, label %_ZN11ast_manager7inc_refEP3ast.exit.i1193

_ZN11ast_manager7inc_refEP3ast.exit.i1193:        ; preds = %invoke.cont422
  %m_ref_count.i.i.i1194 = getelementptr inbounds i8, ptr %384, i64 8
  %385 = load i32, ptr %m_ref_count.i.i.i1194, align 4
  %inc.i.i.i1195 = add i32 %385, 1
  store i32 %inc.i.i.i1195, ptr %m_ref_count.i.i.i1194, align 4
  br label %if.end.i1196

if.end.i1196:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1193, %invoke.cont422
  %386 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1197 = icmp eq ptr %386, null
  br i1 %tobool.not.i3.i1197, label %invoke.cont424, label %if.then.i.i.i1198

if.then.i.i.i1198:                                ; preds = %if.end.i1196
  %m_manager.i.i1199 = getelementptr inbounds i8, ptr %result, i64 8
  %387 = load ptr, ptr %m_manager.i.i1199, align 8
  %m_ref_count.i.i.i.i1200 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load i32, ptr %m_ref_count.i.i.i.i1200, align 4
  %dec.i.i.i.i1201 = add i32 %388, -1
  store i32 %dec.i.i.i.i1201, ptr %m_ref_count.i.i.i.i1200, align 4
  %cmp.i.i.i1202 = icmp eq i32 %dec.i.i.i.i1201, 0
  br i1 %cmp.i.i.i1202, label %if.then2.i.i.i1203, label %invoke.cont424

if.then2.i.i.i1203:                               ; preds = %if.then.i.i.i1198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %386)
          to label %invoke.cont424 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %if.then.i.i.i1198, %if.end.i1196, %if.then2.i.i.i1203
  store ptr %384, ptr %result, align 8
  %389 = load ptr, ptr %assignment_map, align 8
  %cmp.i.i.i.i1206 = icmp eq ptr %389, null
  br i1 %cmp.i.i.i.i1206, label %_ZN7obj_mapI4expr5lboolED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont424
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN7obj_mapI4expr5lboolED2Ev.exit unwind label %terminate.lpad.i.i1207

terminate.lpad.i.i1207:                           ; preds = %for.cond.preheader.i.i.i.i
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #16
  unreachable

_ZN7obj_mapI4expr5lboolED2Ev.exit:                ; preds = %invoke.cont424, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %assignment_map, align 8
  br label %cleanup427

cleanup427:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108, %_ZN7obj_mapI4expr5lboolED2Ev.exit
  %392 = load ptr, ptr %m_nodes.i.i95, align 8
  %cmp.i.i.i1209 = icmp eq ptr %392, null
  br i1 %cmp.i.i.i1209, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup427
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %392, i64 -4
  %393 = load i32, ptr %arrayidx.i.i.i, align 4
  %394 = zext i32 %393 to i64
  %add.ptr.i.i1210 = getelementptr inbounds ptr, ptr %392, i64 %394
  %cmp3.i.not.i.i = icmp eq i32 %393, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i1211

for.body.i.i.i1211:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %392, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %395 = load ptr, ptr %it.04.i.i.i, align 8
  %396 = load ptr, ptr %assignments, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i1211
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %397, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i1212 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i1212, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %395)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i1211
  %incdec.ptr.i.i.i1213 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i1213, %add.ptr.i.i1210
  br i1 %cmp.i1.i.i, label %for.body.i.i.i1211, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i1214 = load ptr, ptr %m_nodes.i.i95, align 8
  %tobool.not.i.i.i.i.i1215 = icmp eq ptr %.pre.i.i1214, null
  br i1 %tobool.not.i.i.i.i.i1215, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %398 = phi ptr [ %.pre.i.i1214, %invoke.cont8.i.i ], [ %392, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %398, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #16
  unreachable

terminate.lpad.i.i1216:                           ; preds = %if.then2.i.i.i.i.i.i
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup427, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %403 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i1217 = icmp eq ptr %403, null
  br i1 %cmp.i.i.i.i1217, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i1218

for.cond.preheader.i.i.i.i1218:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %terminate.lpad.i.i1219

terminate.lpad.i.i1219:                           ; preds = %for.cond.preheader.i.i.i.i1218
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #16
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i1218
  store ptr null, ptr %cache, align 8
  %406 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i.i1221 = icmp eq ptr %406, null
  br i1 %cmp.i.i.i1221, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1244, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1222

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1222:     ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %arrayidx.i.i.i1223 = getelementptr inbounds i8, ptr %406, i64 -4
  %407 = load i32, ptr %arrayidx.i.i.i1223, align 4
  %408 = zext i32 %407 to i64
  %add.ptr.i.i1224 = getelementptr inbounds ptr, ptr %406, i64 %408
  %cmp3.i.not.i.i1225 = icmp eq i32 %407, 0
  br i1 %cmp3.i.not.i.i1225, label %if.then.i.i.i.i.i1239, label %for.body.i.i.i1226

for.body.i.i.i1226:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1233
  %it.04.i.i.i1227 = phi ptr [ %incdec.ptr.i.i.i1234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1233 ], [ %406, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1222 ]
  %409 = load ptr, ptr %it.04.i.i.i1227, align 8
  %410 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i1228 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i.i.i.i1228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1233, label %if.then.i.i.i.i.i.i1229

if.then.i.i.i.i.i.i1229:                          ; preds = %for.body.i.i.i1226
  %m_ref_count.i.i.i.i.i.i.i1230 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1230, align 4
  %dec.i.i.i.i.i.i.i1231 = add i32 %411, -1
  store i32 %dec.i.i.i.i.i.i.i1231, ptr %m_ref_count.i.i.i.i.i.i.i1230, align 4
  %cmp.i.i.i.i.i.i1232 = icmp eq i32 %dec.i.i.i.i.i.i.i1231, 0
  br i1 %cmp.i.i.i.i.i.i1232, label %if.then2.i.i.i.i.i.i1242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1233

if.then2.i.i.i.i.i.i1242:                         ; preds = %if.then.i.i.i.i.i.i1229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %410, ptr noundef nonnull %409)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1233 unwind label %terminate.lpad.i.i1243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1233: ; preds = %if.then2.i.i.i.i.i.i1242, %if.then.i.i.i.i.i.i1229, %for.body.i.i.i1226
  %incdec.ptr.i.i.i1234 = getelementptr inbounds i8, ptr %it.04.i.i.i1227, i64 8
  %cmp.i1.i.i1235 = icmp ult ptr %incdec.ptr.i.i.i1234, %add.ptr.i.i1224
  br i1 %cmp.i1.i.i1235, label %for.body.i.i.i1226, label %invoke.cont8.i.i1236, !llvm.loop !4

invoke.cont8.i.i1236:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1233
  %.pre.i.i1237 = load ptr, ptr %m_nodes.i.i93, align 8
  %tobool.not.i.i.i.i.i1238 = icmp eq ptr %.pre.i.i1237, null
  br i1 %tobool.not.i.i.i.i.i1238, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1244, label %if.then.i.i.i.i.i1239

if.then.i.i.i.i.i1239:                            ; preds = %invoke.cont8.i.i1236, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1222
  %412 = phi ptr [ %.pre.i.i1237, %invoke.cont8.i.i1236 ], [ %406, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1222 ]
  %add.ptr.i.i.i.i.i.i1240 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1240)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1244 unwind label %terminate.lpad.i.i.i.i1241

terminate.lpad.i.i.i.i1241:                       ; preds = %if.then.i.i.i.i.i1239
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #16
  unreachable

terminate.lpad.i.i1243:                           ; preds = %if.then2.i.i.i.i.i.i1242
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1244: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %invoke.cont8.i.i1236, %if.then.i.i.i.i.i1239
  %417 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1246 = icmp eq ptr %417, null
  br i1 %cmp.i.i.i1246, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1269, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1247

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1247:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1244
  %arrayidx.i.i.i1248 = getelementptr inbounds i8, ptr %417, i64 -4
  %418 = load i32, ptr %arrayidx.i.i.i1248, align 4
  %419 = zext i32 %418 to i64
  %add.ptr.i.i1249 = getelementptr inbounds ptr, ptr %417, i64 %419
  %cmp3.i.not.i.i1250 = icmp eq i32 %418, 0
  br i1 %cmp3.i.not.i.i1250, label %if.then.i.i.i.i.i1264, label %for.body.i.i.i1251.preheader

for.body.i.i.i1251.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1247
  %.pre1533 = load ptr, ptr %fresh_vars, align 8
  br label %for.body.i.i.i1251

for.body.i.i.i1251:                               ; preds = %for.body.i.i.i1251.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1258
  %it.04.i.i.i1252 = phi ptr [ %incdec.ptr.i.i.i1259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1258 ], [ %417, %for.body.i.i.i1251.preheader ]
  %420 = load ptr, ptr %it.04.i.i.i1252, align 8
  %tobool.not.i.i.i.i.i.i1253 = icmp eq ptr %420, null
  br i1 %tobool.not.i.i.i.i.i.i1253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1258, label %if.then.i.i.i.i.i.i1254

if.then.i.i.i.i.i.i1254:                          ; preds = %for.body.i.i.i1251
  %m_ref_count.i.i.i.i.i.i.i1255 = getelementptr inbounds i8, ptr %420, i64 8
  %421 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1255, align 4
  %dec.i.i.i.i.i.i.i1256 = add i32 %421, -1
  store i32 %dec.i.i.i.i.i.i.i1256, ptr %m_ref_count.i.i.i.i.i.i.i1255, align 4
  %cmp.i.i.i.i.i.i1257 = icmp eq i32 %dec.i.i.i.i.i.i.i1256, 0
  br i1 %cmp.i.i.i.i.i.i1257, label %if.then2.i.i.i.i.i.i1267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1258

if.then2.i.i.i.i.i.i1267:                         ; preds = %if.then.i.i.i.i.i.i1254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre1533, ptr noundef nonnull %420)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1258 unwind label %terminate.lpad.i.i1268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1258: ; preds = %if.then2.i.i.i.i.i.i1267, %if.then.i.i.i.i.i.i1254, %for.body.i.i.i1251
  %incdec.ptr.i.i.i1259 = getelementptr inbounds i8, ptr %it.04.i.i.i1252, i64 8
  %cmp.i1.i.i1260 = icmp ult ptr %incdec.ptr.i.i.i1259, %add.ptr.i.i1249
  br i1 %cmp.i1.i.i1260, label %for.body.i.i.i1251, label %if.then.i.i.i.i.i1264, !llvm.loop !4

if.then.i.i.i.i.i1264:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1258, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1247
  %add.ptr.i.i.i.i.i.i1265 = getelementptr inbounds i8, ptr %417, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1265)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1269 unwind label %terminate.lpad.i.i.i.i1266

terminate.lpad.i.i.i.i1266:                       ; preds = %if.then.i.i.i.i.i1264
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #16
  unreachable

terminate.lpad.i.i1268:                           ; preds = %if.then2.i.i.i.i.i.i1267
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1269: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1244, %if.then.i.i.i.i.i1264
  %426 = load ptr, ptr %self_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %426, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1270

if.then.i.i.i1270:                                ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1269
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %426, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i1271

terminate.lpad.i.i1271:                           ; preds = %if.then.i.i.i1270
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1269, %if.then.i.i.i1270
  %429 = load ptr, ptr %parent_ids, align 8
  %tobool.not.i.i.i1272 = icmp eq ptr %429, null
  br i1 %tobool.not.i.i.i1272, label %_ZN7svectorIjjED2Ev.exit1276, label %if.then.i.i.i1273

if.then.i.i.i1273:                                ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i1274 = getelementptr inbounds i8, ptr %429, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1274)
          to label %_ZN7svectorIjjED2Ev.exit1276 unwind label %terminate.lpad.i.i1275

terminate.lpad.i.i1275:                           ; preds = %if.then.i.i.i1273
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #16
  unreachable

_ZN7svectorIjjED2Ev.exit1276:                     ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1273
  %432 = load ptr, ptr %is_checked, align 8
  %tobool.not.i.i.i1277 = icmp eq ptr %432, null
  br i1 %tobool.not.i.i.i1277, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i1278

if.then.i.i.i1278:                                ; preds = %_ZN7svectorIjjED2Ev.exit1276
  %add.ptr.i.i.i.i1279 = getelementptr inbounds i8, ptr %432, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1279)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i1280

terminate.lpad.i.i1280:                           ; preds = %if.then.i.i.i1278
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit1276, %if.then.i.i.i1278
  %435 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i1281 = icmp eq ptr %435, null
  br i1 %tobool.not.i.i.i1281, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i1282

if.then.i.i.i1282:                                ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i1283 = getelementptr inbounds i8, ptr %435, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1283)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1284

terminate.lpad.i.i1284:                           ; preds = %if.then.i.i.i1282
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i1282
  %438 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i1285 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i.i1285, label %cleanup.cont445, label %if.then.i.i.i1286

if.then.i.i.i1286:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i1287 = getelementptr inbounds i8, ptr %438, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1287)
          to label %cleanup.cont445 unwind label %terminate.lpad.i.i1288

terminate.lpad.i.i1288:                           ; preds = %if.then.i.i.i1286
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #16
  unreachable

cleanup.cont445:                                  ; preds = %if.then.i.i.i1286, %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup426:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit.loopexit, %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp, %ehcleanup, %lpad208
  %.pn84 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %221, %lpad208 ], [ %lpad.loopexit1396, %lpad39.loopexit ], [ %lpad.loopexit1402, %lpad39.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp1403, %lpad39.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1405, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1406, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
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
