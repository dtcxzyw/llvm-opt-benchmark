; ModuleID = 'bench/z3/original/expr_context_simplifier.ll'
source_filename = "bench/z3/original/expr_context_simplifier.ll"
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
define hidden void @_ZN23expr_context_simplifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_arith = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_context, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_simp = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp, align 8
  store ptr %m, ptr %m_simp, align 8
  %m_flat_and_or.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  %m_local_ctx_cost.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_local_ctx.i, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %m_simp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_counts1.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_todo2.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #17
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_context) #17
  resume { ptr, i32 } %1

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %m_marks.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_forward = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier6reduceEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) initializes((144, 148), (160, 161)) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %m_marks.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_marks.i, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %invoke.cont ]
  %m_forward = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_forward, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2, label %invoke.cont5, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont3
  %m_capacity.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 148
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont10, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_context, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %m
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %m
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !7

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %7 = load i8, ptr %m_value.i, align 8
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %tobool, i64 856, i64 864
  %cond.in = getelementptr inbounds nuw i8, ptr %8, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %13, %14
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.else11

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.else
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %13, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %13, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i18 = and i32 %16, %shl.i.i.i.i
  %cmp.i.i.i19.not = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.i.i19.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i21, label %if.end.i26

land.rhs.i.i21:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i26, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i21
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 8
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %if.else11, label %if.end.i26

if.end.i26:                                       ; preds = %land.rhs.i.i21, %land.lhs.true, %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_ref_count.i.i.i24 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i24, align 4
  %inc.i.i.i25 = add i32 %22, 1
  store i32 %inc.i.i.i25, ptr %m_ref_count.i.i.i24, align 4
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i27 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.end.i26
  %m_manager.i.i29 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i29, align 8
  %m_ref_count.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.else26 [
    i16 2, label %if.end.i.i
    i16 0, label %if.then18
    i16 1, label %if.end.i70
  ]

if.end.i.i:                                       ; preds = %if.else11
  %m_ref_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %inc.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 4
  %27 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i.i, label %_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %28 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %m_data.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %32 = load ptr, ptr %m_data.i.i.i.i37, align 8
  %div1.i.i.i.i38 = lshr i32 %30, 5
  %idxprom.i.i.i.i39 = zext nneg i32 %div1.i.i.i.i38 to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i.i.i.i39
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
  %m_data.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load ptr, ptr %m_data.i.i.i.i52, align 8
  %div1.i.i.i.i53 = lshr i32 %34, 5
  %idxprom.i.i.i.i54 = zext nneg i32 %div1.i.i.i.i53 to i64
  %arrayidx.i.i.i.i55 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i.i.i54
  %37 = load i32, ptr %arrayidx.i.i.i.i55, align 4
  %rem.i.i.i.i57 = and i32 %34, 31
  %shl.i.i.i.i58 = shl nuw i32 1, %rem.i.i.i.i57
  %xor4.i.i.i60 = or i32 %37, %shl.i.i.i.i58
  store i32 %xor4.i.i.i60, ptr %arrayidx.i.i.i.i55, align 4
  br label %if.end30

if.end.i70:                                       ; preds = %if.else11
  %m_ref_count.i.i.i68 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %38, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  %39 = load ptr, ptr %result, align 8
  %tobool.not.i3.i71 = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit78, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i70
  %m_manager.i.i73 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %40 = load ptr, ptr %m_manager.i.i73, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %m_data.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %44 = load ptr, ptr %m_data.i.i.i.i83, align 8
  %div1.i.i.i.i84 = lshr i32 %42, 5
  %idxprom.i.i.i.i85 = zext nneg i32 %div1.i.i.i.i84 to i64
  %arrayidx.i.i.i.i86 = getelementptr inbounds nuw i32, ptr %44, i64 %idxprom.i.i.i.i85
  %45 = load i32, ptr %arrayidx.i.i.i.i86, align 4
  %rem.i.i.i.i88 = and i32 %42, 31
  %shl.i.i.i.i89 = shl nuw i32 1, %rem.i.i.i.i88
  %xor4.i.i.i91 = or i32 %45, %shl.i.i.i.i89
  store i32 %xor4.i.i.i91, ptr %arrayidx.i.i.i.i86, align 4
  br label %if.end30

if.else26:                                        ; preds = %if.else11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end30:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit61, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit92, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %old_lim) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp9 = icmp ugt i32 %1, %old_lim
  br i1 %cmp9, label %for.body.lr.ph, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %2 = zext i32 %1 to i64
  %3 = zext i32 %old_lim to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %4, %for.body ]
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %6 = load ptr, ptr %arrayidx.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store i8 0, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %m_context, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i)
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
  %cmp.i = icmp ult i32 %old_lim, %8
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %8 to i64
  %add.ptr9.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %old_lim to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %9 = load ptr, ptr %it.04.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
  %cmp.not15.i.i = icmp ugt i32 %old_lim, %12
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
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i = icmp ugt i32 %old_lim, %14
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %old_lim, ptr %arrayidx.i10.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %old_lim
  br i1 %cmp8.not19.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %for.body.preheader.i.i

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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_fixEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i = icmp eq ptr %m, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %m_ref_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i6, align 4
  %inc.i.i.i7 = add i32 %7, 1
  store i32 %inc.i.i.i7, ptr %m_ref_count.i.i.i6, align 4
  br label %if.end.i8

if.end.i8:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i5, %do.body
  %tobool.not.i3.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i9, label %invoke.cont4, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %m_ref_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #18
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(161) %this, ptr noundef %q, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not.i = icmp eq ptr %q, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %1 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end138, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.end138

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %if.end138

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %sw.bb9
  %4 = load ptr, ptr %this, align 8
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %5 = load ptr, ptr %m_args.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br i1 %call4.i, label %if.then12, label %if.end138

if.then12:                                        ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %6 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  store ptr %6, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i43 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  store ptr %6, ptr %m_manager.i43, align 8
  %7 = load ptr, ptr %m_args.i.i, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.then12
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %8 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_simp = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i48, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call2.i.i.noexc
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %m_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %13 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont26, %if.then.i.i.i, %if.then2.i.i.i
  %20 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i50 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i50, label %return, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

lpad15:                                           ; preds = %if.then2.i.i.i.i.i, %if.then.i.i, %invoke.cont21, %invoke.cont18, %if.then12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #17
  br label %eh.resume

sw.bb27:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %26 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp128, align 8
  %m_manager.i59 = getelementptr inbounds nuw i8, ptr %tmp128, i64 8
  store ptr %26, ptr %m_manager.i59, align 8
  store ptr null, ptr %tmp230, align 8
  %m_manager.i60 = getelementptr inbounds nuw i8, ptr %tmp230, i64 8
  store ptr %26, ptr %m_manager.i60, align 8
  %m_args.i61 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %27 = load ptr, ptr %m_args.i61, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %tmp128)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %sw.bb27
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %a, i64 40
  %28 = load ptr, ptr %arrayidx.i64, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %tmp230)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont37
  %m_simp41 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %tmp128, align 8
  %30 = load ptr, ptr %tmp230, align 8
  invoke void @_ZN13bool_rewriter6mk_xorEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp41, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont46 unwind label %lpad34

invoke.cont46:                                    ; preds = %invoke.cont40
  %31 = load ptr, ptr %tmp230, align 8
  %tobool.not.i.i65 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont46
  %32 = load ptr, ptr %m_manager.i60, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %33, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

if.then2.i.i.i71:                                 ; preds = %if.then.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then2.i.i.i71
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %invoke.cont46, %if.then.i.i.i66, %if.then2.i.i.i71
  %36 = load ptr, ptr %tmp128, align 8
  %tobool.not.i.i74 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i74, label %return, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %37 = load ptr, ptr %m_manager.i59, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %38, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %return

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %return unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then2.i.i.i80
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

lpad34:                                           ; preds = %invoke.cont40, %invoke.cont37, %sw.bb27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp230) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp128) #17
  br label %eh.resume

sw.bb49:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %42 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i83 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %42, ptr %m_manager.i83, align 8
  %m_args.i84 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %43 = load ptr, ptr %m_args.i84, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %sw.bb49
  %m_simp55 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %44 = load ptr, ptr %tmp, align 8
  %call.i89 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp55, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %invoke.cont54
  %cmp.i = icmp eq i32 %call.i89, 5
  br i1 %cmp.i, label %if.then.i, label %invoke.cont58

if.then.i:                                        ; preds = %call.i.noexc
  %45 = load ptr, ptr %m_simp55, align 8
  %call.i.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 8, ptr noundef %44)
          to label %call.i.i.noexc90 unwind label %lpad51

call.i.i.noexc90:                                 ; preds = %if.then.i
  %tobool.not.i.i86 = icmp eq ptr %call.i.i91, null
  br i1 %tobool.not.i.i86, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call.i.i.noexc90
  %m_ref_count.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i87, align 4
  %inc.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i87, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call.i.i.noexc90
  %47 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %48 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i88, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i88, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad51

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  store ptr %call.i.i91, ptr %result, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %call.i.noexc
  %50 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i93 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i93, label %return, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont58
  %51 = load ptr, ptr %m_manager.i83, align 8
  %m_ref_count.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i96, align 4
  %dec.i.i.i.i97 = add i32 %52, -1
  store i32 %dec.i.i.i.i97, ptr %m_ref_count.i.i.i.i96, align 4
  %cmp.i.i.i98 = icmp eq i32 %dec.i.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %if.then2.i.i.i99, label %return

if.then2.i.i.i99:                                 ; preds = %if.then.i.i.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %return unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then2.i.i.i99
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

lpad51:                                           ; preds = %if.then2.i.i.i.i, %if.then.i, %invoke.cont54, %sw.bb49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  br label %eh.resume

sw.bb60:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %56 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp61, align 8
  %m_manager.i102 = getelementptr inbounds nuw i8, ptr %tmp61, i64 8
  store ptr %56, ptr %m_manager.i102, align 8
  %m_args.i103 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %57 = load ptr, ptr %m_args.i103, align 8
  %call.i106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 8, ptr noundef %57)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %sw.bb60
  %tobool.not.i = icmp eq ptr %call.i106, null
  br i1 %tobool.not.i, label %invoke.cont69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont67
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i106, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont67, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i106, ptr %tmp61, align 8
  store ptr %call.i106, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  %arrayidx.i115 = getelementptr inbounds nuw i8, ptr %a, i64 40
  %59 = load ptr, ptr %arrayidx.i115, align 8
  store ptr %59, ptr %arrayinit.element, align 8
  invoke void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont69
  br i1 %tobool.not.i, label %return, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %invoke.cont75
  %m_ref_count.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %call.i106, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i120, align 4
  %dec.i.i.i.i121 = add i32 %60, -1
  store i32 %dec.i.i.i.i121, ptr %m_ref_count.i.i.i.i120, align 4
  %cmp.i.i.i122 = icmp eq i32 %dec.i.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %if.then2.i.i.i123, label %return

if.then2.i.i.i123:                                ; preds = %if.then.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %call.i106)
          to label %return unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then2.i.i.i123
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

lpad64:                                           ; preds = %invoke.cont69, %sw.bb60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp61) #17
  br label %eh.resume

sw.bb77:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %64 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp78, align 8
  %m_manager.i125 = getelementptr inbounds nuw i8, ptr %tmp78, i64 8
  store ptr %64, ptr %m_manager.i125, align 8
  store ptr null, ptr %tmp180, align 8
  %m_manager.i126 = getelementptr inbounds nuw i8, ptr %tmp180, i64 8
  store ptr %64, ptr %m_manager.i126, align 8
  store ptr null, ptr %tmp284, align 8
  %m_manager.i127 = getelementptr inbounds nuw i8, ptr %tmp284, i64 8
  store ptr %64, ptr %m_manager.i127, align 8
  %m_args.i128 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %65 = load ptr, ptr %m_args.i128, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %tmp78)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %sw.bb77
  %66 = load ptr, ptr %tmp78, align 8
  %67 = load ptr, ptr %this, align 8
  %m_true.i.i = getelementptr inbounds nuw i8, ptr %67, i64 856
  %68 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i130 = icmp eq ptr %66, %68
  br i1 %cmp.i.i130, label %if.then104.invoke, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont91
  %m_kind.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %bf.load.i.i.i.i132 = load i32, ptr %m_kind.i.i.i.i131, align 4
  %bf.clear.i.i.i.i133 = and i32 %bf.load.i.i.i.i132, 65535
  %cmp.i.i.i134 = icmp eq i32 %bf.clear.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %land.rhs.i.i.i135, label %if.else.thread

land.rhs.i.i.i135:                                ; preds = %lor.rhs.i
  %m_decl.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %m_decl.i.i.i.i136, align 8
  %m_info.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load ptr, ptr %m_info.i.i.i.i.i137, align 8
  %tobool.not.i.i.i.i.i138 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i138, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i135
  %71 = load i32, ptr %70, align 8
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %71, 0
  %m_kind.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %m_kind.i.i.i.i.i.i140, align 4
  %cmp2.i.i.i.i.i.i141 = icmp eq i32 %72, 8
  %73 = select i1 %cmp.i.i.i.i.i.i139, i1 %cmp2.i.i.i.i.i.i141, i1 false
  br i1 %73, label %invoke.cont94, label %if.else

invoke.cont94:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_args.i.i143 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %74 = load ptr, ptr %m_args.i.i143, align 8
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %67, i64 864
  %75 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i3.i = icmp eq ptr %74, %75
  br i1 %cmp.i3.i, label %if.then104.invoke, label %if.else

lpad88:                                           ; preds = %if.then104.invoke, %invoke.cont124, %invoke.cont123, %invoke.cont120, %invoke.cont117, %invoke.cont116, %invoke.cont113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %sw.bb77
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp284) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp180) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp78) #17
  br label %eh.resume

if.else:                                          ; preds = %land.rhs.i.i.i135, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %invoke.cont94
  %m_false.i.i146 = getelementptr inbounds nuw i8, ptr %67, i64 864
  %77 = load ptr, ptr %m_false.i.i146, align 8
  %cmp.i.i147 = icmp eq ptr %66, %77
  br i1 %cmp.i.i147, label %if.then104.invoke, label %land.rhs.i.i.i153

if.else.thread:                                   ; preds = %lor.rhs.i
  %m_false.i.i146253 = getelementptr inbounds nuw i8, ptr %67, i64 864
  %78 = load ptr, ptr %m_false.i.i146253, align 8
  %cmp.i.i147254 = icmp eq ptr %66, %78
  br i1 %cmp.i.i147254, label %if.then104.invoke, label %if.else108

land.rhs.i.i.i153:                                ; preds = %if.else
  %m_decl.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %79 = load ptr, ptr %m_decl.i.i.i.i154, align 8
  %m_info.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %80 = load ptr, ptr %m_info.i.i.i.i.i155, align 8
  %tobool.not.i.i.i.i.i156 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i156, label %if.else108, label %_ZNK11ast_manager6is_notEPK4expr.exit.i157

_ZNK11ast_manager6is_notEPK4expr.exit.i157:       ; preds = %land.rhs.i.i.i153
  %81 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %81, 0
  %m_kind.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i159, align 4
  %cmp2.i.i.i.i.i.i160 = icmp eq i32 %82, 8
  %83 = select i1 %cmp.i.i.i.i.i.i158, i1 %cmp2.i.i.i.i.i.i160, i1 false
  br i1 %83, label %invoke.cont102, label %if.else108

invoke.cont102:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i157
  %m_args.i.i162 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %84 = load ptr, ptr %m_args.i.i162, align 8
  %cmp.i3.i164 = icmp eq ptr %84, %68
  br i1 %cmp.i3.i164, label %if.then104.invoke, label %if.else108

if.then104.invoke:                                ; preds = %invoke.cont102, %if.else, %if.else.thread, %invoke.cont94, %invoke.cont91
  %.sink = phi i64 [ 40, %invoke.cont91 ], [ 40, %invoke.cont94 ], [ 48, %if.else.thread ], [ 48, %if.else ], [ 48, %invoke.cont102 ]
  %arrayidx.i145 = getelementptr inbounds nuw i8, ptr %a, i64 %.sink
  %85 = load ptr, ptr %arrayidx.i145, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end134 unwind label %lpad88

if.else108:                                       ; preds = %if.else.thread, %land.rhs.i.i.i153, %_ZNK11ast_manager6is_notEPK4expr.exit.i157, %invoke.cont102
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %86 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i167 = icmp eq ptr %86, null
  br i1 %cmp.i.i167, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i168

if.end.i.i168:                                    ; preds = %if.else108
  %arrayidx.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.else108, %if.end.i.i168
  %retval.0.i.i = phi i32 [ %87, %if.end.i.i168 ], [ 0, %if.else108 ]
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef nonnull %66, i1 noundef zeroext true)
          to label %invoke.cont113 unwind label %lpad88

invoke.cont113:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i170 = getelementptr inbounds nuw i8, ptr %a, i64 40
  %88 = load ptr, ptr %arrayidx.i170, align 8
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
  %arrayidx.i172 = getelementptr inbounds nuw i8, ptr %a, i64 48
  %90 = load ptr, ptr %arrayidx.i172, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %tmp284)
          to label %invoke.cont123 unwind label %lpad88

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %retval.0.i.i)
          to label %invoke.cont124 unwind label %lpad88

invoke.cont124:                                   ; preds = %invoke.cont123
  %m_simp125 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %91 = load ptr, ptr %tmp78, align 8
  %92 = load ptr, ptr %tmp180, align 8
  %93 = load ptr, ptr %tmp284, align 8
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_simp125, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end134 unwind label %lpad88

if.end134:                                        ; preds = %if.then104.invoke, %invoke.cont124
  %94 = load ptr, ptr %tmp284, align 8
  %tobool.not.i.i173 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i173, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %if.end134
  %95 = load ptr, ptr %m_manager.i127, align 8
  %m_ref_count.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i176, align 4
  %dec.i.i.i.i177 = add i32 %96, -1
  store i32 %dec.i.i.i.i177, ptr %m_ref_count.i.i.i.i176, align 4
  %cmp.i.i.i178 = icmp eq i32 %dec.i.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then2.i.i.i179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181

if.then2.i.i.i179:                                ; preds = %if.then.i.i.i174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then2.i.i.i179
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit181:      ; preds = %if.end134, %if.then.i.i.i174, %if.then2.i.i.i179
  %99 = load ptr, ptr %tmp180, align 8
  %tobool.not.i.i182 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit181
  %100 = load ptr, ptr %m_manager.i126, align 8
  %m_ref_count.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i185, align 4
  %dec.i.i.i.i186 = add i32 %101, -1
  store i32 %dec.i.i.i.i186, ptr %m_ref_count.i.i.i.i185, align 4
  %cmp.i.i.i187 = icmp eq i32 %dec.i.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.then2.i.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

if.then2.i.i.i188:                                ; preds = %if.then.i.i.i183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then2.i.i.i188
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit181, %if.then.i.i.i183, %if.then2.i.i.i188
  %104 = load ptr, ptr %tmp78, align 8
  %tobool.not.i.i191 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i191, label %return, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %105 = load ptr, ptr %m_manager.i125, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %106, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %return

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %return unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then2.i.i.i197
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

if.end138:                                        ; preds = %sw.bb9, %entry, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %109 = load ptr, ptr %this, align 8
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %args139, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args139, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i202 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %111 = load i32, ptr %m_num_args.i202, align 8
  %idx.ext.i = zext i32 %111 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %112 = getelementptr inbounds nuw i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %112, i64 32
  %cmp146.not250 = icmp eq i32 %111, 0
  br i1 %cmp146.not250, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end138
  %113 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

for.body.lr.ph:                                   ; preds = %if.end138
  %m_args.i200.ptr = getelementptr inbounds nuw i8, ptr %a, i64 32
  %m_manager.i203 = getelementptr inbounds nuw i8, ptr %tmp147, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit220
  %__begin1.0251 = phi ptr [ %m_args.i200.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 ]
  %114 = load ptr, ptr %__begin1.0251, align 8
  %115 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp147, align 8
  store ptr %115, ptr %m_manager.i203, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %tmp147)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %for.body
  %116 = load ptr, ptr %tmp147, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i204

if.then.i.i.i.i204:                               ; preds = %invoke.cont151
  %m_ref_count.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i205, align 4
  %inc.i.i.i.i.i206 = add i32 %117, 1
  store i32 %inc.i.i.i.i.i206, ptr %m_ref_count.i.i.i.i.i205, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i204, %invoke.cont151
  %118 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i208 = icmp eq ptr %118, null
  br i1 %cmp.i.i208, label %if.then.i.i210, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i209 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i209, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %119, %120
  br i1 %cmp5.i.i, label %if.then.i.i210, label %invoke.cont154

if.then.i.i210:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc211 unwind label %lpad150

.noexc211:                                        ; preds = %if.then.i.i210
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc211, %lor.lhs.false.i.i
  %121 = phi i32 [ %.pre1.i.i, %.noexc211 ], [ %119, %lor.lhs.false.i.i ]
  %122 = phi ptr [ %.pre.i.i, %.noexc211 ], [ %118, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %121 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %122, i64 %idx.ext.i.i
  store ptr %116, ptr %add.ptr.i.i, align 8
  %123 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %124, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %125 = load ptr, ptr %tmp147, align 8
  %tobool.not.i.i212 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %invoke.cont154
  %126 = load ptr, ptr %m_manager.i203, align 8
  %m_ref_count.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %127, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit220:      ; preds = %invoke.cont154, %if.then.i.i.i213, %if.then2.i.i.i218
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0251, i64 8
  %cmp146.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp146.not, label %for.end, label %for.body

lpad141:                                          ; preds = %if.then2.i.i.i236, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad150:                                          ; preds = %if.then.i.i210, %for.body
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp147) #17
  br label %ehcleanup164

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit220
  %.pre = load ptr, ptr %this, align 8
  %.pre252 = load ptr, ptr %m_nodes.i.i, align 8
  %132 = load ptr, ptr %m_decl.i.i, align 8
  %cmp.i.i.i222 = icmp eq ptr %.pre252, null
  br i1 %cmp.i.i.i222, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i223

if.end.i.i.i223:                                  ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre252, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end.thread, %if.end.i.i.i223, %for.end
  %134 = phi ptr [ %132, %if.end.i.i.i223 ], [ %132, %for.end ], [ %113, %for.end.thread ]
  %135 = phi ptr [ %.pre, %if.end.i.i.i223 ], [ %.pre, %for.end ], [ %109, %for.end.thread ]
  %136 = phi ptr [ %.pre252, %if.end.i.i.i223 ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i.i = phi i32 [ %133, %if.end.i.i.i223 ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call3.i224 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %134, i32 noundef %retval.0.i.i.i, ptr noundef %136)
          to label %invoke.cont160 unwind label %lpad141

invoke.cont160:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i225 = icmp eq ptr %call3.i224, null
  br i1 %tobool.not.i225, label %if.end.i229, label %_ZN11ast_manager7inc_refEP3ast.exit.i226

_ZN11ast_manager7inc_refEP3ast.exit.i226:         ; preds = %invoke.cont160
  %m_ref_count.i.i.i227 = getelementptr inbounds nuw i8, ptr %call3.i224, i64 8
  %137 = load i32, ptr %m_ref_count.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %137, 1
  store i32 %inc.i.i.i228, ptr %m_ref_count.i.i.i227, align 4
  br label %if.end.i229

if.end.i229:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i226, %invoke.cont160
  %138 = load ptr, ptr %result, align 8
  %tobool.not.i3.i230 = icmp eq ptr %138, null
  br i1 %tobool.not.i3.i230, label %invoke.cont162, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.end.i229
  %m_manager.i.i232 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %139 = load ptr, ptr %m_manager.i.i232, align 8
  %m_ref_count.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i.i233, align 4
  %dec.i.i.i.i234 = add i32 %140, -1
  store i32 %dec.i.i.i.i234, ptr %m_ref_count.i.i.i.i233, align 4
  %cmp.i.i.i235 = icmp eq i32 %dec.i.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %if.then2.i.i.i236, label %invoke.cont162

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %invoke.cont162 unwind label %lpad141

invoke.cont162:                                   ; preds = %if.then.i.i.i231, %if.end.i229, %if.then2.i.i.i236
  store ptr %call3.i224, ptr %result, align 8
  %141 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i239 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i239, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont162
  %arrayidx.i.i.i240 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i.i240, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i.i241 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %cmp3.i.not.i.i = icmp eq i32 %142, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i245, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %144 = load ptr, ptr %it.04.i.i.i, align 8
  %145 = load ptr, ptr %args139, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %146, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i242 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i242, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i241
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i243 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i244 = icmp eq ptr %.pre.i.i243, null
  br i1 %tobool.not.i.i.i.i.i244, label %return, label %if.then.i.i.i.i.i245

if.then.i.i.i.i.i245:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %147 = phi ptr [ %.pre.i.i243, %invoke.cont8.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i245
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

return.sink.split:                                ; preds = %_ZNK3app13get_decl_kindEv.exit, %sw.bb6
  %.sink256 = phi i1 [ false, %sw.bb6 ], [ true, %_ZNK3app13get_decl_kindEv.exit ]
  %m_num_args.i41 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %152 = load i32, ptr %m_num_args.i41, align 8
  %m_args.i42 = getelementptr inbounds nuw i8, ptr %a, i64 32
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %.sink256, i32 noundef %152, ptr noundef nonnull %m_args.i42, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i.i.i.i245, %invoke.cont8.i.i, %invoke.cont162, %if.then2.i.i.i197, %if.then.i.i.i192, %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, %if.then2.i.i.i123, %if.then.i.i.i118, %invoke.cont75, %if.then2.i.i.i99, %if.then.i.i.i94, %invoke.cont58, %if.then2.i.i.i80, %if.then.i.i.i75, %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %if.then2.i.i.i56, %if.then.i.i.i51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup164:                                     ; preds = %lpad150, %lpad141
  %.pn = phi { ptr, i32 } [ %131, %lpad150 ], [ %130, %lpad141 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args139) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup164, %lpad88, %lpad64, %lpad51, %lpad34, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup164 ], [ %76, %lpad88 ], [ %63, %lpad64 ], [ %55, %lpad51 ], [ %41, %lpad34 ], [ %25, %lpad15 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %num_args, ptr noundef readonly captures(none) %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext true, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %num_args, ptr noundef readonly captures(none) %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %this, ptr noundef readonly %e) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %e, %1
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %lor.rhs
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %7 = load ptr, ptr %m_args.i, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %m_false.i, align 8
  %cmp.i3 = icmp eq ptr %7, %8
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %lor.rhs, %_ZNK11ast_manager6is_notEPK4expr.exit, %land.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %cmp.i3, %land.rhs ], [ false, %lor.rhs ], [ false, %land.rhs.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(161) %this, ptr noundef readonly %e) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %1 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %e, %1
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %lor.rhs
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %7 = load ptr, ptr %m_args.i, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %8 = load ptr, ptr %m_true.i, align 8
  %cmp.i3 = icmp eq ptr %7, %8
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
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %5 = load ptr, ptr %m_args.i, align 8
  %frombool4 = xor i8 %frombool, 1
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %_ZNK11ast_manager6is_notEPK4expr.exit
  %polarity.addr.0 = phi i8 [ %frombool4, %if.then ], [ %frombool, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %frombool, %entry ], [ %frombool, %land.rhs.i.i ]
  %e.addr.0 = phi ptr [ %5, %if.then ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %e, %entry ], [ %e, %land.rhs.i.i ]
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.addr.0, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %m_context, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %e.addr.0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end9, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %e.addr.0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end9, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then6, label %for.body20.i.i.i, !llvm.loop !7

if.then6:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e.addr.0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %frombool.i.i = and i8 %polarity.addr.0, 1
  store i8 %frombool.i.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %m_context, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i5 = icmp eq ptr %e.addr.0, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e.addr.0, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then6
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idx.ext.i.i
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %this, align 8
  %m_true.i.i = getelementptr inbounds nuw i8, ptr %2, i64 856
  %3 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i, label %invoke.cont3, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont3.thread

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont3.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.rhs.i, label %invoke.cont3.thread

land.rhs.i:                                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %m_args.i.i, align 8
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %2, i64 864
  %10 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i3.i = icmp ne ptr %9, %10
  br label %invoke.cont3

invoke.cont3.thread:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %lor.rhs.i, %land.rhs.i.i.i
  %is_and.not74 = xor i1 %is_and, true
  br label %if.else

invoke.cont3:                                     ; preds = %land.rhs.i, %invoke.cont
  %call4.not = phi i1 [ false, %invoke.cont ], [ %cmp.i3.i, %land.rhs.i ]
  %is_and.not = xor i1 %is_and, true
  %brmerge = or i1 %call4.not, %is_and.not
  br i1 %brmerge, label %if.else, label %cleanup

lpad:                                             ; preds = %if.then.i.i, %if.then35, %if.else28, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %11

if.else:                                          ; preds = %invoke.cont3.thread, %invoke.cont3
  %is_and.not76 = phi i1 [ %is_and.not74, %invoke.cont3.thread ], [ %is_and.not, %invoke.cont3 ]
  %m_false.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %12 = load ptr, ptr %m_false.i.i12, align 8
  %cmp.i.i13 = icmp eq ptr %1, %12
  br i1 %cmp.i.i13, label %invoke.cont7, label %lor.rhs.i14

lor.rhs.i14:                                      ; preds = %if.else
  %m_kind.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i.i16 = load i32, ptr %m_kind.i.i.i.i15, align 4
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 65535
  %cmp.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %land.rhs.i.i.i19, label %if.else20

land.rhs.i.i.i19:                                 ; preds = %lor.rhs.i14
  %m_decl.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i.i20, align 8
  %m_info.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i.i21, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i22, label %land.rhs.i.i.i38, label %_ZNK11ast_manager6is_notEPK4expr.exit.i23

_ZNK11ast_manager6is_notEPK4expr.exit.i23:        ; preds = %land.rhs.i.i.i19
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i25, align 4
  %cmp2.i.i.i.i.i.i26 = icmp eq i32 %16, 8
  %17 = select i1 %cmp.i.i.i.i.i.i24, i1 %cmp2.i.i.i.i.i.i26, i1 false
  br i1 %17, label %invoke.cont7.thread79, label %land.rhs.i.i.i38

invoke.cont7:                                     ; preds = %if.else
  br i1 %is_and, label %invoke.cont15, label %cleanup

invoke.cont7.thread79:                            ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i23
  %m_args.i.i28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %m_args.i.i28, align 8
  %cmp.i3.i30 = icmp ne ptr %18, %3
  %brmerge881 = or i1 %is_and, %cmp.i3.i30
  br i1 %brmerge881, label %land.rhs.i.i.i38, label %if.then.i.i.i

land.rhs.i.i.i38:                                 ; preds = %invoke.cont7.thread79, %_ZNK11ast_manager6is_notEPK4expr.exit.i23, %land.rhs.i.i.i19
  %m_decl.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i39, align 8
  %m_info.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i41, label %if.else20, label %_ZNK11ast_manager6is_notEPK4expr.exit.i42

_ZNK11ast_manager6is_notEPK4expr.exit.i42:        ; preds = %land.rhs.i.i.i38
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i.i45 = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i.i45, i1 false
  br i1 %23, label %land.rhs.i46, label %if.else20

land.rhs.i46:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i42
  %m_args.i.i47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %m_args.i.i47, align 8
  %cmp.i3.i49 = icmp ne ptr %24, %3
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %land.rhs.i46, %invoke.cont7
  %call16.not = phi i1 [ %cmp.i3.i49, %land.rhs.i46 ], [ false, %invoke.cont7 ]
  %brmerge10 = or i1 %is_and.not76, %call16.not
  br i1 %brmerge10, label %if.else20, label %cleanup

if.else20:                                        ; preds = %lor.rhs.i14, %land.rhs.i.i.i38, %_ZNK11ast_manager6is_notEPK4expr.exit.i42, %invoke.cont15
  br i1 %cmp.i.i, label %invoke.cont23, label %lor.rhs.i53

lor.rhs.i53:                                      ; preds = %if.else20
  %m_kind.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i.i55 = load i32, ptr %m_kind.i.i.i.i54, align 4
  %bf.clear.i.i.i.i56 = and i32 %bf.load.i.i.i.i55, 65535
  %cmp.i.i.i57 = icmp eq i32 %bf.clear.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %land.rhs.i.i.i58, label %if.else28

land.rhs.i.i.i58:                                 ; preds = %lor.rhs.i53
  %m_decl.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i59, align 8
  %m_info.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i60, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i61, label %if.else28, label %_ZNK11ast_manager6is_notEPK4expr.exit.i62

_ZNK11ast_manager6is_notEPK4expr.exit.i62:        ; preds = %land.rhs.i.i.i58
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i64, align 4
  %cmp2.i.i.i.i.i.i65 = icmp eq i32 %28, 8
  %29 = select i1 %cmp.i.i.i.i.i.i63, i1 %cmp2.i.i.i.i.i.i65, i1 false
  br i1 %29, label %land.rhs.i66, label %if.else28

land.rhs.i66:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i62
  %m_args.i.i67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %m_args.i.i67, align 8
  %cmp.i3.i69 = icmp ne ptr %30, %12
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i66, %if.else20
  %call24.not = phi i1 [ false, %if.else20 ], [ %cmp.i3.i69, %land.rhs.i66 ]
  %brmerge11 = or i1 %is_and, %call24.not
  br i1 %brmerge11, label %if.else28, label %cleanup

if.else28:                                        ; preds = %land.rhs.i.i.i58, %lor.rhs.i53, %_ZNK11ast_manager6is_notEPK4expr.exit.i62, %invoke.cont23
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %1, i1 noundef zeroext %is_and)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else28
  %31 = load ptr, ptr %tmp, align 8
  %cmp.not = icmp eq ptr %arg, %31
  br i1 %cmp.not, label %if.end, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %this, ptr noundef %arg, i1 noundef zeroext %is_and)
          to label %if.endthread-pre-split unwind label %lpad

if.endthread-pre-split:                           ; preds = %if.then35
  %.pr = load ptr, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %invoke.cont32
  %32 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %31, %invoke.cont32 ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i71 = icmp eq ptr %34, null
  br i1 %cmp.i.i71, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
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
  %37 = phi i32 [ %.pre1.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %32, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre = load ptr, ptr %tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont3, %invoke.cont7, %invoke.cont23, %invoke.cont15
  %41 = phi ptr [ %1, %invoke.cont15 ], [ %1, %invoke.cont23 ], [ %1, %invoke.cont7 ], [ %1, %invoke.cont3 ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %retval.0 = phi i1 [ true, %invoke.cont15 ], [ true, %invoke.cont23 ], [ false, %invoke.cont7 ], [ false, %invoke.cont3 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7.thread79, %cleanup
  %retval.089 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont7.thread79 ]
  %42 = phi ptr [ %41, %cleanup ], [ %1, %invoke.cont7.thread79 ]
  %43 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %retval.090 = phi i1 [ %retval.0, %cleanup ], [ %retval.089, %if.then.i.i.i ], [ %retval.089, %if.then2.i.i.i ]
  ret i1 %retval.090
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %this, i1 noundef zeroext %is_and, i32 noundef %num_args, ptr noundef readonly captures(none) %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %tmp = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont ]
  %m_forward = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %arrayidx = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv72
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
  %cond.in = getelementptr inbounds nuw i8, ptr %7, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont9
  %9 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %lpad.phi

for.cond20:                                       ; preds = %for.cond20.preheader, %invoke.cont26
  %indvars.iv = phi i64 [ %5, %for.cond20.preheader ], [ %12, %invoke.cont26 ]
  %cmp21.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp21.not, label %if.end45, label %for.body22

for.body22:                                       ; preds = %for.cond20
  %12 = add nsw i64 %indvars.iv, -1
  %arrayidx25 = getelementptr inbounds nuw ptr, ptr %args, i64 %12
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
  %cond40.in = getelementptr inbounds nuw i8, ptr %14, i64 %cond40.in.v
  %cond40 = load ptr, ptr %cond40.in, align 8
  %tobool.not.i19 = icmp eq ptr %cond40, null
  br i1 %tobool.not.i19, label %if.end.i23, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %invoke.cont29
  %m_ref_count.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond40, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %inc.i.i.i22 = add i32 %15, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %invoke.cont29
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i24 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i24, label %cleanup.sink.split, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i23
  %m_manager.i.i26 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %17 = load ptr, ptr %m_manager.i.i26, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %m_simp = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %m_flat_and_or.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %m_ref_count.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %call.i4.i52, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i48, align 4
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call.i4.i.noexc
  %25 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i.i, label %cleanup.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i49
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %26 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %32 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %tmp, align 8
  %tobool.not.i.i56 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %39 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
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
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont8.i.i, %cleanup, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i57, %if.then2.i.i.i62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %m_elim_and.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %if.else.i

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define hidden void @_ZN30expr_strong_context_simplifierC2ER10smt_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(800) %p, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp7 = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_arith = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_fn = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_fn, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %m, ptr %m_manager.i, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %0 = load ptr, ptr %m_arith, align 8
  %call.i7 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr inttoptr (i64 1601669129 to ptr), ptr %ref.tmp7, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %m, i64 840
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 8
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

lpad5:                                            ; preds = %if.then2.i.i.i, %invoke.cont6, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad2 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fn) #17
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifier14simplify_basicEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fml, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %invoke.cont13 [
    i16 0, label %cond.true.i
    i16 2, label %_ZN11ast_manager7inc_refEP3ast.exit.i
  ]

cond.true.i:                                      ; preds = %lor.lhs.false
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 24
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 32
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %lor.lhs.false, %cond.true.i, %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %fresh_vars, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %7, ptr %trail, align 8
  %m_nodes.i.i39 = getelementptr inbounds nuw i8, ptr %trail, i64 8
  store ptr null, ptr %m_nodes.i.i39, align 8
  %call.i.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i40, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i40, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_fn = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_fn, align 8
  %m_arith = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_kind.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i42 = load i8, ptr %m_kind.i.i.i41, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i42, -4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i41, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %tobool.not.i.i.i.i = icmp eq ptr %call.i44, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i44, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %20, i64 %idx.ext.i.i
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i
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
  %add.ptr.i61 = getelementptr inbounds nuw ptr, ptr %34, i64 %idx.ext.i60
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
  %add.ptr.i77 = getelementptr inbounds nuw i8, ptr %41, i64 %idx.ext.i76
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
  %add.ptr.i92 = getelementptr inbounds nuw i32, ptr %48, i64 %idx.ext.i91
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
  %add.ptr.i107 = getelementptr inbounds nuw i32, ptr %55, i64 %idx.ext.i106
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
  %cmp.i116713 = icmp eq ptr %58, null
  br i1 %cmp.i116713, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %while.cond.preheader
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %m_capacity.i.i118 = getelementptr inbounds nuw i8, ptr %args, i64 12
  %m_true.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %m_false.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %m_kind.i.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 4
  %m_ptr.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %m_den.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %m_kind.i1.i.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 20
  %m_ptr.i4.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 24
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %ref.tmp198.sroa.2636.0.m_value.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %59 = phi ptr [ %58, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %230, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %id.0716 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %id.4, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %path_id.0714 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %path_id.3, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
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
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %59, i64 %63
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
  %arrayidx.i1.i125 = getelementptr inbounds nuw i32, ptr %65, i64 %retval.0.i.i124
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
  %arrayidx.i1.i130 = getelementptr inbounds nuw ptr, ptr %70, i64 %retval.0.i.i129
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
  %arrayidx.i1.i136 = getelementptr inbounds nuw i8, ptr %75, i64 %retval.0.i.i135
  %79 = load i8, ptr %arrayidx.i1.i136, align 1
  %tobool = trunc i8 %79 to i1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  %80 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %81 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %81, -1
  %and.i.i.i = and i32 %sub.i.i.i, %80
  %82 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i137 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i138 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %82, i64 %idx.ext.i.i.i137
  %idx.ext4.i.i.i = zext i32 %81 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %82, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 12
  %84 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %84, %80
  %cmp.i.i.i.i.i.i = icmp eq ptr %83, %64
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end202, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i139, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 24
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %86 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %86, %80
  %cmp.i.i.i23.i.i.i = icmp eq ptr %85, %64
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end202, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 24
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  br i1 %cmp, label %if.then82, label %if.end86

if.then82:                                        ; preds = %invoke.cont81
  %90 = load ptr, ptr %m_true.i, align 8
  br label %done

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
  br i1 %cmp103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %invoke.cont102
  %91 = load ptr, ptr %m_false.i, align 8
  br label %done

if.end108:                                        ; preds = %invoke.cont87, %invoke.cont102
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  %bf.load.i.i142 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i142, 65535
  %cmp.i143 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i143, label %if.end112, label %invoke.cont199

if.end112:                                        ; preds = %if.end108
  %92 = load ptr, ptr %is_checked, align 8
  %cmp.i.i144 = icmp eq ptr %92, null
  br i1 %cmp.i.i144, label %invoke.cont115, label %if.end.i.i145

if.end.i.i145:                                    ; preds = %if.end112
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i146, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.end.i.i145, %if.end112
  %retval.0.i.i147 = phi i64 [ %95, %if.end.i.i145 ], [ 4294967295, %if.end112 ]
  %arrayidx.i1.i148 = getelementptr inbounds nuw i8, ptr %92, i64 %retval.0.i.i147
  %96 = load i8, ptr %arrayidx.i1.i148, align 1
  %tobool117 = trunc i8 %96 to i1
  br i1 %tobool117, label %if.end124, label %if.then118

if.then118:                                       ; preds = %invoke.cont115
  %inc119 = add i32 %path_id.0714, 1
  %97 = load ptr, ptr %self_ids, align 8
  %cmp.i.i150 = icmp eq ptr %97, null
  br i1 %cmp.i.i150, label %invoke.cont120, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %if.then118
  %arrayidx.i.i152 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i152, align 4
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.end.i.i151, %if.then118
  %retval.0.i.i153 = phi i64 [ %100, %if.end.i.i151 ], [ 4294967295, %if.then118 ]
  %arrayidx.i1.i154 = getelementptr inbounds nuw i32, ptr %97, i64 %retval.0.i.i153
  store i32 %inc119, ptr %arrayidx.i1.i154, align 4
  %101 = load ptr, ptr %is_checked, align 8
  %cmp.i.i156 = icmp eq ptr %101, null
  br i1 %cmp.i.i156, label %invoke.cont122, label %if.end.i.i157

if.end.i.i157:                                    ; preds = %invoke.cont120
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i158, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.end.i.i157, %invoke.cont120
  %retval.0.i.i159 = phi i64 [ %104, %if.end.i.i157 ], [ 4294967295, %invoke.cont120 ]
  %arrayidx.i1.i160 = getelementptr inbounds nuw i8, ptr %101, i64 %retval.0.i.i159
  store i8 1, ptr %arrayidx.i1.i160, align 1
  br label %if.end124

if.end124:                                        ; preds = %invoke.cont122, %invoke.cont115
  %path_id.2 = phi i32 [ %path_id.0714, %invoke.cont115 ], [ %inc119, %invoke.cont122 ]
  %105 = load ptr, ptr %self_ids, align 8
  %cmp.i.i162 = icmp eq ptr %105, null
  br i1 %cmp.i.i162, label %invoke.cont125, label %if.end.i.i163

if.end.i.i163:                                    ; preds = %if.end124
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i164, align 4
  %107 = add i32 %106, -1
  %108 = zext i32 %107 to i64
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %if.end.i.i163, %if.end124
  %retval.0.i.i165 = phi i64 [ %108, %if.end.i.i163 ], [ 4294967295, %if.end124 ]
  %arrayidx.i1.i166 = getelementptr inbounds nuw i32, ptr %105, i64 %retval.0.i.i165
  %109 = load i32, ptr %arrayidx.i1.i166, align 4
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %110 = load i32, ptr %m_num_args.i, align 8
  %cmp129708.not = icmp eq i32 %110, 0
  br i1 %cmp129708.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont125
  %m_args.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %wide.trip.count = zext i32 %110 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %id.2710 = phi i32 [ %id.0716, %for.body.lr.ph ], [ %id.3, %for.inc ]
  %n2.0709 = phi ptr [ null, %for.body.lr.ph ], [ %n2.1, %for.inc ]
  %arrayidx.i168 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %111 = load ptr, ptr %arrayidx.i168, align 8
  %m_hash.i.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %112 = load i32, ptr %m_hash.i.i.i.i.i.i.i169, align 4
  %113 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i171 = add i32 %113, -1
  %and.i.i.i172 = and i32 %sub.i.i.i171, %112
  %114 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i173 = zext i32 %and.i.i.i172 to i64
  %add.ptr.i.i.i174 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %114, i64 %idx.ext.i.i.i173
  %idx.ext4.i.i.i175 = zext i32 %113 to i64
  %add.ptr5.i.i.i176 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %114, i64 %idx.ext4.i.i.i175
  %cmp.not30.i.i.i177 = icmp eq i32 %and.i.i.i172, %113
  br i1 %cmp.not30.i.i.i177, label %for.cond18.preheader.i.i.i184, label %for.body.i.i.i178

for.cond18.preheader.i.i.i184:                    ; preds = %for.inc.i.i.i181, %for.body
  %cmp19.not32.i.i.i185 = icmp eq i32 %and.i.i.i172, 0
  br i1 %cmp19.not32.i.i.i185, label %if.else140, label %for.body20.i.i.i186

for.body.i.i.i178:                                ; preds = %for.body, %for.inc.i.i.i181
  %curr.031.i.i.i179 = phi ptr [ %incdec.ptr.i.i.i182, %for.inc.i.i.i181 ], [ %add.ptr.i.i.i174, %for.body ]
  %115 = load ptr, ptr %curr.031.i.i.i179, align 8
  %magicptr25.i.i.i180 = ptrtoint ptr %115 to i64
  switch i64 %magicptr25.i.i.i180, label %if.then.i.i.i200 [
    i64 0, label %if.else140
    i64 1, label %for.inc.i.i.i181
  ]

if.then.i.i.i200:                                 ; preds = %for.body.i.i.i178
  %m_hash.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %116 = load i32, ptr %m_hash.i.i.i.i.i.i201, align 4
  %cmp8.i.i.i202 = icmp eq i32 %116, %112
  %cmp.i.i.i.i.i.i203 = icmp eq ptr %115, %111
  %or.cond.i.i.i204 = and i1 %cmp.i.i.i.i.i.i203, %cmp8.i.i.i202
  br i1 %or.cond.i.i.i204, label %if.then134, label %for.inc.i.i.i181

for.inc.i.i.i181:                                 ; preds = %if.then.i.i.i200, %for.body.i.i.i178
  %incdec.ptr.i.i.i182 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i179, i64 24
  %cmp.not.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i182, %add.ptr5.i.i.i176
  br i1 %cmp.not.i.i.i183, label %for.cond18.preheader.i.i.i184, label %for.body.i.i.i178, !llvm.loop !13

for.body20.i.i.i186:                              ; preds = %for.cond18.preheader.i.i.i184, %for.inc36.i.i.i189
  %curr.133.i.i.i187 = phi ptr [ %incdec.ptr37.i.i.i190, %for.inc36.i.i.i189 ], [ %114, %for.cond18.preheader.i.i.i184 ]
  %117 = load ptr, ptr %curr.133.i.i.i187, align 8
  %magicptr27.i.i.i188 = ptrtoint ptr %117 to i64
  switch i64 %magicptr27.i.i.i188, label %if.then22.i.i.i193 [
    i64 0, label %if.else140
    i64 1, label %for.inc36.i.i.i189
  ]

if.then22.i.i.i193:                               ; preds = %for.body20.i.i.i186
  %m_hash.i.i.i22.i.i.i194 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %118 = load i32, ptr %m_hash.i.i.i22.i.i.i194, align 4
  %cmp24.i.i.i195 = icmp eq i32 %118, %112
  %cmp.i.i.i23.i.i.i196 = icmp eq ptr %117, %111
  %or.cond26.i.i.i197 = and i1 %cmp.i.i.i23.i.i.i196, %cmp24.i.i.i195
  br i1 %or.cond26.i.i.i197, label %if.then134, label %for.inc36.i.i.i189

for.inc36.i.i.i189:                               ; preds = %if.then22.i.i.i193, %for.body20.i.i.i186
  %incdec.ptr37.i.i.i190 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i187, i64 24
  %cmp19.not.i.i.i191 = icmp eq ptr %incdec.ptr37.i.i.i190, %add.ptr.i.i.i174
  br i1 %cmp19.not.i.i.i191, label %if.else140, label %for.body20.i.i.i186, !llvm.loop !14

if.then134:                                       ; preds = %if.then.i.i.i200, %if.then22.i.i.i193
  %retval.0.i.i.i199 = phi ptr [ %curr.133.i.i.i187, %if.then22.i.i.i193 ], [ %curr.031.i.i.i179, %if.then.i.i.i200 ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i199, i64 8
  %119 = load i32, ptr %m_value.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i199, i64 16
  %120 = load ptr, ptr %second.i.i, align 8
  %cmp135 = icmp eq i32 %119, %109
  %121 = load i32, ptr %m_pos.i.i, align 8
  %122 = load i32, ptr %m_capacity.i.i118, align 4
  %cmp.not.i = icmp ult i32 %121, %122
  br i1 %cmp135, label %if.then136, label %if.else

if.then136:                                       ; preds = %if.then134
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i205

entry.if.end_crit_edge.i:                         ; preds = %if.then136
  %.pre.i215 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i205:                                     ; preds = %if.then136
  %shl.i.i = shl i32 %122, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad52.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i205
  %123 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %123, 0
  %.pre.i.i206 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %123 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i207 = getelementptr inbounds nuw ptr, ptr %call.i.i216, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i206, i64 %indvars.iv.i.i
  %124 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %124, ptr %arrayidx.i.i207, align 8
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
  %.pre1.i210 = phi i32 [ %123, %for.end.i.i ], [ %.pre1.pre.i, %.noexc217 ]
  store ptr %call.i.i216, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %125 = phi i32 [ %121, %entry.if.end_crit_edge.i ], [ %.pre1.i210, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %126 = phi ptr [ %.pre.i215, %entry.if.end_crit_edge.i ], [ %call.i.i216, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i212 = zext i32 %125 to i64
  %add.ptr.i213 = getelementptr inbounds nuw ptr, ptr %126, i64 %idx.ext.i212
  store ptr %120, ptr %add.ptr.i213, align 8
  %127 = load i32, ptr %m_pos.i.i, align 8
  %inc.i214 = add i32 %127, 1
  store i32 %inc.i214, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then134
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i248, label %if.then.i221

entry.if.end_crit_edge.i248:                      ; preds = %if.else
  %.pre.i249 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253

if.then.i221:                                     ; preds = %if.else
  %shl.i.i222 = shl i32 %122, 1
  %conv.i.i223 = zext i32 %shl.i.i222 to i64
  %mul.i.i224 = shl nuw nsw i64 %conv.i.i223, 3
  %call.i.i251 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i224)
          to label %call.i.i.noexc250 unwind label %lpad52.loopexit

call.i.i.noexc250:                                ; preds = %if.then.i221
  %128 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i225 = icmp eq i32 %128, 0
  %.pre.i.i226 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i225, label %for.end.i.i235, label %for.body.lr.ph.i.i227

for.body.lr.ph.i.i227:                            ; preds = %call.i.i.noexc250
  %wide.trip.count.i.i228 = zext i32 %128 to i64
  br label %for.body.i.i229

for.body.i.i229:                                  ; preds = %for.body.i.i229, %for.body.lr.ph.i.i227
  %indvars.iv.i.i230 = phi i64 [ 0, %for.body.lr.ph.i.i227 ], [ %indvars.iv.next.i.i233, %for.body.i.i229 ]
  %arrayidx.i.i231 = getelementptr inbounds nuw ptr, ptr %call.i.i251, i64 %indvars.iv.i.i230
  %arrayidx3.i.i232 = getelementptr inbounds nuw ptr, ptr %.pre.i.i226, i64 %indvars.iv.i.i230
  %129 = load ptr, ptr %arrayidx3.i.i232, align 8
  store ptr %129, ptr %arrayidx.i.i231, align 8
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
  %.pre1.i243 = phi i32 [ %128, %for.end.i.i235 ], [ %.pre1.pre.i241, %.noexc252 ]
  store ptr %call.i.i251, ptr %args, align 8
  store i32 %shl.i.i222, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253: ; preds = %entry.if.end_crit_edge.i248, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242
  %130 = phi i32 [ %121, %entry.if.end_crit_edge.i248 ], [ %.pre1.i243, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242 ]
  %131 = phi ptr [ %.pre.i249, %entry.if.end_crit_edge.i248 ], [ %call.i.i251, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i242 ]
  %idx.ext.i245 = zext i32 %130 to i64
  %add.ptr.i246 = getelementptr inbounds nuw ptr, ptr %131, i64 %idx.ext.i245
  store ptr %111, ptr %add.ptr.i246, align 8
  %132 = load i32, ptr %m_pos.i.i, align 8
  %inc.i247 = add i32 %132, 1
  store i32 %inc.i247, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else140:                                       ; preds = %for.body.i.i.i178, %for.body20.i.i.i186, %for.inc36.i.i.i189, %for.cond18.preheader.i.i.i184
  %call142 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %111)
          to label %invoke.cont141 unwind label %lpad52.loopexit

invoke.cont141:                                   ; preds = %if.else140
  br i1 %call142, label %if.else145, label %if.then143

if.then143:                                       ; preds = %invoke.cont141
  %133 = load i32, ptr %m_pos.i.i, align 8
  %134 = load i32, ptr %m_capacity.i.i118, align 4
  %cmp.not.i256 = icmp ult i32 %133, %134
  br i1 %cmp.not.i256, label %entry.if.end_crit_edge.i284, label %if.then.i257

entry.if.end_crit_edge.i284:                      ; preds = %if.then143
  %.pre.i285 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289

if.then.i257:                                     ; preds = %if.then143
  %shl.i.i258 = shl i32 %134, 1
  %conv.i.i259 = zext i32 %shl.i.i258 to i64
  %mul.i.i260 = shl nuw nsw i64 %conv.i.i259, 3
  %call.i.i287 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i260)
          to label %call.i.i.noexc286 unwind label %lpad52.loopexit

call.i.i.noexc286:                                ; preds = %if.then.i257
  %135 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i261 = icmp eq i32 %135, 0
  %.pre.i.i262 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i261, label %for.end.i.i271, label %for.body.lr.ph.i.i263

for.body.lr.ph.i.i263:                            ; preds = %call.i.i.noexc286
  %wide.trip.count.i.i264 = zext i32 %135 to i64
  br label %for.body.i.i265

for.body.i.i265:                                  ; preds = %for.body.i.i265, %for.body.lr.ph.i.i263
  %indvars.iv.i.i266 = phi i64 [ 0, %for.body.lr.ph.i.i263 ], [ %indvars.iv.next.i.i269, %for.body.i.i265 ]
  %arrayidx.i.i267 = getelementptr inbounds nuw ptr, ptr %call.i.i287, i64 %indvars.iv.i.i266
  %arrayidx3.i.i268 = getelementptr inbounds nuw ptr, ptr %.pre.i.i262, i64 %indvars.iv.i.i266
  %136 = load ptr, ptr %arrayidx3.i.i268, align 8
  store ptr %136, ptr %arrayidx.i.i267, align 8
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
  %.pre1.i279 = phi i32 [ %135, %for.end.i.i271 ], [ %.pre1.pre.i277, %.noexc288 ]
  store ptr %call.i.i287, ptr %args, align 8
  store i32 %shl.i.i258, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289: ; preds = %entry.if.end_crit_edge.i284, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278
  %137 = phi i32 [ %133, %entry.if.end_crit_edge.i284 ], [ %.pre1.i279, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278 ]
  %138 = phi ptr [ %.pre.i285, %entry.if.end_crit_edge.i284 ], [ %call.i.i287, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i278 ]
  %idx.ext.i281 = zext i32 %137 to i64
  %add.ptr.i282 = getelementptr inbounds nuw ptr, ptr %138, i64 %idx.ext.i281
  store ptr %111, ptr %add.ptr.i282, align 8
  %139 = load i32, ptr %m_pos.i.i, align 8
  %inc.i283 = add i32 %139, 1
  store i32 %inc.i283, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else145:                                       ; preds = %invoke.cont141
  %tobool146.not = icmp eq ptr %n2.0709, null
  br i1 %tobool146.not, label %if.then147, label %if.else175

if.then147:                                       ; preds = %if.else145
  %140 = load ptr, ptr %m_fn, align 8
  %inc153 = add i32 %id.2710, 1
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
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i299 = icmp sgt i32 %id.2710, -1
  br i1 %cmp.i.i.i.i299, label %if.then.i.i.i.i300, label %if.else.i.i.i.i

if.then.i.i.i.i300:                               ; preds = %if.then147
  store i32 %id.2710, ptr %ref.tmp152, align 8
  store i8 %bf.clear3.i.i.i292, ptr %m_kind.i.i.i290, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then147
  %conv.i.i.i.i = zext i32 %id.2710 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad52.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i300
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i294)
          to label %invoke.cont154 unwind label %lpad52.loopexit

invoke.cont154:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i294, align 8
  %142 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i305 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i305, label %if.then.i.i307, label %_ZNK10arith_util6pluginEv.exit.i306

if.then.i.i307:                                   ; preds = %invoke.cont154
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc309 unwind label %lpad155

.noexc309:                                        ; preds = %if.then.i.i307
  %.pre.i.i308 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i306

_ZNK10arith_util6pluginEv.exit.i306:              ; preds = %.noexc309, %invoke.cont154
  %143 = phi ptr [ %.pre.i.i308, %.noexc309 ], [ %142, %invoke.cont154 ]
  %call2.i310 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, i1 noundef zeroext true)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i312)
  store ptr %call2.i310, ptr %arg.addr.i312, align 8
  %call.i313 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %140, i32 noundef 1, ptr noundef nonnull %arg.addr.i312)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i312)
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %.noexc.i316 unwind label %terminate.lpad.i315

.noexc.i316:                                      ; preds = %invoke.cont158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i294)
          to label %_ZN8rationalD2Ev.exit318 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %.noexc.i316, %invoke.cont158
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZN8rationalD2Ev.exit318:                         ; preds = %.noexc.i316
  %147 = load ptr, ptr %todo, align 8
  %cmp.i319 = icmp eq ptr %147, null
  br i1 %cmp.i319, label %if.then.i329, label %lor.lhs.false.i320

lor.lhs.false.i320:                               ; preds = %_ZN8rationalD2Ev.exit318
  %arrayidx.i321 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i321, align 4
  %arrayidx4.i322 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load i32, ptr %arrayidx4.i322, align 4
  %cmp5.i323 = icmp eq i32 %148, %149
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
  %150 = phi i32 [ %.pre1.i332, %.noexc333 ], [ %148, %lor.lhs.false.i320 ]
  %151 = phi ptr [ %.pre.i330, %.noexc333 ], [ %147, %lor.lhs.false.i320 ]
  %idx.ext.i325 = zext i32 %150 to i64
  %add.ptr.i326 = getelementptr inbounds nuw ptr, ptr %151, i64 %idx.ext.i325
  store ptr %111, ptr %add.ptr.i326, align 8
  %152 = load ptr, ptr %todo, align 8
  %arrayidx10.i327 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx10.i327, align 4
  %inc.i328 = add i32 %153, 1
  store i32 %inc.i328, ptr %arrayidx10.i327, align 4
  %154 = load ptr, ptr %parent_ids, align 8
  %cmp.i335 = icmp eq ptr %154, null
  br i1 %cmp.i335, label %if.then.i345, label %lor.lhs.false.i336

lor.lhs.false.i336:                               ; preds = %invoke.cont160
  %arrayidx.i337 = getelementptr inbounds i8, ptr %154, i64 -4
  %155 = load i32, ptr %arrayidx.i337, align 4
  %arrayidx4.i338 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load i32, ptr %arrayidx4.i338, align 4
  %cmp5.i339 = icmp eq i32 %155, %156
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
  %157 = phi i32 [ %.pre1.i348, %.noexc349 ], [ %155, %lor.lhs.false.i336 ]
  %158 = phi ptr [ %.pre.i346, %.noexc349 ], [ %154, %lor.lhs.false.i336 ]
  %idx.ext.i341 = zext i32 %157 to i64
  %add.ptr.i342 = getelementptr inbounds nuw i32, ptr %158, i64 %idx.ext.i341
  store i32 %109, ptr %add.ptr.i342, align 4
  %159 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i343 = getelementptr inbounds i8, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx10.i343, align 4
  %inc.i344 = add i32 %160, 1
  store i32 %inc.i344, ptr %arrayidx10.i343, align 4
  %161 = load ptr, ptr %self_ids, align 8
  %cmp.i350 = icmp eq ptr %161, null
  br i1 %cmp.i350, label %if.then.i360, label %lor.lhs.false.i351

lor.lhs.false.i351:                               ; preds = %invoke.cont162
  %arrayidx.i352 = getelementptr inbounds i8, ptr %161, i64 -4
  %162 = load i32, ptr %arrayidx.i352, align 4
  %arrayidx4.i353 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i32, ptr %arrayidx4.i353, align 4
  %cmp5.i354 = icmp eq i32 %162, %163
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
  %164 = phi i32 [ %.pre1.i363, %.noexc364 ], [ %162, %lor.lhs.false.i351 ]
  %165 = phi ptr [ %.pre.i361, %.noexc364 ], [ %161, %lor.lhs.false.i351 ]
  %idx.ext.i356 = zext i32 %164 to i64
  %add.ptr.i357 = getelementptr inbounds nuw i32, ptr %165, i64 %idx.ext.i356
  store i32 0, ptr %add.ptr.i357, align 4
  %166 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i358 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx10.i358, align 4
  %inc.i359 = add i32 %167, 1
  store i32 %inc.i359, ptr %arrayidx10.i358, align 4
  %168 = load ptr, ptr %names, align 8
  %cmp.i366 = icmp eq ptr %168, null
  br i1 %cmp.i366, label %if.then.i376, label %lor.lhs.false.i367

lor.lhs.false.i367:                               ; preds = %invoke.cont165
  %arrayidx.i368 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx.i368, align 4
  %arrayidx4.i369 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load i32, ptr %arrayidx4.i369, align 4
  %cmp5.i370 = icmp eq i32 %169, %170
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
  %171 = phi i32 [ %.pre1.i379, %.noexc380 ], [ %169, %lor.lhs.false.i367 ]
  %172 = phi ptr [ %.pre.i377, %.noexc380 ], [ %168, %lor.lhs.false.i367 ]
  %idx.ext.i372 = zext i32 %171 to i64
  %add.ptr.i373 = getelementptr inbounds nuw ptr, ptr %172, i64 %idx.ext.i372
  store ptr %call.i313, ptr %add.ptr.i373, align 8
  %173 = load ptr, ptr %names, align 8
  %arrayidx10.i374 = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx10.i374, align 4
  %inc.i375 = add i32 %174, 1
  store i32 %inc.i375, ptr %arrayidx10.i374, align 4
  %tobool.not.i.i.i.i382 = icmp eq ptr %call.i313, null
  br i1 %tobool.not.i.i.i.i382, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %invoke.cont167
  %m_ref_count.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %call.i313, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i.i.i384, align 4
  %inc.i.i.i.i.i385 = add i32 %175, 1
  store i32 %inc.i.i.i.i.i385, ptr %m_ref_count.i.i.i.i.i384, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386: ; preds = %if.then.i.i.i.i383, %invoke.cont167
  %176 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i388 = icmp eq ptr %176, null
  br i1 %cmp.i.i388, label %if.then.i.i397, label %lor.lhs.false.i.i389

lor.lhs.false.i.i389:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i386
  %arrayidx.i.i390 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx.i.i390, align 4
  %arrayidx4.i.i391 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load i32, ptr %arrayidx4.i.i391, align 4
  %cmp5.i.i392 = icmp eq i32 %177, %178
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
  %179 = phi i32 [ %.pre1.i.i400, %.noexc401 ], [ %177, %lor.lhs.false.i.i389 ]
  %180 = phi ptr [ %.pre.i.i398, %.noexc401 ], [ %176, %lor.lhs.false.i.i389 ]
  %idx.ext.i.i393 = zext i32 %179 to i64
  %add.ptr.i.i394 = getelementptr inbounds nuw ptr, ptr %180, i64 %idx.ext.i.i393
  store ptr %call.i313, ptr %add.ptr.i.i394, align 8
  %181 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx10.i.i395 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx10.i.i395, align 4
  %inc.i.i396 = add i32 %182, 1
  store i32 %inc.i.i396, ptr %arrayidx10.i.i395, align 4
  %183 = load i32, ptr %m_pos.i.i, align 8
  %184 = load i32, ptr %m_capacity.i.i118, align 4
  %cmp.not.i405 = icmp ult i32 %183, %184
  br i1 %cmp.not.i405, label %entry.if.end_crit_edge.i433, label %if.then.i406

entry.if.end_crit_edge.i433:                      ; preds = %invoke.cont169
  %.pre.i434 = load ptr, ptr %args, align 8
  br label %invoke.cont171

if.then.i406:                                     ; preds = %invoke.cont169
  %shl.i.i407 = shl i32 %184, 1
  %conv.i.i408 = zext i32 %shl.i.i407 to i64
  %mul.i.i409 = shl nuw nsw i64 %conv.i.i408, 3
  %call.i.i436 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i409)
          to label %call.i.i.noexc435 unwind label %lpad52.loopexit

call.i.i.noexc435:                                ; preds = %if.then.i406
  %185 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i410 = icmp eq i32 %185, 0
  %.pre.i.i411 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i410, label %for.end.i.i420, label %for.body.lr.ph.i.i412

for.body.lr.ph.i.i412:                            ; preds = %call.i.i.noexc435
  %wide.trip.count.i.i413 = zext i32 %185 to i64
  br label %for.body.i.i414

for.body.i.i414:                                  ; preds = %for.body.i.i414, %for.body.lr.ph.i.i412
  %indvars.iv.i.i415 = phi i64 [ 0, %for.body.lr.ph.i.i412 ], [ %indvars.iv.next.i.i418, %for.body.i.i414 ]
  %arrayidx.i.i416 = getelementptr inbounds nuw ptr, ptr %call.i.i436, i64 %indvars.iv.i.i415
  %arrayidx3.i.i417 = getelementptr inbounds nuw ptr, ptr %.pre.i.i411, i64 %indvars.iv.i.i415
  %186 = load ptr, ptr %arrayidx3.i.i417, align 8
  store ptr %186, ptr %arrayidx.i.i416, align 8
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
  %.pre1.i428 = phi i32 [ %185, %for.end.i.i420 ], [ %.pre1.pre.i426, %.noexc437 ]
  store ptr %call.i.i436, ptr %args, align 8
  store i32 %shl.i.i407, ptr %m_capacity.i.i118, align 4
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427, %entry.if.end_crit_edge.i433
  %187 = phi i32 [ %183, %entry.if.end_crit_edge.i433 ], [ %.pre1.i428, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427 ]
  %188 = phi ptr [ %.pre.i434, %entry.if.end_crit_edge.i433 ], [ %call.i.i436, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i427 ]
  %idx.ext.i430 = zext i32 %187 to i64
  %add.ptr.i431 = getelementptr inbounds nuw ptr, ptr %188, i64 %idx.ext.i430
  store ptr %call.i313, ptr %add.ptr.i431, align 8
  %189 = load i32, ptr %m_pos.i.i, align 8
  %inc.i432 = add i32 %189, 1
  store i32 %inc.i432, ptr %m_pos.i.i, align 8
  %190 = load ptr, ptr %is_checked, align 8
  %cmp.i439 = icmp eq ptr %190, null
  br i1 %cmp.i439, label %if.then.i450, label %lor.lhs.false.i440

lor.lhs.false.i440:                               ; preds = %invoke.cont171
  %arrayidx.i441 = getelementptr inbounds i8, ptr %190, i64 -4
  %191 = load i32, ptr %arrayidx.i441, align 4
  %arrayidx4.i442 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = load i32, ptr %arrayidx4.i442, align 4
  %cmp5.i443 = icmp eq i32 %191, %192
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
  %193 = phi i32 [ %.pre1.i453, %.noexc454 ], [ %191, %lor.lhs.false.i440 ]
  %194 = phi ptr [ %.pre.i451, %.noexc454 ], [ %190, %lor.lhs.false.i440 ]
  %idx.ext.i445 = zext i32 %193 to i64
  %add.ptr.i446 = getelementptr inbounds nuw i8, ptr %194, i64 %idx.ext.i445
  store i8 0, ptr %add.ptr.i446, align 1
  %195 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i448 = getelementptr inbounds i8, ptr %195, i64 -4
  %196 = load i32, ptr %arrayidx10.i448, align 4
  %inc.i449 = add i32 %196, 1
  store i32 %inc.i449, ptr %arrayidx10.i448, align 4
  br label %for.inc

lpad155:                                          ; preds = %invoke.cont156, %_ZNK10arith_util6pluginEv.exit.i306, %if.then.i.i307
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #17
  br label %ehcleanup

if.else175:                                       ; preds = %if.else145
  %198 = load i32, ptr %m_pos.i.i, align 8
  %199 = load i32, ptr %m_capacity.i.i118, align 4
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
  %arrayidx.i.i469 = getelementptr inbounds nuw ptr, ptr %call.i.i489, i64 %indvars.iv.i.i468
  %arrayidx3.i.i470 = getelementptr inbounds nuw ptr, ptr %.pre.i.i464, i64 %indvars.iv.i.i468
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
  store i32 %shl.i.i460, ptr %m_capacity.i.i118, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491: ; preds = %entry.if.end_crit_edge.i486, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480
  %202 = phi i32 [ %198, %entry.if.end_crit_edge.i486 ], [ %.pre1.i481, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %203 = phi ptr [ %.pre.i487, %entry.if.end_crit_edge.i486 ], [ %call.i.i489, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %idx.ext.i483 = zext i32 %202 to i64
  %add.ptr.i484 = getelementptr inbounds nuw ptr, ptr %203, i64 %idx.ext.i483
  store ptr %111, ptr %add.ptr.i484, align 8
  %204 = load i32, ptr %m_pos.i.i, align 8
  %inc.i485 = add i32 %204, 1
  store i32 %inc.i485, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491, %_ZN6vectorIbLb0EjE9push_backEOb.exit455, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %n2.1 = phi ptr [ %n2.0709, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %n2.0709, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253 ], [ %call.i313, %_ZN6vectorIbLb0EjE9push_backEOb.exit455 ], [ %n2.0709, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %n2.0709, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289 ]
  %id.3 = phi i32 [ %id.2710, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %id.2710, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit253 ], [ %inc153, %_ZN6vectorIbLb0EjE9push_backEOb.exit455 ], [ %id.2710, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit491 ], [ %id.2710, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit289 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.inc
  %205 = icmp eq ptr %n2.1, null
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont125
  %n2.0.lcssa = phi i1 [ true, %invoke.cont125 ], [ %205, %for.end.loopexit ]
  %id.2.lcssa = phi i32 [ %id.0716, %invoke.cont125 ], [ %id.3, %for.end.loopexit ]
  %m_decl.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %206 = load ptr, ptr %m_decl.i, align 8
  %207 = load i32, ptr %m_pos.i.i, align 8
  %208 = load ptr, ptr %args, align 8
  %call3.i493 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %206, i32 noundef %207, ptr noundef %208)
          to label %invoke.cont183 unwind label %lpad52.loopexit.split-lp

invoke.cont183:                                   ; preds = %for.end
  %tobool.not.i.i.i.i494 = icmp eq ptr %call3.i493, null
  br i1 %tobool.not.i.i.i.i494, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498, label %if.then.i.i.i.i495

if.then.i.i.i.i495:                               ; preds = %invoke.cont183
  %m_ref_count.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %call3.i493, i64 8
  %209 = load i32, ptr %m_ref_count.i.i.i.i.i496, align 4
  %inc.i.i.i.i.i497 = add i32 %209, 1
  store i32 %inc.i.i.i.i.i497, ptr %m_ref_count.i.i.i.i.i496, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498: ; preds = %if.then.i.i.i.i495, %invoke.cont183
  %210 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i500 = icmp eq ptr %210, null
  br i1 %cmp.i.i500, label %if.then.i.i509, label %lor.lhs.false.i.i501

lor.lhs.false.i.i501:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498
  %arrayidx.i.i502 = getelementptr inbounds i8, ptr %210, i64 -4
  %211 = load i32, ptr %arrayidx.i.i502, align 4
  %arrayidx4.i.i503 = getelementptr inbounds i8, ptr %210, i64 -8
  %212 = load i32, ptr %arrayidx4.i.i503, align 4
  %cmp5.i.i504 = icmp eq i32 %211, %212
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
  %213 = phi i32 [ %.pre1.i.i512, %.noexc513 ], [ %211, %lor.lhs.false.i.i501 ]
  %214 = phi ptr [ %.pre.i.i510, %.noexc513 ], [ %210, %lor.lhs.false.i.i501 ]
  %idx.ext.i.i505 = zext i32 %213 to i64
  %add.ptr.i.i506 = getelementptr inbounds nuw ptr, ptr %214, i64 %idx.ext.i.i505
  store ptr %call3.i493, ptr %add.ptr.i.i506, align 8
  %215 = load ptr, ptr %m_nodes.i.i39, align 8
  %arrayidx10.i.i507 = getelementptr inbounds i8, ptr %215, i64 -4
  %216 = load i32, ptr %arrayidx10.i.i507, align 4
  %inc.i.i508 = add i32 %216, 1
  store i32 %inc.i.i508, ptr %arrayidx10.i.i507, align 4
  br i1 %n2.0.lcssa, label %done, label %if.then188

if.then188:                                       ; preds = %invoke.cont185
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont190 unwind label %lpad52.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.then188
  %call2.i515 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call3.i493, ptr noundef %74)
          to label %invoke.cont192 unwind label %lpad52.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i515)
          to label %cleanup unwind label %lpad52.loopexit.split-lp, !llvm.loop !17

done:                                             ; preds = %invoke.cont65, %invoke.cont185, %if.then104, %if.then82
  %r.0 = phi ptr [ %call3.i493, %invoke.cont185 ], [ %91, %if.then104 ], [ %90, %if.then82 ], [ %64, %invoke.cont65 ]
  %path_id.1 = phi i32 [ %path_id.2, %invoke.cont185 ], [ %path_id.0714, %if.then104 ], [ %path_id.0714, %if.then82 ], [ %path_id.0714, %invoke.cont65 ]
  %id.1 = phi i32 [ %id.2.lcssa, %invoke.cont185 ], [ %id.0716, %if.then104 ], [ %id.0716, %if.then82 ], [ %id.0716, %invoke.cont65 ]
  %tobool196.not = icmp eq ptr %r.0, null
  br i1 %tobool196.not, label %if.end202, label %invoke.cont199

invoke.cont199:                                   ; preds = %if.end108, %done
  %id.1687 = phi i32 [ %id.1, %done ], [ %id.0716, %if.end108 ]
  %path_id.1686 = phi i32 [ %path_id.1, %done ], [ %path_id.0714, %if.end108 ]
  %r.0685 = phi ptr [ %r.0, %done ], [ %64, %if.end108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %64, ptr %ref.tmp.i, align 8
  store i32 %69, ptr %m_value.i.i, align 8
  store ptr %r.0685, ptr %ref.tmp198.sroa.2636.0.m_value.i.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit unwind label %lpad52.loopexit.split-lp

_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit: ; preds = %invoke.cont199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end202

if.end202:                                        ; preds = %if.then.i.i.i139, %if.then22.i.i.i, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit, %done
  %id.1675 = phi i32 [ %id.1687, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %id.1, %done ], [ %id.0716, %if.then22.i.i.i ], [ %id.0716, %if.then.i.i.i139 ]
  %path_id.1674 = phi i32 [ %path_id.1686, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %path_id.1, %done ], [ %path_id.0714, %if.then22.i.i.i ], [ %path_id.0714, %if.then.i.i.i139 ]
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
  %path_id.3 = phi i32 [ %path_id.2, %invoke.cont192 ], [ %path_id.1674, %if.end202 ]
  %id.4 = phi i32 [ %id.2.lcssa, %invoke.cont192 ], [ %id.1675, %if.end202 ]
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
  call void @__clang_call_terminate(ptr %229) #18
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %230 = load ptr, ptr %todo, align 8
  %cmp.i116 = icmp eq ptr %230, null
  br i1 %cmp.i116, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

ehcleanup:                                        ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp, %lpad155
  %.pn = phi { ptr, i32 } [ %197, %lpad155 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #17
  br label %ehcleanup220

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %while.cond.preheader
  %m_hash.i.i.i.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %fml, i64 12
  %231 = load i32, ptr %m_hash.i.i.i.i.i.i.i526, align 4
  %232 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i528 = add i32 %232, -1
  %and.i.i.i529 = and i32 %sub.i.i.i528, %231
  %233 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i530 = zext i32 %and.i.i.i529 to i64
  %add.ptr.i.i.i531 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %233, i64 %idx.ext.i.i.i530
  %idx.ext4.i.i.i532 = zext i32 %232 to i64
  %add.ptr5.i.i.i533 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %233, i64 %idx.ext4.i.i.i532
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
  %m_hash.i.i.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %235 = load i32, ptr %m_hash.i.i.i.i.i.i562, align 4
  %cmp8.i.i.i563 = icmp eq i32 %235, %231
  %cmp.i.i.i.i.i.i564 = icmp eq ptr %234, %fml
  %or.cond.i.i.i565 = and i1 %cmp.i.i.i.i.i.i564, %cmp8.i.i.i563
  br i1 %or.cond.i.i.i565, label %if.end214, label %for.inc.i.i.i538

for.inc.i.i.i538:                                 ; preds = %if.then.i.i.i561, %for.body.i.i.i535
  %incdec.ptr.i.i.i539 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i536, i64 24
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
  %m_hash.i.i.i22.i.i.i552 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %237 = load i32, ptr %m_hash.i.i.i22.i.i.i552, align 4
  %cmp24.i.i.i553 = icmp eq i32 %237, %231
  %cmp.i.i.i23.i.i.i554 = icmp eq ptr %236, %fml
  %or.cond26.i.i.i555 = and i1 %cmp.i.i.i23.i.i.i554, %cmp24.i.i.i553
  br i1 %or.cond26.i.i.i555, label %if.end214, label %for.inc36.i.i.i546

for.inc36.i.i.i546:                               ; preds = %if.then22.i.i.i551, %for.body20.i.i.i543
  %incdec.ptr37.i.i.i547 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i544, i64 24
  %cmp19.not.i.i.i548 = icmp eq ptr %incdec.ptr37.i.i.i547, %add.ptr.i.i.i531
  br i1 %cmp19.not.i.i.i548, label %if.then212, label %for.body20.i.i.i543, !llvm.loop !14

if.then212:                                       ; preds = %for.body.i.i.i535, %for.body20.i.i.i543, %for.inc36.i.i.i546, %for.cond18.preheader.i.i.i541
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.2)
          to label %invoke.cont213 unwind label %lpad16

invoke.cont213:                                   ; preds = %if.then212
  call void @exit(i32 noundef 114) #19
  unreachable

if.end214:                                        ; preds = %if.then.i.i.i561, %if.then22.i.i.i551
  %retval.0.i.i.i557 = phi ptr [ %curr.133.i.i.i544, %if.then22.i.i.i551 ], [ %curr.031.i.i.i536, %if.then.i.i.i561 ]
  %second.i.i559 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i557, i64 16
  %238 = load ptr, ptr %second.i.i559, align 8
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont216 unwind label %lpad16

invoke.cont216:                                   ; preds = %if.end214
  %tobool.not.i567 = icmp eq ptr %238, null
  br i1 %tobool.not.i567, label %if.end.i571, label %_ZN11ast_manager7inc_refEP3ast.exit.i568

_ZN11ast_manager7inc_refEP3ast.exit.i568:         ; preds = %invoke.cont216
  %m_ref_count.i.i.i569 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = load i32, ptr %m_ref_count.i.i.i569, align 4
  %inc.i.i.i570 = add i32 %239, 1
  store i32 %inc.i.i.i570, ptr %m_ref_count.i.i.i569, align 4
  br label %if.end.i571

if.end.i571:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i568, %invoke.cont216
  %240 = load ptr, ptr %result, align 8
  %tobool.not.i3.i572 = icmp eq ptr %240, null
  br i1 %tobool.not.i3.i572, label %invoke.cont218, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %if.end.i571
  %m_manager.i.i574 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %241 = load ptr, ptr %m_manager.i.i574, align 8
  %m_ref_count.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %240, i64 8
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
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %invoke.cont218, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %cache, align 8
  %246 = load ptr, ptr %m_nodes.i.i39, align 8
  %cmp.i.i.i584 = icmp eq ptr %246, null
  br i1 %cmp.i.i.i584, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %246, i64 -4
  %247 = load i32, ptr %arrayidx.i.i.i, align 4
  %248 = zext i32 %247 to i64
  %add.ptr.i.i585 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %cmp3.i.not.i.i = icmp eq i32 %247, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i586

for.body.i.i.i586:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i588, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %246, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %249 = load ptr, ptr %it.04.i.i.i, align 8
  %250 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i586
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %251, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i587 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i587, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i590

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i586
  %incdec.ptr.i.i.i588 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i588, %add.ptr.i.i585
  br i1 %cmp.i1.i.i, label %for.body.i.i.i586, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i589 = load ptr, ptr %m_nodes.i.i39, align 8
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
  call void @__clang_call_terminate(ptr %254) #18
  unreachable

terminate.lpad.i.i590:                            ; preds = %if.then2.i.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %257 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i592 = icmp eq ptr %257, null
  br i1 %cmp.i.i.i592, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit615, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i593:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i594 = getelementptr inbounds i8, ptr %257, i64 -4
  %258 = load i32, ptr %arrayidx.i.i.i594, align 4
  %259 = zext i32 %258 to i64
  %add.ptr.i.i595 = getelementptr inbounds nuw ptr, ptr %257, i64 %259
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
  %m_ref_count.i.i.i.i.i.i.i601 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %261 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i601, align 4
  %dec.i.i.i.i.i.i.i602 = add i32 %261, -1
  store i32 %dec.i.i.i.i.i.i.i602, ptr %m_ref_count.i.i.i.i.i.i.i601, align 4
  %cmp.i.i.i.i.i.i603 = icmp eq i32 %dec.i.i.i.i.i.i.i602, 0
  br i1 %cmp.i.i.i.i.i.i603, label %if.then2.i.i.i.i.i.i613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604

if.then2.i.i.i.i.i.i613:                          ; preds = %if.then.i.i.i.i.i.i600
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604 unwind label %terminate.lpad.i.i614

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i604: ; preds = %if.then2.i.i.i.i.i.i613, %if.then.i.i.i.i.i.i600, %for.body.i.i.i597
  %incdec.ptr.i.i.i605 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i598, i64 8
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
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

terminate.lpad.i.i614:                            ; preds = %if.then2.i.i.i.i.i.i613
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
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
  call void @__clang_call_terminate(ptr %268) #18
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
  call void @__clang_call_terminate(ptr %271) #18
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
  call void @__clang_call_terminate(ptr %274) #18
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
  call void @__clang_call_terminate(ptr %277) #18
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
  call void @__clang_call_terminate(ptr %280) #18
  unreachable

return:                                           ; preds = %if.then.i.i.i632, %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup220:                                     ; preds = %ehcleanup, %lpad21, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %88, %lpad16 ], [ %89, %lpad21 ]
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #17
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup220 ], [ %87, %lpad14 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh_vars) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %self_ids) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids) #17
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %is_checked) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifier20simplify_model_basedEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fml, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1138 = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  %arg.addr.i932 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i515 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i511 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i415 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  %ref.tmp.i319 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
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
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %invoke.cont13 [
    i16 0, label %cond.true.i
    i16 2, label %_ZN11ast_manager7inc_refEP3ast.exit.i
  ]

cond.true.i:                                      ; preds = %lor.lhs.false
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 24
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 32
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %lor.lhs.false, %cond.true.i, %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %fresh_vars, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %7, ptr %trail, align 8
  %m_nodes.i.i93 = getelementptr inbounds nuw i8, ptr %trail, i64 8
  store ptr null, ptr %m_nodes.i.i93, align 8
  %call.i.i.i.i94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i94, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i94, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store i64 %7, ptr %assignments, align 8
  %m_nodes.i.i95 = getelementptr inbounds nuw i8, ptr %assignments, i64 8
  store ptr null, ptr %m_nodes.i.i95, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %m_false.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i96 = icmp eq ptr %10, null
  br i1 %tobool.not.i96, label %if.end.i100, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %if.then32
  %m_ref_count.i.i.i98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i98, align 4
  %inc.i.i.i99 = add i32 %11, 1
  store i32 %inc.i.i.i99, ptr %m_ref_count.i.i.i98, align 4
  br label %if.end.i100

if.end.i100:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i97, %if.then32
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i3.i101 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.end.i100
  %m_manager.i.i103 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %13 = load ptr, ptr %m_manager.i.i103, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %m_capacity.i.i109 = getelementptr inbounds nuw i8, ptr %assignment_map, i64 8
  store i32 8, ptr %m_capacity.i.i109, align 8
  %m_size.i.i110 = getelementptr inbounds nuw i8, ptr %assignment_map, i64 12
  store i32 0, ptr %m_size.i.i110, align 4
  %m_num_deleted.i.i111 = getelementptr inbounds nuw i8, ptr %assignment_map, i64 16
  store i32 0, ptr %m_num_deleted.i.i111, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %m_value.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp.i123, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_mapI4expr5lboolEC2Ev.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN7obj_mapI4expr5lboolEC2Ev.exit ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %m_nodes.i.i95, align 8
  %cmp.i.i113 = icmp eq ptr %15, null
  br i1 %cmp.i.i113, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %17, %if.end.i.i ], [ 0, %for.cond ]
  %cmp42 = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp42, label %invoke.cont43, label %for.end

invoke.cont43:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i115 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i115, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i116 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i116, label %land.rhs.i.i.i, label %invoke.cont53

land.rhs.i.i.i:                                   ; preds = %invoke.cont43
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont53, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %invoke.cont53

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %24, 1
  br i1 %cmp.i, label %if.then49, label %invoke.cont53

if.then49:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %m_args.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %25, ptr %ref.tmp.i, align 8
  store i32 -1, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit:    ; preds = %if.then49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad39.loopexit:                                  ; preds = %if.then.i162
  %lpad.loopexit1397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.else192, %invoke.cont179, %invoke.cont157, %invoke.cont144, %for.end136, %for.end113, %if.then68
  %lpad.loopexit1400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then49, %invoke.cont53
  %lpad.loopexit1403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end, %invoke.cont221, %invoke.cont235, %if.then418, %if.end420, %if.then.i129, %invoke.cont201, %if.then.i.i530, %invoke.cont216, %invoke.cont219, %if.then.i545, %if.then.i561, %if.then.i577, %if.then.i592, %if.then.i607, %if.then2.i.i.i1204
  %lpad.loopexit.split-lp1404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

invoke.cont53:                                    ; preds = %land.rhs.i.i.i, %invoke.cont43, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i123)
  store ptr %18, ptr %ref.tmp.i123, align 8
  store i32 1, ptr %m_value.i.i124, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i123)
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %30, i64 %idx.ext.i
  store ptr %fml, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %33 = load ptr, ptr %todo, align 8
  %cmp.i1311440 = icmp eq ptr %33, null
  br i1 %cmp.i1311440, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_value.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp.i139, i64 8
  %m_value.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp.i209, i64 8
  %m_value.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp.i264, i64 8
  %m_value.i.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp.i319, i64 8
  %m_value.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp.i415, i64 8
  %m_value.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 8
  %m_value.i.i516 = getelementptr inbounds nuw i8, ptr %ref.tmp.i515, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %34 = phi ptr [ %33, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %41, %while.cond.backedge ]
  %arrayidx.i132 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i132, align 4
  %cmp3.i = icmp eq i32 %35, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %38 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %bf.load.i.i137 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i137, 65535
  %cmp.i138 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i138, label %if.end72, label %if.then68

if.then68:                                        ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i139)
  store ptr %38, ptr %ref.tmp.i139, align 8
  store i32 0, ptr %m_value.i.i140, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i139)
          to label %invoke.cont70 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %if.then68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i139)
  %39 = load ptr, ptr %todo, align 8
  %arrayidx.i143 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i143, align 4
  %dec.i = add i32 %40, -1
  store i32 %dec.i, ptr %arrayidx.i143, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc92.thread, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit322, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit418, %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit514, %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit518, %invoke.cont70, %for.end94
  %41 = load ptr, ptr %todo, align 8
  %cmp.i131 = icmp eq ptr %41, null
  br i1 %cmp.i131, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !19

if.end72:                                         ; preds = %invoke.cont64
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i32, ptr %m_num_args.i, align 8
  %cmp791429.not = icmp eq i32 %42, 0
  br i1 %cmp791429.not, label %if.end96, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %if.end72
  %m_args.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %wide.trip.count = zext i32 %42 to i64
  br label %for.body80.outer

for.body80.outer:                                 ; preds = %for.inc92.thread, %for.body80.lr.ph
  %indvars.iv1485.ph = phi i64 [ %indvars.iv.next14861502, %for.inc92.thread ], [ 0, %for.body80.lr.ph ]
  %all_visit.01431.ph = phi i1 [ false, %for.inc92.thread ], [ true, %for.body80.lr.ph ]
  %43 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i = add i32 %43, -1
  %44 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i = zext i32 %43 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i
  br label %for.body80

for.body80:                                       ; preds = %for.body80.outer, %for.inc92
  %indvars.iv1485 = phi i64 [ %indvars.iv.next1486, %for.inc92 ], [ %indvars.iv1485.ph, %for.body80.outer ]
  %arrayidx.i144 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv1485
  %45 = load ptr, ptr %arrayidx.i144, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %and.i.i.i = and i32 %sub.i.i.i, %46
  %idx.ext.i.i.i145 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i146 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i145
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %48, %46
  %cmp.i.i.i.i.i.i148 = icmp eq ptr %47, %45
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i148, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc92, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i147, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %50, %46
  %cmp.i.i.i23.i.i.i = icmp eq ptr %49, %45
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc92, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
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
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1486, %wide.trip.count
  br i1 %exitcond.not, label %for.end94, label %for.body80, !llvm.loop !22

for.inc92.thread:                                 ; preds = %.noexc166, %lor.lhs.false.i153
  %54 = phi i32 [ %.pre1.i165, %.noexc166 ], [ %52, %lor.lhs.false.i153 ]
  %55 = phi ptr [ %.pre.i163, %.noexc166 ], [ %51, %lor.lhs.false.i153 ]
  %idx.ext.i158 = zext i32 %54 to i64
  %add.ptr.i159 = getelementptr inbounds nuw ptr, ptr %55, i64 %idx.ext.i158
  store ptr %45, ptr %add.ptr.i159, align 8
  %56 = load ptr, ptr %todo, align 8
  %arrayidx10.i160 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i160, align 4
  %inc.i161 = add i32 %57, 1
  store i32 %inc.i161, ptr %arrayidx10.i160, align 4
  %indvars.iv.next14861502 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond.not1503 = icmp eq i64 %indvars.iv.next14861502, %wide.trip.count
  br i1 %exitcond.not1503, label %while.cond.backedge, label %for.body80.outer, !llvm.loop !22

for.end94:                                        ; preds = %for.inc92
  br i1 %all_visit.01431.ph, label %for.end94.if.end96_crit_edge, label %while.cond.backedge

for.end94.if.end96_crit_edge:                     ; preds = %for.end94
  %.pre = load ptr, ptr %todo, align 8
  %arrayidx.i167.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1498 = load i32, ptr %arrayidx.i167.phi.trans.insert, align 4
  %.pre1500 = add i32 %.pre1498, -1
  br label %if.end96

if.end96:                                         ; preds = %for.end94.if.end96_crit_edge, %if.end72
  %dec.i168.pre-phi = phi i32 [ %.pre1500, %for.end94.if.end96_crit_edge ], [ %36, %if.end72 ]
  %58 = phi ptr [ %.pre, %for.end94.if.end96_crit_edge ], [ %34, %if.end72 ]
  %arrayidx.i167 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %dec.i168.pre-phi, ptr %arrayidx.i167, align 4
  %bf.load.i.i.i170 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i171 = and i32 %bf.load.i.i.i170, 65535
  %cmp.i.i172 = icmp eq i32 %bf.clear.i.i.i171, 0
  br i1 %cmp.i.i172, label %land.rhs.i.i, label %if.else192

land.rhs.i.i:                                     ; preds = %if.end96
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %59 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %if.else192, label %invoke.cont98

invoke.cont98:                                    ; preds = %land.rhs.i.i
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %62, 5
  %63 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %63, label %for.cond102.preheader, label %invoke.cont116

for.cond102.preheader:                            ; preds = %invoke.cont98
  br i1 %cmp791429.not, label %for.end113, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %m_args.i173 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %64 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i178 = add i32 %64, -1
  %65 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i182 = zext i32 %64 to i64
  %add.ptr5.i.i.i183 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %65, i64 %idx.ext4.i.i.i182
  %66 = zext i32 %42 to i64
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc111
  %indvars.iv1487 = phi i64 [ 0, %for.body105.lr.ph ], [ %indvars.iv.next1488, %for.inc111 ]
  %value.01433 = phi i32 [ 1, %for.body105.lr.ph ], [ %value.1, %for.inc111 ]
  %arrayidx.i175 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i173, i64 0, i64 %indvars.iv1487
  %67 = load ptr, ptr %arrayidx.i175, align 8
  %m_hash.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i.i176, align 4
  %and.i.i.i179 = and i32 %sub.i.i.i178, %68
  %idx.ext.i.i.i180 = zext i32 %and.i.i.i179 to i64
  %add.ptr.i.i.i181 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %65, i64 %idx.ext.i.i.i180
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
  %m_hash.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i.i.i.i189, align 4
  %cmp8.i.i.i190 = icmp eq i32 %70, %68
  %cmp.i.i.i.i.i.i191 = icmp eq ptr %69, %67
  %or.cond.i.i.i192 = and i1 %cmp.i.i.i.i.i.i191, %cmp8.i.i.i190
  br i1 %or.cond.i.i.i192, label %invoke.cont108, label %for.inc.i.i.i193

for.inc.i.i.i193:                                 ; preds = %if.then.i.i.i188, %for.body.i.i.i185
  %incdec.ptr.i.i.i194 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i186, i64 16
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
  %m_hash.i.i.i22.i.i.i201 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %72 = load i32, ptr %m_hash.i.i.i22.i.i.i201, align 4
  %cmp24.i.i.i202 = icmp eq i32 %72, %68
  %cmp.i.i.i23.i.i.i203 = icmp eq ptr %71, %67
  %or.cond26.i.i.i204 = and i1 %cmp.i.i.i23.i.i.i203, %cmp24.i.i.i202
  br i1 %or.cond26.i.i.i204, label %invoke.cont108, label %for.inc36.i.i.i205

for.inc36.i.i.i205:                               ; preds = %if.then22.i.i.i200, %for.body20.i.i.i198
  %incdec.ptr37.i.i.i206 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i199, i64 16
  %cmp19.not.i.i.i207 = icmp ne ptr %incdec.ptr37.i.i.i206, %add.ptr.i.i.i181
  br label %for.body20.i.i.i198

invoke.cont108:                                   ; preds = %if.then.i.i.i188, %if.then22.i.i.i200
  %retval.0.i.i.i208 = phi ptr [ %curr.133.i.i.i199, %if.then22.i.i.i200 ], [ %curr.031.i.i.i186, %if.then.i.i.i188 ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i208, i64 8
  %73 = load i32, ptr %m_value.i, align 4
  switch i32 %73, label %for.inc111 [
    i32 -1, label %for.end113
    i32 0, label %sw.bb110
  ]

sw.bb110:                                         ; preds = %invoke.cont108
  br label %for.inc111

for.inc111:                                       ; preds = %sw.bb110, %invoke.cont108
  %value.1 = phi i32 [ %value.01433, %invoke.cont108 ], [ 0, %sw.bb110 ]
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %cmp104 = icmp samesign ult i64 %indvars.iv.next1488, %66
  br i1 %cmp104, label %for.body105, label %for.end113, !llvm.loop !23

for.end113:                                       ; preds = %invoke.cont108, %for.inc111, %for.cond102.preheader
  %value.0.lcssa = phi i32 [ 1, %for.cond102.preheader ], [ %73, %invoke.cont108 ], [ %value.1, %for.inc111 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i209)
  store ptr %38, ptr %ref.tmp.i209, align 8
  store i32 %value.0.lcssa, ptr %m_value.i.i210, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i209)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit unwind label %lpad39.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit:   ; preds = %for.end113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i209)
  br label %while.cond.backedge

invoke.cont116:                                   ; preds = %invoke.cont98
  %74 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i221 = icmp eq i32 %74, 0
  %m_kind.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %75 = load i32, ptr %m_kind.i.i.i.i.i222, align 4
  %cmp2.i.i.i.i.i223 = icmp eq i32 %75, 6
  %76 = select i1 %cmp.i.i.i.i.i221, i1 %cmp2.i.i.i.i.i223, i1 false
  br i1 %76, label %for.cond120.preheader, label %invoke.cont139

for.cond120.preheader:                            ; preds = %invoke.cont116
  br i1 %cmp791429.not, label %for.end136, label %for.body125.lr.ph

for.body125.lr.ph:                                ; preds = %for.cond120.preheader
  %m_args.i224 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %77 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i229 = add i32 %77, -1
  %78 = load ptr, ptr %assignment_map, align 8
  %idx.ext4.i.i.i233 = zext i32 %77 to i64
  %add.ptr5.i.i.i234 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %78, i64 %idx.ext4.i.i.i233
  %79 = zext i32 %42 to i64
  br label %for.body125

for.body125:                                      ; preds = %for.body125.lr.ph, %for.inc134
  %indvars.iv1490 = phi i64 [ 0, %for.body125.lr.ph ], [ %indvars.iv.next1491, %for.inc134 ]
  %value.21437 = phi i32 [ -1, %for.body125.lr.ph ], [ %value.3, %for.inc134 ]
  %arrayidx.i226 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i224, i64 0, i64 %indvars.iv1490
  %80 = load ptr, ptr %arrayidx.i226, align 8
  %m_hash.i.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %81 = load i32, ptr %m_hash.i.i.i.i.i.i.i227, align 4
  %and.i.i.i230 = and i32 %sub.i.i.i229, %81
  %idx.ext.i.i.i231 = zext i32 %and.i.i.i230 to i64
  %add.ptr.i.i.i232 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %78, i64 %idx.ext.i.i.i231
  %cmp.not30.i.i.i235 = icmp eq i32 %and.i.i.i230, %77
  br i1 %cmp.not30.i.i.i235, label %for.cond18.preheader.i.i.i247, label %for.body.i.i.i236

for.cond18.preheader.i.i.i247:                    ; preds = %for.inc.i.i.i244, %for.body125
  %cmp19.not32.i.i.i248 = icmp ne i32 %and.i.i.i230, 0
  br label %for.body20.i.i.i249

for.body.i.i.i236:                                ; preds = %for.body125, %for.inc.i.i.i244
  %curr.031.i.i.i237 = phi ptr [ %incdec.ptr.i.i.i245, %for.inc.i.i.i244 ], [ %add.ptr.i.i.i232, %for.body125 ]
  %82 = load ptr, ptr %curr.031.i.i.i237, align 8
  %cond.i238 = icmp eq ptr %82, inttoptr (i64 1 to ptr)
  br i1 %cond.i238, label %for.inc.i.i.i244, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %for.body.i.i.i236
  %m_hash.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %83 = load i32, ptr %m_hash.i.i.i.i.i.i240, align 4
  %cmp8.i.i.i241 = icmp eq i32 %83, %81
  %cmp.i.i.i.i.i.i242 = icmp eq ptr %82, %80
  %or.cond.i.i.i243 = and i1 %cmp.i.i.i.i.i.i242, %cmp8.i.i.i241
  br i1 %or.cond.i.i.i243, label %invoke.cont128, label %for.inc.i.i.i244

for.inc.i.i.i244:                                 ; preds = %if.then.i.i.i239, %for.body.i.i.i236
  %incdec.ptr.i.i.i245 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i237, i64 16
  %cmp.not.i.i.i246 = icmp eq ptr %incdec.ptr.i.i.i245, %add.ptr5.i.i.i234
  br i1 %cmp.not.i.i.i246, label %for.cond18.preheader.i.i.i247, label %for.body.i.i.i236, !llvm.loop !20

for.body20.i.i.i249:                              ; preds = %for.inc36.i.i.i258, %for.cond18.preheader.i.i.i247
  %cmp19.not.i.i.sink.i250 = phi i1 [ %cmp19.not.i.i.i260, %for.inc36.i.i.i258 ], [ %cmp19.not32.i.i.i248, %for.cond18.preheader.i.i.i247 ]
  %curr.133.i.i.i251 = phi ptr [ %incdec.ptr37.i.i.i259, %for.inc36.i.i.i258 ], [ %78, %for.cond18.preheader.i.i.i247 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i250)
  %84 = load ptr, ptr %curr.133.i.i.i251, align 8
  %cond2.i252 = icmp eq ptr %84, inttoptr (i64 1 to ptr)
  br i1 %cond2.i252, label %for.inc36.i.i.i258, label %if.then22.i.i.i253

if.then22.i.i.i253:                               ; preds = %for.body20.i.i.i249
  %m_hash.i.i.i22.i.i.i254 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %85 = load i32, ptr %m_hash.i.i.i22.i.i.i254, align 4
  %cmp24.i.i.i255 = icmp eq i32 %85, %81
  %cmp.i.i.i23.i.i.i256 = icmp eq ptr %84, %80
  %or.cond26.i.i.i257 = and i1 %cmp.i.i.i23.i.i.i256, %cmp24.i.i.i255
  br i1 %or.cond26.i.i.i257, label %invoke.cont128, label %for.inc36.i.i.i258

for.inc36.i.i.i258:                               ; preds = %if.then22.i.i.i253, %for.body20.i.i.i249
  %incdec.ptr37.i.i.i259 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i251, i64 16
  %cmp19.not.i.i.i260 = icmp ne ptr %incdec.ptr37.i.i.i259, %add.ptr.i.i.i232
  br label %for.body20.i.i.i249

invoke.cont128:                                   ; preds = %if.then.i.i.i239, %if.then22.i.i.i253
  %retval.0.i.i.i261 = phi ptr [ %curr.133.i.i.i251, %if.then22.i.i.i253 ], [ %curr.031.i.i.i237, %if.then.i.i.i239 ]
  %m_value.i262 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i261, i64 8
  %86 = load i32, ptr %m_value.i262, align 4
  switch i32 %86, label %for.inc134 [
    i32 1, label %for.end136
    i32 0, label %sw.bb131
  ]

sw.bb131:                                         ; preds = %invoke.cont128
  br label %for.inc134

for.inc134:                                       ; preds = %sw.bb131, %invoke.cont128
  %value.3 = phi i32 [ %value.21437, %invoke.cont128 ], [ 0, %sw.bb131 ]
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %cmp121 = icmp ne i32 %value.3, 1
  %cmp123 = icmp samesign ult i64 %indvars.iv.next1491, %79
  %87 = and i1 %cmp121, %cmp123
  br i1 %87, label %for.body125, label %for.end136, !llvm.loop !24

for.end136:                                       ; preds = %invoke.cont128, %for.inc134, %for.cond120.preheader
  %value.2.lcssa = phi i32 [ -1, %for.cond120.preheader ], [ %86, %invoke.cont128 ], [ %value.3, %for.inc134 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i264)
  store ptr %38, ptr %ref.tmp.i264, align 8
  store i32 %value.2.lcssa, ptr %m_value.i.i265, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i264)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267 unwind label %lpad39.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit267: ; preds = %for.end136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i264)
  br label %while.cond.backedge

invoke.cont139:                                   ; preds = %invoke.cont116
  %88 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i277 = icmp eq i32 %88, 0
  %m_kind.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %89 = load i32, ptr %m_kind.i.i.i.i.i278, align 4
  %cmp2.i.i.i.i.i279 = icmp eq i32 %89, 8
  %90 = select i1 %cmp.i.i.i.i.i277, i1 %cmp2.i.i.i.i.i279, i1 false
  br i1 %90, label %if.then141, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then141:                                       ; preds = %invoke.cont139
  %m_args.i280 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %91 = load ptr, ptr %m_args.i280, align 8
  %m_hash.i.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %92 = load i32, ptr %m_hash.i.i.i.i.i.i.i282, align 4
  %93 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i284 = add i32 %93, -1
  %and.i.i.i285 = and i32 %sub.i.i.i284, %92
  %94 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i286 = zext i32 %and.i.i.i285 to i64
  %add.ptr.i.i.i287 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %94, i64 %idx.ext.i.i.i286
  %idx.ext4.i.i.i288 = zext i32 %93 to i64
  %add.ptr5.i.i.i289 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %94, i64 %idx.ext4.i.i.i288
  %cmp.not30.i.i.i290 = icmp eq i32 %and.i.i.i285, %93
  br i1 %cmp.not30.i.i.i290, label %for.cond18.preheader.i.i.i302, label %for.body.i.i.i291

for.cond18.preheader.i.i.i302:                    ; preds = %for.inc.i.i.i299, %if.then141
  %cmp19.not32.i.i.i303 = icmp ne i32 %and.i.i.i285, 0
  br label %for.body20.i.i.i304

for.body.i.i.i291:                                ; preds = %if.then141, %for.inc.i.i.i299
  %curr.031.i.i.i292 = phi ptr [ %incdec.ptr.i.i.i300, %for.inc.i.i.i299 ], [ %add.ptr.i.i.i287, %if.then141 ]
  %95 = load ptr, ptr %curr.031.i.i.i292, align 8
  %cond.i293 = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %cond.i293, label %for.inc.i.i.i299, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %for.body.i.i.i291
  %m_hash.i.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %96 = load i32, ptr %m_hash.i.i.i.i.i.i295, align 4
  %cmp8.i.i.i296 = icmp eq i32 %96, %92
  %cmp.i.i.i.i.i.i297 = icmp eq ptr %95, %91
  %or.cond.i.i.i298 = and i1 %cmp.i.i.i.i.i.i297, %cmp8.i.i.i296
  br i1 %or.cond.i.i.i298, label %invoke.cont144, label %for.inc.i.i.i299

for.inc.i.i.i299:                                 ; preds = %if.then.i.i.i294, %for.body.i.i.i291
  %incdec.ptr.i.i.i300 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i292, i64 16
  %cmp.not.i.i.i301 = icmp eq ptr %incdec.ptr.i.i.i300, %add.ptr5.i.i.i289
  br i1 %cmp.not.i.i.i301, label %for.cond18.preheader.i.i.i302, label %for.body.i.i.i291, !llvm.loop !20

for.body20.i.i.i304:                              ; preds = %for.inc36.i.i.i313, %for.cond18.preheader.i.i.i302
  %cmp19.not.i.i.sink.i305 = phi i1 [ %cmp19.not.i.i.i315, %for.inc36.i.i.i313 ], [ %cmp19.not32.i.i.i303, %for.cond18.preheader.i.i.i302 ]
  %curr.133.i.i.i306 = phi ptr [ %incdec.ptr37.i.i.i314, %for.inc36.i.i.i313 ], [ %94, %for.cond18.preheader.i.i.i302 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i305)
  %97 = load ptr, ptr %curr.133.i.i.i306, align 8
  %cond2.i307 = icmp eq ptr %97, inttoptr (i64 1 to ptr)
  br i1 %cond2.i307, label %for.inc36.i.i.i313, label %if.then22.i.i.i308

if.then22.i.i.i308:                               ; preds = %for.body20.i.i.i304
  %m_hash.i.i.i22.i.i.i309 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %98 = load i32, ptr %m_hash.i.i.i22.i.i.i309, align 4
  %cmp24.i.i.i310 = icmp eq i32 %98, %92
  %cmp.i.i.i23.i.i.i311 = icmp eq ptr %97, %91
  %or.cond26.i.i.i312 = and i1 %cmp.i.i.i23.i.i.i311, %cmp24.i.i.i310
  br i1 %or.cond26.i.i.i312, label %invoke.cont144, label %for.inc36.i.i.i313

for.inc36.i.i.i313:                               ; preds = %if.then22.i.i.i308, %for.body20.i.i.i304
  %incdec.ptr37.i.i.i314 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i306, i64 16
  %cmp19.not.i.i.i315 = icmp ne ptr %incdec.ptr37.i.i.i314, %add.ptr.i.i.i287
  br label %for.body20.i.i.i304

invoke.cont144:                                   ; preds = %if.then.i.i.i294, %if.then22.i.i.i308
  %retval.0.i.i.i316 = phi ptr [ %curr.133.i.i.i306, %if.then22.i.i.i308 ], [ %curr.031.i.i.i292, %if.then.i.i.i294 ]
  %m_value.i317 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i316, i64 8
  %99 = load i32, ptr %m_value.i317, align 4
  %switch.selectcmp = icmp eq i32 %99, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp1377 = icmp eq i32 %99, 1
  %switch.select1378 = select i1 %switch.selectcmp1377, i32 -1, i32 %switch.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i319)
  store ptr %38, ptr %ref.tmp.i319, align 8
  store i32 %switch.select1378, ptr %m_value.i.i320, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i319)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit322 unwind label %lpad39.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit322: ; preds = %invoke.cont144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i319)
  br label %while.cond.backedge

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %invoke.cont139
  %100 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i332 = icmp eq i32 %100, 0
  %m_kind.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %101 = load i32, ptr %m_kind.i.i.i.i.i.i333, align 4
  %cmp2.i.i.i.i.i.i334 = icmp eq i32 %101, 9
  %102 = select i1 %cmp.i.i.i.i.i.i332, i1 %cmp2.i.i.i.i.i.i334, i1 false
  br i1 %102, label %land.lhs.true.i335, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i335:                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %103 = load i32, ptr %m_num_args.i, align 8
  %cmp.i337 = icmp eq i32 %103, 2
  br i1 %cmp.i337, label %if.then154, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then154:                                       ; preds = %land.lhs.true.i335
  %m_args.i.i339 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %104 = load ptr, ptr %m_args.i.i339, align 8
  %arrayidx.i.i340 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %105 = load ptr, ptr %arrayidx.i.i340, align 8
  %m_hash.i.i.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %m_hash.i.i.i.i.i.i.i341, align 4
  %107 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i343 = add i32 %107, -1
  %and.i.i.i344 = and i32 %sub.i.i.i343, %106
  %108 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i345 = zext i32 %and.i.i.i344 to i64
  %add.ptr.i.i.i346 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %108, i64 %idx.ext.i.i.i345
  %idx.ext4.i.i.i347 = zext i32 %107 to i64
  %add.ptr5.i.i.i348 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %108, i64 %idx.ext4.i.i.i347
  %cmp.not30.i.i.i349 = icmp eq i32 %and.i.i.i344, %107
  br i1 %cmp.not30.i.i.i349, label %for.cond18.preheader.i.i.i361, label %for.body.i.i.i350

for.cond18.preheader.i.i.i361:                    ; preds = %for.inc.i.i.i358, %if.then154
  %cmp19.not32.i.i.i362 = icmp ne i32 %and.i.i.i344, 0
  br label %for.body20.i.i.i363

for.body.i.i.i350:                                ; preds = %if.then154, %for.inc.i.i.i358
  %curr.031.i.i.i351 = phi ptr [ %incdec.ptr.i.i.i359, %for.inc.i.i.i358 ], [ %add.ptr.i.i.i346, %if.then154 ]
  %109 = load ptr, ptr %curr.031.i.i.i351, align 8
  %cond.i352 = icmp eq ptr %109, inttoptr (i64 1 to ptr)
  br i1 %cond.i352, label %for.inc.i.i.i358, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %for.body.i.i.i350
  %m_hash.i.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %110 = load i32, ptr %m_hash.i.i.i.i.i.i354, align 4
  %cmp8.i.i.i355 = icmp eq i32 %110, %106
  %cmp.i.i.i.i.i.i356 = icmp eq ptr %109, %104
  %or.cond.i.i.i357 = and i1 %cmp.i.i.i.i.i.i356, %cmp8.i.i.i355
  br i1 %or.cond.i.i.i357, label %invoke.cont155, label %for.inc.i.i.i358

for.inc.i.i.i358:                                 ; preds = %if.then.i.i.i353, %for.body.i.i.i350
  %incdec.ptr.i.i.i359 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i351, i64 16
  %cmp.not.i.i.i360 = icmp eq ptr %incdec.ptr.i.i.i359, %add.ptr5.i.i.i348
  br i1 %cmp.not.i.i.i360, label %for.cond18.preheader.i.i.i361, label %for.body.i.i.i350, !llvm.loop !20

for.body20.i.i.i363:                              ; preds = %for.inc36.i.i.i372, %for.cond18.preheader.i.i.i361
  %cmp19.not.i.i.sink.i364 = phi i1 [ %cmp19.not.i.i.i374, %for.inc36.i.i.i372 ], [ %cmp19.not32.i.i.i362, %for.cond18.preheader.i.i.i361 ]
  %curr.133.i.i.i365 = phi ptr [ %incdec.ptr37.i.i.i373, %for.inc36.i.i.i372 ], [ %108, %for.cond18.preheader.i.i.i361 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i364)
  %111 = load ptr, ptr %curr.133.i.i.i365, align 8
  %cond2.i366 = icmp eq ptr %111, inttoptr (i64 1 to ptr)
  br i1 %cond2.i366, label %for.inc36.i.i.i372, label %if.then22.i.i.i367

if.then22.i.i.i367:                               ; preds = %for.body20.i.i.i363
  %m_hash.i.i.i22.i.i.i368 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %112 = load i32, ptr %m_hash.i.i.i22.i.i.i368, align 4
  %cmp24.i.i.i369 = icmp eq i32 %112, %106
  %cmp.i.i.i23.i.i.i370 = icmp eq ptr %111, %104
  %or.cond26.i.i.i371 = and i1 %cmp.i.i.i23.i.i.i370, %cmp24.i.i.i369
  br i1 %or.cond26.i.i.i371, label %invoke.cont155, label %for.inc36.i.i.i372

for.inc36.i.i.i372:                               ; preds = %if.then22.i.i.i367, %for.body20.i.i.i363
  %incdec.ptr37.i.i.i373 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i365, i64 16
  %cmp19.not.i.i.i374 = icmp ne ptr %incdec.ptr37.i.i.i373, %add.ptr.i.i.i346
  br label %for.body20.i.i.i363

invoke.cont155:                                   ; preds = %if.then.i.i.i353, %if.then22.i.i.i367
  %retval.0.i.i.i375 = phi ptr [ %curr.133.i.i.i365, %if.then22.i.i.i367 ], [ %curr.031.i.i.i351, %if.then.i.i.i353 ]
  %m_value.i376 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i375, i64 8
  %113 = load i32, ptr %m_value.i376, align 4
  %m_hash.i.i.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %114 = load i32, ptr %m_hash.i.i.i.i.i.i.i378, align 4
  %and.i.i.i381 = and i32 %114, %sub.i.i.i343
  %idx.ext.i.i.i382 = zext i32 %and.i.i.i381 to i64
  %add.ptr.i.i.i383 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %108, i64 %idx.ext.i.i.i382
  %cmp.not30.i.i.i386 = icmp eq i32 %and.i.i.i381, %107
  br i1 %cmp.not30.i.i.i386, label %for.cond18.preheader.i.i.i398, label %for.body.i.i.i387

for.cond18.preheader.i.i.i398:                    ; preds = %for.inc.i.i.i395, %invoke.cont155
  %cmp19.not32.i.i.i399 = icmp ne i32 %and.i.i.i381, 0
  br label %for.body20.i.i.i400

for.body.i.i.i387:                                ; preds = %invoke.cont155, %for.inc.i.i.i395
  %curr.031.i.i.i388 = phi ptr [ %incdec.ptr.i.i.i396, %for.inc.i.i.i395 ], [ %add.ptr.i.i.i383, %invoke.cont155 ]
  %115 = load ptr, ptr %curr.031.i.i.i388, align 8
  %cond.i389 = icmp eq ptr %115, inttoptr (i64 1 to ptr)
  br i1 %cond.i389, label %for.inc.i.i.i395, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %for.body.i.i.i387
  %m_hash.i.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %116 = load i32, ptr %m_hash.i.i.i.i.i.i391, align 4
  %cmp8.i.i.i392 = icmp eq i32 %116, %114
  %cmp.i.i.i.i.i.i393 = icmp eq ptr %115, %105
  %or.cond.i.i.i394 = and i1 %cmp.i.i.i.i.i.i393, %cmp8.i.i.i392
  br i1 %or.cond.i.i.i394, label %invoke.cont157, label %for.inc.i.i.i395

for.inc.i.i.i395:                                 ; preds = %if.then.i.i.i390, %for.body.i.i.i387
  %incdec.ptr.i.i.i396 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i388, i64 16
  %cmp.not.i.i.i397 = icmp eq ptr %incdec.ptr.i.i.i396, %add.ptr5.i.i.i348
  br i1 %cmp.not.i.i.i397, label %for.cond18.preheader.i.i.i398, label %for.body.i.i.i387, !llvm.loop !20

for.body20.i.i.i400:                              ; preds = %for.inc36.i.i.i409, %for.cond18.preheader.i.i.i398
  %cmp19.not.i.i.sink.i401 = phi i1 [ %cmp19.not.i.i.i411, %for.inc36.i.i.i409 ], [ %cmp19.not32.i.i.i399, %for.cond18.preheader.i.i.i398 ]
  %curr.133.i.i.i402 = phi ptr [ %incdec.ptr37.i.i.i410, %for.inc36.i.i.i409 ], [ %108, %for.cond18.preheader.i.i.i398 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i401)
  %117 = load ptr, ptr %curr.133.i.i.i402, align 8
  %cond2.i403 = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond2.i403, label %for.inc36.i.i.i409, label %if.then22.i.i.i404

if.then22.i.i.i404:                               ; preds = %for.body20.i.i.i400
  %m_hash.i.i.i22.i.i.i405 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %118 = load i32, ptr %m_hash.i.i.i22.i.i.i405, align 4
  %cmp24.i.i.i406 = icmp eq i32 %118, %114
  %cmp.i.i.i23.i.i.i407 = icmp eq ptr %117, %105
  %or.cond26.i.i.i408 = and i1 %cmp.i.i.i23.i.i.i407, %cmp24.i.i.i406
  br i1 %or.cond26.i.i.i408, label %invoke.cont157, label %for.inc36.i.i.i409

for.inc36.i.i.i409:                               ; preds = %if.then22.i.i.i404, %for.body20.i.i.i400
  %incdec.ptr37.i.i.i410 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i402, i64 16
  %cmp19.not.i.i.i411 = icmp ne ptr %incdec.ptr37.i.i.i410, %add.ptr.i.i.i383
  br label %for.body20.i.i.i400

invoke.cont157:                                   ; preds = %if.then.i.i.i390, %if.then22.i.i.i404
  %retval.0.i.i.i412 = phi ptr [ %curr.133.i.i.i402, %if.then22.i.i.i404 ], [ %curr.031.i.i.i388, %if.then.i.i.i390 ]
  %m_value.i413 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i412, i64 8
  %119 = load i32, ptr %m_value.i413, align 4
  %cmp159 = icmp eq i32 %113, -1
  %cmp161 = icmp eq i32 %119, 1
  %or.cond = select i1 %cmp159, i1 true, i1 %cmp161
  %cmp164 = icmp eq i32 %113, 1
  %cmp165 = icmp eq i32 %119, -1
  %or.cond1 = select i1 %cmp164, i1 %cmp165, i1 false
  %spec.select = sext i1 %or.cond1 to i32
  %value.5 = select i1 %or.cond, i32 1, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i415)
  store ptr %38, ptr %ref.tmp.i415, align 8
  store i32 %value.5, ptr %m_value.i.i416, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i415)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit418 unwind label %lpad39.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit418: ; preds = %invoke.cont157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i415)
  br label %while.cond.backedge

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i335, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %120 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i428 = icmp eq i32 %120, 0
  %m_kind.i.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %121 = load i32, ptr %m_kind.i.i.i.i.i.i429, align 4
  %cmp2.i.i.i.i.i.i430 = icmp eq i32 %121, 2
  %122 = select i1 %cmp.i.i.i.i.i.i428, i1 %cmp2.i.i.i.i.i.i430, i1 false
  br i1 %122, label %land.lhs.true.i431, label %if.else192

land.lhs.true.i431:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %123 = load i32, ptr %m_num_args.i, align 8
  %cmp.i433 = icmp eq i32 %123, 2
  br i1 %cmp.i433, label %if.then174, label %if.else192

if.then174:                                       ; preds = %land.lhs.true.i431
  %m_args.i.i435 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %124 = load ptr, ptr %m_args.i.i435, align 8
  %arrayidx.i.i436 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %125 = load ptr, ptr %arrayidx.i.i436, align 8
  %m_hash.i.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %m_hash.i.i.i.i.i.i.i437, align 4
  %127 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i439 = add i32 %127, -1
  %and.i.i.i440 = and i32 %sub.i.i.i439, %126
  %128 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i441 = zext i32 %and.i.i.i440 to i64
  %add.ptr.i.i.i442 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %128, i64 %idx.ext.i.i.i441
  %idx.ext4.i.i.i443 = zext i32 %127 to i64
  %add.ptr5.i.i.i444 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %128, i64 %idx.ext4.i.i.i443
  %cmp.not30.i.i.i445 = icmp eq i32 %and.i.i.i440, %127
  br i1 %cmp.not30.i.i.i445, label %for.cond18.preheader.i.i.i457, label %for.body.i.i.i446

for.cond18.preheader.i.i.i457:                    ; preds = %for.inc.i.i.i454, %if.then174
  %cmp19.not32.i.i.i458 = icmp ne i32 %and.i.i.i440, 0
  br label %for.body20.i.i.i459

for.body.i.i.i446:                                ; preds = %if.then174, %for.inc.i.i.i454
  %curr.031.i.i.i447 = phi ptr [ %incdec.ptr.i.i.i455, %for.inc.i.i.i454 ], [ %add.ptr.i.i.i442, %if.then174 ]
  %129 = load ptr, ptr %curr.031.i.i.i447, align 8
  %cond.i448 = icmp eq ptr %129, inttoptr (i64 1 to ptr)
  br i1 %cond.i448, label %for.inc.i.i.i454, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %for.body.i.i.i446
  %m_hash.i.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %130 = load i32, ptr %m_hash.i.i.i.i.i.i450, align 4
  %cmp8.i.i.i451 = icmp eq i32 %130, %126
  %cmp.i.i.i.i.i.i452 = icmp eq ptr %129, %124
  %or.cond.i.i.i453 = and i1 %cmp.i.i.i.i.i.i452, %cmp8.i.i.i451
  br i1 %or.cond.i.i.i453, label %invoke.cont176, label %for.inc.i.i.i454

for.inc.i.i.i454:                                 ; preds = %if.then.i.i.i449, %for.body.i.i.i446
  %incdec.ptr.i.i.i455 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i447, i64 16
  %cmp.not.i.i.i456 = icmp eq ptr %incdec.ptr.i.i.i455, %add.ptr5.i.i.i444
  br i1 %cmp.not.i.i.i456, label %for.cond18.preheader.i.i.i457, label %for.body.i.i.i446, !llvm.loop !20

for.body20.i.i.i459:                              ; preds = %for.inc36.i.i.i468, %for.cond18.preheader.i.i.i457
  %cmp19.not.i.i.sink.i460 = phi i1 [ %cmp19.not.i.i.i470, %for.inc36.i.i.i468 ], [ %cmp19.not32.i.i.i458, %for.cond18.preheader.i.i.i457 ]
  %curr.133.i.i.i461 = phi ptr [ %incdec.ptr37.i.i.i469, %for.inc36.i.i.i468 ], [ %128, %for.cond18.preheader.i.i.i457 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i460)
  %131 = load ptr, ptr %curr.133.i.i.i461, align 8
  %cond2.i462 = icmp eq ptr %131, inttoptr (i64 1 to ptr)
  br i1 %cond2.i462, label %for.inc36.i.i.i468, label %if.then22.i.i.i463

if.then22.i.i.i463:                               ; preds = %for.body20.i.i.i459
  %m_hash.i.i.i22.i.i.i464 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %132 = load i32, ptr %m_hash.i.i.i22.i.i.i464, align 4
  %cmp24.i.i.i465 = icmp eq i32 %132, %126
  %cmp.i.i.i23.i.i.i466 = icmp eq ptr %131, %124
  %or.cond26.i.i.i467 = and i1 %cmp.i.i.i23.i.i.i466, %cmp24.i.i.i465
  br i1 %or.cond26.i.i.i467, label %invoke.cont176, label %for.inc36.i.i.i468

for.inc36.i.i.i468:                               ; preds = %if.then22.i.i.i463, %for.body20.i.i.i459
  %incdec.ptr37.i.i.i469 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i461, i64 16
  %cmp19.not.i.i.i470 = icmp ne ptr %incdec.ptr37.i.i.i469, %add.ptr.i.i.i442
  br label %for.body20.i.i.i459

invoke.cont176:                                   ; preds = %if.then.i.i.i449, %if.then22.i.i.i463
  %retval.0.i.i.i471 = phi ptr [ %curr.133.i.i.i461, %if.then22.i.i.i463 ], [ %curr.031.i.i.i447, %if.then.i.i.i449 ]
  %m_value.i472 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i471, i64 8
  %133 = load i32, ptr %m_value.i472, align 4
  %m_hash.i.i.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %134 = load i32, ptr %m_hash.i.i.i.i.i.i.i474, align 4
  %and.i.i.i477 = and i32 %134, %sub.i.i.i439
  %idx.ext.i.i.i478 = zext i32 %and.i.i.i477 to i64
  %add.ptr.i.i.i479 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %128, i64 %idx.ext.i.i.i478
  %cmp.not30.i.i.i482 = icmp eq i32 %and.i.i.i477, %127
  br i1 %cmp.not30.i.i.i482, label %for.cond18.preheader.i.i.i494, label %for.body.i.i.i483

for.cond18.preheader.i.i.i494:                    ; preds = %for.inc.i.i.i491, %invoke.cont176
  %cmp19.not32.i.i.i495 = icmp ne i32 %and.i.i.i477, 0
  br label %for.body20.i.i.i496

for.body.i.i.i483:                                ; preds = %invoke.cont176, %for.inc.i.i.i491
  %curr.031.i.i.i484 = phi ptr [ %incdec.ptr.i.i.i492, %for.inc.i.i.i491 ], [ %add.ptr.i.i.i479, %invoke.cont176 ]
  %135 = load ptr, ptr %curr.031.i.i.i484, align 8
  %cond.i485 = icmp eq ptr %135, inttoptr (i64 1 to ptr)
  br i1 %cond.i485, label %for.inc.i.i.i491, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %for.body.i.i.i483
  %m_hash.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %136 = load i32, ptr %m_hash.i.i.i.i.i.i487, align 4
  %cmp8.i.i.i488 = icmp eq i32 %136, %134
  %cmp.i.i.i.i.i.i489 = icmp eq ptr %135, %125
  %or.cond.i.i.i490 = and i1 %cmp.i.i.i.i.i.i489, %cmp8.i.i.i488
  br i1 %or.cond.i.i.i490, label %invoke.cont179, label %for.inc.i.i.i491

for.inc.i.i.i491:                                 ; preds = %if.then.i.i.i486, %for.body.i.i.i483
  %incdec.ptr.i.i.i492 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i484, i64 16
  %cmp.not.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i492, %add.ptr5.i.i.i444
  br i1 %cmp.not.i.i.i493, label %for.cond18.preheader.i.i.i494, label %for.body.i.i.i483, !llvm.loop !20

for.body20.i.i.i496:                              ; preds = %for.inc36.i.i.i505, %for.cond18.preheader.i.i.i494
  %cmp19.not.i.i.sink.i497 = phi i1 [ %cmp19.not.i.i.i507, %for.inc36.i.i.i505 ], [ %cmp19.not32.i.i.i495, %for.cond18.preheader.i.i.i494 ]
  %curr.133.i.i.i498 = phi ptr [ %incdec.ptr37.i.i.i506, %for.inc36.i.i.i505 ], [ %128, %for.cond18.preheader.i.i.i494 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i497)
  %137 = load ptr, ptr %curr.133.i.i.i498, align 8
  %cond2.i499 = icmp eq ptr %137, inttoptr (i64 1 to ptr)
  br i1 %cond2.i499, label %for.inc36.i.i.i505, label %if.then22.i.i.i500

if.then22.i.i.i500:                               ; preds = %for.body20.i.i.i496
  %m_hash.i.i.i22.i.i.i501 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %138 = load i32, ptr %m_hash.i.i.i22.i.i.i501, align 4
  %cmp24.i.i.i502 = icmp eq i32 %138, %134
  %cmp.i.i.i23.i.i.i503 = icmp eq ptr %137, %125
  %or.cond26.i.i.i504 = and i1 %cmp.i.i.i23.i.i.i503, %cmp24.i.i.i502
  br i1 %or.cond26.i.i.i504, label %invoke.cont179, label %for.inc36.i.i.i505

for.inc36.i.i.i505:                               ; preds = %if.then22.i.i.i500, %for.body20.i.i.i496
  %incdec.ptr37.i.i.i506 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i498, i64 16
  %cmp19.not.i.i.i507 = icmp ne ptr %incdec.ptr37.i.i.i506, %add.ptr.i.i.i479
  br label %for.body20.i.i.i496

invoke.cont179:                                   ; preds = %if.then.i.i.i486, %if.then22.i.i.i500
  %retval.0.i.i.i508 = phi ptr [ %curr.133.i.i.i498, %if.then22.i.i.i500 ], [ %curr.031.i.i.i484, %if.then.i.i.i486 ]
  %m_value.i509 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i508, i64 8
  %139 = load i32, ptr %m_value.i509, align 4
  %cmp181 = icmp eq i32 %133, 0
  %cmp183 = icmp eq i32 %139, 0
  %or.cond2 = select i1 %cmp181, i1 true, i1 %cmp183
  %cmp186 = icmp eq i32 %133, %139
  %spec.select1379 = select i1 %cmp186, i32 1, i32 -1
  %value.6 = select i1 %or.cond2, i32 0, i32 %spec.select1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i511)
  store ptr %38, ptr %ref.tmp.i511, align 8
  store i32 %value.6, ptr %m_value.i.i512, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i511)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit514 unwind label %lpad39.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_.exit514: ; preds = %invoke.cont179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i511)
  br label %while.cond.backedge

if.else192:                                       ; preds = %land.rhs.i.i, %land.lhs.true.i431, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %if.end96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i515)
  store ptr %38, ptr %ref.tmp.i515, align 8
  store i32 0, ptr %m_value.i.i516, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i515)
          to label %_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit518 unwind label %lpad39.loopexit.split-lp.loopexit

_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_.exit518: ; preds = %if.else192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i515)
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont201 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %while.end
  %m_fn = getelementptr inbounds nuw i8, ptr %this, i64 24
  %140 = load ptr, ptr %m_fn, align 8
  %m_arith = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_kind.i.i.i519 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 4
  %bf.load.i.i.i520 = load i8, ptr %m_kind.i.i.i519, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i520, -4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp205, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i519, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont207 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont201
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %142 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont207
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc522 unwind label %lpad208

.noexc522:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc522, %invoke.cont207
  %143 = phi ptr [ %.pre.i.i, %.noexc522 ], [ %142, %invoke.cont207 ]
  %call2.i523 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i1 noundef zeroext true)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call2.i523, ptr %arg.addr.i, align 8
  %call.i524 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %140, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont211
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %tobool.not.i.i.i.i526 = icmp eq ptr %call.i524, null
  br i1 %tobool.not.i.i.i.i526, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i524, i64 8
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %147, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8rationalD2Ev.exit
  %148 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i528 = icmp eq ptr %148, null
  br i1 %cmp.i.i528, label %if.then.i.i530, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i529 = getelementptr inbounds i8, ptr %148, i64 -4
  %149 = load i32, ptr %arrayidx.i.i529, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %149, %150
  br i1 %cmp5.i.i, label %if.then.i.i530, label %invoke.cont216

if.then.i.i530:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc532 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc532:                                        ; preds = %if.then.i.i530
  %.pre.i.i531 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i531, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %.noexc532, %lor.lhs.false.i.i
  %151 = phi i32 [ %.pre1.i.i, %.noexc532 ], [ %149, %lor.lhs.false.i.i ]
  %152 = phi ptr [ %.pre.i.i531, %.noexc532 ], [ %148, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %151 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %152, i64 %idx.ext.i.i
  store ptr %call.i524, ptr %add.ptr.i.i, align 8
  %153 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %154, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call.i533 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %fml, ptr noundef %call.i524)
          to label %invoke.cont219 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont216
  %call.i534 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call.i533)
          to label %invoke.cont221 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call.i534)
          to label %invoke.cont223 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont221
  %155 = load ptr, ptr %todo, align 8
  %cmp.i535 = icmp eq ptr %155, null
  br i1 %cmp.i535, label %if.then.i545, label %lor.lhs.false.i536

lor.lhs.false.i536:                               ; preds = %invoke.cont223
  %arrayidx.i537 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx.i537, align 4
  %arrayidx4.i538 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i32, ptr %arrayidx4.i538, align 4
  %cmp5.i539 = icmp eq i32 %156, %157
  br i1 %cmp5.i539, label %if.then.i545, label %invoke.cont224

if.then.i545:                                     ; preds = %lor.lhs.false.i536, %invoke.cont223
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc549 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc549:                                        ; preds = %if.then.i545
  %.pre.i546 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i547 = getelementptr inbounds i8, ptr %.pre.i546, i64 -4
  %.pre1.i548 = load i32, ptr %arrayidx8.phi.trans.insert.i547, align 4
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %.noexc549, %lor.lhs.false.i536
  %158 = phi i32 [ %.pre1.i548, %.noexc549 ], [ %156, %lor.lhs.false.i536 ]
  %159 = phi ptr [ %.pre.i546, %.noexc549 ], [ %155, %lor.lhs.false.i536 ]
  %idx.ext.i541 = zext i32 %158 to i64
  %add.ptr.i542 = getelementptr inbounds nuw ptr, ptr %159, i64 %idx.ext.i541
  store ptr %fml, ptr %add.ptr.i542, align 8
  %160 = load ptr, ptr %todo, align 8
  %arrayidx10.i543 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx10.i543, align 4
  %inc.i544 = add i32 %161, 1
  store i32 %inc.i544, ptr %arrayidx10.i543, align 4
  %162 = load ptr, ptr %names, align 8
  %cmp.i551 = icmp eq ptr %162, null
  br i1 %cmp.i551, label %if.then.i561, label %lor.lhs.false.i552

lor.lhs.false.i552:                               ; preds = %invoke.cont224
  %arrayidx.i553 = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx.i553, align 4
  %arrayidx4.i554 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load i32, ptr %arrayidx4.i554, align 4
  %cmp5.i555 = icmp eq i32 %163, %164
  br i1 %cmp5.i555, label %if.then.i561, label %invoke.cont226

if.then.i561:                                     ; preds = %lor.lhs.false.i552, %invoke.cont224
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc565 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc565:                                        ; preds = %if.then.i561
  %.pre.i562 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i563 = getelementptr inbounds i8, ptr %.pre.i562, i64 -4
  %.pre1.i564 = load i32, ptr %arrayidx8.phi.trans.insert.i563, align 4
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %.noexc565, %lor.lhs.false.i552
  %165 = phi i32 [ %.pre1.i564, %.noexc565 ], [ %163, %lor.lhs.false.i552 ]
  %166 = phi ptr [ %.pre.i562, %.noexc565 ], [ %162, %lor.lhs.false.i552 ]
  %idx.ext.i557 = zext i32 %165 to i64
  %add.ptr.i558 = getelementptr inbounds nuw ptr, ptr %166, i64 %idx.ext.i557
  store ptr %call.i524, ptr %add.ptr.i558, align 8
  %167 = load ptr, ptr %names, align 8
  %arrayidx10.i559 = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx10.i559, align 4
  %inc.i560 = add i32 %168, 1
  store i32 %inc.i560, ptr %arrayidx10.i559, align 4
  %169 = load ptr, ptr %is_checked, align 8
  %cmp.i567 = icmp eq ptr %169, null
  br i1 %cmp.i567, label %if.then.i577, label %lor.lhs.false.i568

lor.lhs.false.i568:                               ; preds = %invoke.cont226
  %arrayidx.i569 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx.i569, align 4
  %arrayidx4.i570 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load i32, ptr %arrayidx4.i570, align 4
  %cmp5.i571 = icmp eq i32 %170, %171
  br i1 %cmp5.i571, label %if.then.i577, label %invoke.cont229

if.then.i577:                                     ; preds = %lor.lhs.false.i568, %invoke.cont226
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc581 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc581:                                        ; preds = %if.then.i577
  %.pre.i578 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i579 = getelementptr inbounds i8, ptr %.pre.i578, i64 -4
  %.pre1.i580 = load i32, ptr %arrayidx8.phi.trans.insert.i579, align 4
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %.noexc581, %lor.lhs.false.i568
  %172 = phi i32 [ %.pre1.i580, %.noexc581 ], [ %170, %lor.lhs.false.i568 ]
  %173 = phi ptr [ %.pre.i578, %.noexc581 ], [ %169, %lor.lhs.false.i568 ]
  %idx.ext.i573 = zext i32 %172 to i64
  %add.ptr.i574 = getelementptr inbounds nuw i8, ptr %173, i64 %idx.ext.i573
  store i8 0, ptr %add.ptr.i574, align 1
  %174 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i575 = getelementptr inbounds i8, ptr %174, i64 -4
  %175 = load i32, ptr %arrayidx10.i575, align 4
  %inc.i576 = add i32 %175, 1
  store i32 %inc.i576, ptr %arrayidx10.i575, align 4
  %176 = load ptr, ptr %parent_ids, align 8
  %cmp.i582 = icmp eq ptr %176, null
  br i1 %cmp.i582, label %if.then.i592, label %lor.lhs.false.i583

lor.lhs.false.i583:                               ; preds = %invoke.cont229
  %arrayidx.i584 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx.i584, align 4
  %arrayidx4.i585 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load i32, ptr %arrayidx4.i585, align 4
  %cmp5.i586 = icmp eq i32 %177, %178
  br i1 %cmp5.i586, label %if.then.i592, label %invoke.cont232

if.then.i592:                                     ; preds = %lor.lhs.false.i583, %invoke.cont229
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc596 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc596:                                        ; preds = %if.then.i592
  %.pre.i593 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i594 = getelementptr inbounds i8, ptr %.pre.i593, i64 -4
  %.pre1.i595 = load i32, ptr %arrayidx8.phi.trans.insert.i594, align 4
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %.noexc596, %lor.lhs.false.i583
  %179 = phi i32 [ %.pre1.i595, %.noexc596 ], [ %177, %lor.lhs.false.i583 ]
  %180 = phi ptr [ %.pre.i593, %.noexc596 ], [ %176, %lor.lhs.false.i583 ]
  %idx.ext.i588 = zext i32 %179 to i64
  %add.ptr.i589 = getelementptr inbounds nuw i32, ptr %180, i64 %idx.ext.i588
  store i32 0, ptr %add.ptr.i589, align 4
  %181 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i590 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx10.i590, align 4
  %inc.i591 = add i32 %182, 1
  store i32 %inc.i591, ptr %arrayidx10.i590, align 4
  %183 = load ptr, ptr %self_ids, align 8
  %cmp.i597 = icmp eq ptr %183, null
  br i1 %cmp.i597, label %if.then.i607, label %lor.lhs.false.i598

lor.lhs.false.i598:                               ; preds = %invoke.cont232
  %arrayidx.i599 = getelementptr inbounds i8, ptr %183, i64 -4
  %184 = load i32, ptr %arrayidx.i599, align 4
  %arrayidx4.i600 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load i32, ptr %arrayidx4.i600, align 4
  %cmp5.i601 = icmp eq i32 %184, %185
  br i1 %cmp5.i601, label %if.then.i607, label %invoke.cont235

if.then.i607:                                     ; preds = %lor.lhs.false.i598, %invoke.cont232
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc611 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc611:                                        ; preds = %if.then.i607
  %.pre.i608 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i609 = getelementptr inbounds i8, ptr %.pre.i608, i64 -4
  %.pre1.i610 = load i32, ptr %arrayidx8.phi.trans.insert.i609, align 4
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc611, %lor.lhs.false.i598
  %186 = phi i32 [ %.pre1.i610, %.noexc611 ], [ %184, %lor.lhs.false.i598 ]
  %187 = phi ptr [ %.pre.i608, %.noexc611 ], [ %183, %lor.lhs.false.i598 ]
  %idx.ext.i603 = zext i32 %186 to i64
  %add.ptr.i604 = getelementptr inbounds nuw i32, ptr %187, i64 %idx.ext.i603
  store i32 0, ptr %add.ptr.i604, align 4
  %188 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i605 = getelementptr inbounds i8, ptr %188, i64 -4
  %189 = load i32, ptr %arrayidx10.i605, align 4
  %inc.i606 = add i32 %189, 1
  store i32 %inc.i606, ptr %arrayidx10.i605, align 4
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %while.cond240.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond240.preheader:                          ; preds = %invoke.cont235
  %190 = load ptr, ptr %todo, align 8
  %cmp.i6131447 = icmp eq ptr %190, null
  br i1 %cmp.i6131447, label %while.end415, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617.lr.ph:   ; preds = %while.cond240.preheader
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %m_capacity.i.i618 = getelementptr inbounds nuw i8, ptr %args, i64 12
  %m_false.i719 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %m_true.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %m_kind.i.i.i910 = getelementptr inbounds nuw i8, ptr %ref.tmp355, i64 4
  %m_ptr.i.i.i913 = getelementptr inbounds nuw i8, ptr %ref.tmp355, i64 8
  %m_den.i.i914 = getelementptr inbounds nuw i8, ptr %ref.tmp355, i64 16
  %m_kind.i1.i.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp355, i64 20
  %m_ptr.i4.i.i918 = getelementptr inbounds nuw i8, ptr %ref.tmp355, i64 24
  %m_value.i.i1139 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1138, i64 8
  %ref.tmp403.sroa.21291.0.m_value.i.i1139.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i1138, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617:         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617.lr.ph, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %191 = phi ptr [ %190, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617.lr.ph ], [ %378, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %path_id.01449 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617.lr.ph ], [ %path_id.3, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %id.01448 = phi i32 [ 2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617.lr.ph ], [ %id.4, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ]
  %arrayidx.i615 = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx.i615, align 4
  %cmp3.i616 = icmp eq i32 %192, 0
  br i1 %cmp3.i616, label %while.end415, label %invoke.cont246

invoke.cont246:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i618, align 4
  %193 = load i32, ptr %arrayidx.i615, align 4
  %194 = add i32 %193, -1
  %195 = zext i32 %194 to i64
  %arrayidx.i1.i623 = getelementptr inbounds nuw ptr, ptr %191, i64 %195
  %196 = load ptr, ptr %arrayidx.i1.i623, align 8
  %197 = load ptr, ptr %parent_ids, align 8
  %cmp.i.i625 = icmp eq ptr %197, null
  br i1 %cmp.i.i625, label %invoke.cont248, label %if.end.i.i626

if.end.i.i626:                                    ; preds = %invoke.cont246
  %arrayidx.i.i627 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx.i.i627, align 4
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %if.end.i.i626, %invoke.cont246
  %retval.0.i.i628 = phi i64 [ %200, %if.end.i.i626 ], [ 4294967295, %invoke.cont246 ]
  %arrayidx.i1.i629 = getelementptr inbounds nuw i32, ptr %197, i64 %retval.0.i.i628
  %201 = load i32, ptr %arrayidx.i1.i629, align 4
  %202 = load ptr, ptr %names, align 8
  %cmp.i.i630 = icmp eq ptr %202, null
  br i1 %cmp.i.i630, label %invoke.cont250, label %if.end.i.i631

if.end.i.i631:                                    ; preds = %invoke.cont248
  %arrayidx.i.i632 = getelementptr inbounds i8, ptr %202, i64 -4
  %203 = load i32, ptr %arrayidx.i.i632, align 4
  %204 = add i32 %203, -1
  %205 = zext i32 %204 to i64
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.end.i.i631, %invoke.cont248
  %retval.0.i.i633 = phi i64 [ %205, %if.end.i.i631 ], [ 4294967295, %invoke.cont248 ]
  %arrayidx.i1.i634 = getelementptr inbounds nuw ptr, ptr %202, i64 %retval.0.i.i633
  %206 = load ptr, ptr %arrayidx.i1.i634, align 8
  %207 = load ptr, ptr %is_checked, align 8
  %cmp.i.i636 = icmp eq ptr %207, null
  br i1 %cmp.i.i636, label %invoke.cont252, label %if.end.i.i637

if.end.i.i637:                                    ; preds = %invoke.cont250
  %arrayidx.i.i638 = getelementptr inbounds i8, ptr %207, i64 -4
  %208 = load i32, ptr %arrayidx.i.i638, align 4
  %209 = add i32 %208, -1
  %210 = zext i32 %209 to i64
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.end.i.i637, %invoke.cont250
  %retval.0.i.i639 = phi i64 [ %210, %if.end.i.i637 ], [ 4294967295, %invoke.cont250 ]
  %arrayidx.i1.i640 = getelementptr inbounds nuw i8, ptr %207, i64 %retval.0.i.i639
  %211 = load i8, ptr %arrayidx.i1.i640, align 1
  %tobool254 = trunc i8 %211 to i1
  %m_hash.i.i.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %212 = load i32, ptr %m_hash.i.i.i.i.i.i.i641, align 4
  %213 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i643 = add i32 %213, -1
  %and.i.i.i644 = and i32 %sub.i.i.i643, %212
  %214 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i645 = zext i32 %and.i.i.i644 to i64
  %add.ptr.i.i.i646 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %214, i64 %idx.ext.i.i.i645
  %idx.ext4.i.i.i647 = zext i32 %213 to i64
  %add.ptr5.i.i.i648 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %214, i64 %idx.ext4.i.i.i647
  %cmp.not30.i.i.i649 = icmp eq i32 %and.i.i.i644, %213
  br i1 %cmp.not30.i.i.i649, label %for.cond18.preheader.i.i.i656, label %for.body.i.i.i650

for.cond18.preheader.i.i.i656:                    ; preds = %for.inc.i.i.i653, %invoke.cont252
  %cmp19.not32.i.i.i657 = icmp eq i32 %and.i.i.i644, 0
  br i1 %cmp19.not32.i.i.i657, label %if.end258, label %for.body20.i.i.i658

for.body.i.i.i650:                                ; preds = %invoke.cont252, %for.inc.i.i.i653
  %curr.031.i.i.i651 = phi ptr [ %incdec.ptr.i.i.i654, %for.inc.i.i.i653 ], [ %add.ptr.i.i.i646, %invoke.cont252 ]
  %215 = load ptr, ptr %curr.031.i.i.i651, align 8
  %magicptr25.i.i.i652 = ptrtoint ptr %215 to i64
  switch i64 %magicptr25.i.i.i652, label %if.then.i.i.i670 [
    i64 0, label %if.end258
    i64 1, label %for.inc.i.i.i653
  ]

if.then.i.i.i670:                                 ; preds = %for.body.i.i.i650
  %m_hash.i.i.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %216 = load i32, ptr %m_hash.i.i.i.i.i.i671, align 4
  %cmp8.i.i.i672 = icmp eq i32 %216, %212
  %cmp.i.i.i.i.i.i673 = icmp eq ptr %215, %196
  %or.cond.i.i.i674 = and i1 %cmp.i.i.i.i.i.i673, %cmp8.i.i.i672
  br i1 %or.cond.i.i.i674, label %if.end407, label %for.inc.i.i.i653

for.inc.i.i.i653:                                 ; preds = %if.then.i.i.i670, %for.body.i.i.i650
  %incdec.ptr.i.i.i654 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i651, i64 24
  %cmp.not.i.i.i655 = icmp eq ptr %incdec.ptr.i.i.i654, %add.ptr5.i.i.i648
  br i1 %cmp.not.i.i.i655, label %for.cond18.preheader.i.i.i656, label %for.body.i.i.i650, !llvm.loop !13

for.body20.i.i.i658:                              ; preds = %for.cond18.preheader.i.i.i656, %for.inc36.i.i.i661
  %curr.133.i.i.i659 = phi ptr [ %incdec.ptr37.i.i.i662, %for.inc36.i.i.i661 ], [ %214, %for.cond18.preheader.i.i.i656 ]
  %217 = load ptr, ptr %curr.133.i.i.i659, align 8
  %magicptr27.i.i.i660 = ptrtoint ptr %217 to i64
  switch i64 %magicptr27.i.i.i660, label %if.then22.i.i.i665 [
    i64 0, label %if.end258
    i64 1, label %for.inc36.i.i.i661
  ]

if.then22.i.i.i665:                               ; preds = %for.body20.i.i.i658
  %m_hash.i.i.i22.i.i.i666 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %218 = load i32, ptr %m_hash.i.i.i22.i.i.i666, align 4
  %cmp24.i.i.i667 = icmp eq i32 %218, %212
  %cmp.i.i.i23.i.i.i668 = icmp eq ptr %217, %196
  %or.cond26.i.i.i669 = and i1 %cmp.i.i.i23.i.i.i668, %cmp24.i.i.i667
  br i1 %or.cond26.i.i.i669, label %if.end407, label %for.inc36.i.i.i661

for.inc36.i.i.i661:                               ; preds = %if.then22.i.i.i665, %for.body20.i.i.i658
  %incdec.ptr37.i.i.i662 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i659, i64 24
  %cmp19.not.i.i.i663 = icmp eq ptr %incdec.ptr37.i.i.i662, %add.ptr.i.i.i646
  br i1 %cmp19.not.i.i.i663, label %if.end258, label %for.body20.i.i.i658, !llvm.loop !14

lpad208:                                          ; preds = %invoke.cont209, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #17
  br label %ehcleanup426

lpad245.loopexit:                                 ; preds = %if.else343, %if.then.i825, %if.end.i.i.i.i, %if.then.i841, %if.end.i.i.i.i860, %if.then.i877, %if.end.i.i.i.i896, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.then.i949, %if.then.i965, %if.then.i980, %if.then.i996, %if.then.i.i1017, %if.then.i1026, %if.end.i.i.i.i1045, %if.then.i1070, %if.then.i1079, %if.end.i.i.i.i1098
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad245.loopexit.split-lp:                        ; preds = %if.end258, %if.end262, %if.then393, %invoke.cont397, %if.end407, %sw.bb271, %.noexc713, %call2.i.i.noexc, %.noexc715, %call4.i.noexc, %sw.bb280, %.noexc722, %call2.i.i.noexc723, %.noexc725, %call4.i.noexc726, %sw.default289, %.noexc734, %call2.i.i.noexc735, %.noexc737, %call4.i.noexc738, %if.end297, %.noexc746, %call2.i.i.noexc747, %.noexc749, %call4.i.noexc750, %for.end385, %if.then.i.i1129, %invoke.cont395, %invoke.cont404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end258:                                        ; preds = %for.body.i.i.i650, %for.inc36.i.i.i661, %for.body20.i.i.i658, %for.cond18.preheader.i.i.i656
  %call260 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %196)
          to label %invoke.cont259 unwind label %lpad245.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.end258
  br i1 %call260, label %if.end262, label %done

if.end262:                                        ; preds = %invoke.cont259
  %call264 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %196)
          to label %invoke.cont263 unwind label %lpad245.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.end262
  %call264.not = xor i1 %call264, true
  %brmerge = select i1 %call264.not, i1 true, i1 %tobool254
  br i1 %brmerge, label %if.end307, label %if.then267

if.then267:                                       ; preds = %invoke.cont263
  %220 = load i32, ptr %m_hash.i.i.i.i.i.i.i641, align 4
  %221 = load i32, ptr %m_capacity.i.i109, align 8
  %sub.i.i.i677 = add i32 %221, -1
  %and.i.i.i678 = and i32 %sub.i.i.i677, %220
  %222 = load ptr, ptr %assignment_map, align 8
  %idx.ext.i.i.i679 = zext i32 %and.i.i.i678 to i64
  %add.ptr.i.i.i680 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %222, i64 %idx.ext.i.i.i679
  %idx.ext4.i.i.i681 = zext i32 %221 to i64
  %add.ptr5.i.i.i682 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %222, i64 %idx.ext4.i.i.i681
  %cmp.not30.i.i.i683 = icmp eq i32 %and.i.i.i678, %221
  br i1 %cmp.not30.i.i.i683, label %for.cond18.preheader.i.i.i690, label %for.body.i.i.i684

for.cond18.preheader.i.i.i690:                    ; preds = %for.inc.i.i.i687, %if.then267
  %cmp19.not32.i.i.i691 = icmp eq i32 %and.i.i.i678, 0
  br i1 %cmp19.not32.i.i.i691, label %sw.default289, label %for.body20.i.i.i692

for.body.i.i.i684:                                ; preds = %if.then267, %for.inc.i.i.i687
  %curr.031.i.i.i685 = phi ptr [ %incdec.ptr.i.i.i688, %for.inc.i.i.i687 ], [ %add.ptr.i.i.i680, %if.then267 ]
  %223 = load ptr, ptr %curr.031.i.i.i685, align 8
  %magicptr25.i.i.i686 = ptrtoint ptr %223 to i64
  switch i64 %magicptr25.i.i.i686, label %if.then.i.i.i707 [
    i64 0, label %sw.default289
    i64 1, label %for.inc.i.i.i687
  ]

if.then.i.i.i707:                                 ; preds = %for.body.i.i.i684
  %m_hash.i.i.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %224 = load i32, ptr %m_hash.i.i.i.i.i.i708, align 4
  %cmp8.i.i.i709 = icmp eq i32 %224, %220
  %cmp.i.i.i.i.i.i710 = icmp eq ptr %223, %196
  %or.cond.i.i.i711 = and i1 %cmp.i.i.i.i.i.i710, %cmp8.i.i.i709
  br i1 %or.cond.i.i.i711, label %invoke.cont269, label %for.inc.i.i.i687

for.inc.i.i.i687:                                 ; preds = %if.then.i.i.i707, %for.body.i.i.i684
  %incdec.ptr.i.i.i688 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i685, i64 16
  %cmp.not.i.i.i689 = icmp eq ptr %incdec.ptr.i.i.i688, %add.ptr5.i.i.i682
  br i1 %cmp.not.i.i.i689, label %for.cond18.preheader.i.i.i690, label %for.body.i.i.i684, !llvm.loop !20

for.body20.i.i.i692:                              ; preds = %for.cond18.preheader.i.i.i690, %for.inc36.i.i.i695
  %curr.133.i.i.i693 = phi ptr [ %incdec.ptr37.i.i.i696, %for.inc36.i.i.i695 ], [ %222, %for.cond18.preheader.i.i.i690 ]
  %225 = load ptr, ptr %curr.133.i.i.i693, align 8
  %magicptr27.i.i.i694 = ptrtoint ptr %225 to i64
  switch i64 %magicptr27.i.i.i694, label %if.then22.i.i.i699 [
    i64 0, label %sw.default289
    i64 1, label %for.inc36.i.i.i695
  ]

if.then22.i.i.i699:                               ; preds = %for.body20.i.i.i692
  %m_hash.i.i.i22.i.i.i700 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %226 = load i32, ptr %m_hash.i.i.i22.i.i.i700, align 4
  %cmp24.i.i.i701 = icmp eq i32 %226, %220
  %cmp.i.i.i23.i.i.i702 = icmp eq ptr %225, %196
  %or.cond26.i.i.i703 = and i1 %cmp.i.i.i23.i.i.i702, %cmp24.i.i.i701
  br i1 %or.cond26.i.i.i703, label %invoke.cont269, label %for.inc36.i.i.i695

for.inc36.i.i.i695:                               ; preds = %if.then22.i.i.i699, %for.body20.i.i.i692
  %incdec.ptr37.i.i.i696 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i693, i64 16
  %cmp19.not.i.i.i697 = icmp eq ptr %incdec.ptr37.i.i.i696, %add.ptr.i.i.i680
  br i1 %cmp19.not.i.i.i697, label %sw.default289, label %for.body20.i.i.i692, !llvm.loop !21

invoke.cont269:                                   ; preds = %if.then.i.i.i707, %if.then22.i.i.i699
  %retval.0.i.i.i705 = phi ptr [ %curr.133.i.i.i693, %if.then22.i.i.i699 ], [ %curr.031.i.i.i685, %if.then.i.i.i707 ]
  %m_value.i706 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i705, i64 8
  %227 = load i32, ptr %m_value.i706, align 8
  switch i32 %227, label %sw.default289 [
    i32 1, label %sw.bb271
    i32 -1, label %sw.bb280
  ]

sw.bb271:                                         ; preds = %invoke.cont269
  %228 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc713 unwind label %lpad245.loopexit.split-lp

.noexc713:                                        ; preds = %sw.bb271
  %229 = load ptr, ptr %this, align 8
  %call2.i.i714 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef 0, i32 noundef 2, ptr noundef %206, ptr noundef %228)
          to label %call2.i.i.noexc unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %.noexc713
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i714)
          to label %.noexc715 unwind label %lpad245.loopexit.split-lp

.noexc715:                                        ; preds = %call2.i.i.noexc
  %call4.i716 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc unwind label %lpad245.loopexit.split-lp

call4.i.noexc:                                    ; preds = %.noexc715
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont274 unwind label %lpad245.loopexit.split-lp

invoke.cont274:                                   ; preds = %call4.i.noexc
  %cmp.i712 = icmp eq i32 %call4.i716, -1
  br i1 %cmp.i712, label %if.then276, label %if.end307

if.then276:                                       ; preds = %invoke.cont274
  %230 = load ptr, ptr %m_true.i, align 8
  br label %done

sw.bb280:                                         ; preds = %invoke.cont269
  %231 = load ptr, ptr %m_false.i719, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc722 unwind label %lpad245.loopexit.split-lp

.noexc722:                                        ; preds = %sw.bb280
  %232 = load ptr, ptr %this, align 8
  %call2.i.i724 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 0, i32 noundef 2, ptr noundef %206, ptr noundef %231)
          to label %call2.i.i.noexc723 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc723:                               ; preds = %.noexc722
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i724)
          to label %.noexc725 unwind label %lpad245.loopexit.split-lp

.noexc725:                                        ; preds = %call2.i.i.noexc723
  %call4.i727 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc726 unwind label %lpad245.loopexit.split-lp

call4.i.noexc726:                                 ; preds = %.noexc725
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont283 unwind label %lpad245.loopexit.split-lp

invoke.cont283:                                   ; preds = %call4.i.noexc726
  %cmp.i721 = icmp eq i32 %call4.i727, -1
  br i1 %cmp.i721, label %if.then285, label %if.end307

if.then285:                                       ; preds = %invoke.cont283
  %233 = load ptr, ptr %m_false.i719, align 8
  br label %done

sw.default289:                                    ; preds = %for.body.i.i.i684, %for.body20.i.i.i692, %for.inc36.i.i.i695, %for.cond18.preheader.i.i.i690, %invoke.cont269
  %234 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc734 unwind label %lpad245.loopexit.split-lp

.noexc734:                                        ; preds = %sw.default289
  %235 = load ptr, ptr %this, align 8
  %call2.i.i736 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %235, i32 noundef 0, i32 noundef 2, ptr noundef %206, ptr noundef %234)
          to label %call2.i.i.noexc735 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc735:                               ; preds = %.noexc734
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i736)
          to label %.noexc737 unwind label %lpad245.loopexit.split-lp

.noexc737:                                        ; preds = %call2.i.i.noexc735
  %call4.i739 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc738 unwind label %lpad245.loopexit.split-lp

call4.i.noexc738:                                 ; preds = %.noexc737
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont292 unwind label %lpad245.loopexit.split-lp

invoke.cont292:                                   ; preds = %call4.i.noexc738
  %cmp.i733 = icmp eq i32 %call4.i739, -1
  br i1 %cmp.i733, label %if.then294, label %if.end297

if.then294:                                       ; preds = %invoke.cont292
  %236 = load ptr, ptr %m_true.i, align 8
  br label %done

if.end297:                                        ; preds = %invoke.cont292
  %237 = load ptr, ptr %m_false.i719, align 8
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %.noexc746 unwind label %lpad245.loopexit.split-lp

.noexc746:                                        ; preds = %if.end297
  %238 = load ptr, ptr %this, align 8
  %call2.i.i748 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef 0, i32 noundef 2, ptr noundef %206, ptr noundef %237)
          to label %call2.i.i.noexc747 unwind label %lpad245.loopexit.split-lp

call2.i.i.noexc747:                               ; preds = %.noexc746
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i.i748)
          to label %.noexc749 unwind label %lpad245.loopexit.split-lp

.noexc749:                                        ; preds = %call2.i.i.noexc747
  %call4.i751 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 0, ptr noundef null)
          to label %call4.i.noexc750 unwind label %lpad245.loopexit.split-lp

call4.i.noexc750:                                 ; preds = %.noexc749
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont300 unwind label %lpad245.loopexit.split-lp

invoke.cont300:                                   ; preds = %call4.i.noexc750
  %cmp.i745 = icmp eq i32 %call4.i751, -1
  br i1 %cmp.i745, label %if.then302, label %if.end307

if.then302:                                       ; preds = %invoke.cont300
  %239 = load ptr, ptr %m_false.i719, align 8
  br label %done

if.end307:                                        ; preds = %invoke.cont263, %invoke.cont274, %invoke.cont283, %invoke.cont300
  %m_kind.i.i755 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %bf.load.i.i756 = load i32, ptr %m_kind.i.i755, align 4
  %bf.clear.i.i757 = and i32 %bf.load.i.i756, 65535
  %cmp.i758 = icmp eq i32 %bf.clear.i.i757, 0
  br i1 %cmp.i758, label %if.end311, label %invoke.cont404

if.end311:                                        ; preds = %if.end307
  %240 = load ptr, ptr %is_checked, align 8
  %cmp.i.i759 = icmp eq ptr %240, null
  br i1 %cmp.i.i759, label %invoke.cont314, label %if.end.i.i760

if.end.i.i760:                                    ; preds = %if.end311
  %arrayidx.i.i761 = getelementptr inbounds i8, ptr %240, i64 -4
  %241 = load i32, ptr %arrayidx.i.i761, align 4
  %242 = add i32 %241, -1
  %243 = zext i32 %242 to i64
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %if.end.i.i760, %if.end311
  %retval.0.i.i762 = phi i64 [ %243, %if.end.i.i760 ], [ 4294967295, %if.end311 ]
  %arrayidx.i1.i763 = getelementptr inbounds nuw i8, ptr %240, i64 %retval.0.i.i762
  %244 = load i8, ptr %arrayidx.i1.i763, align 1
  %tobool316 = trunc i8 %244 to i1
  br i1 %tobool316, label %if.end323, label %if.then317

if.then317:                                       ; preds = %invoke.cont314
  %inc318 = add i32 %path_id.01449, 1
  %245 = load ptr, ptr %self_ids, align 8
  %cmp.i.i765 = icmp eq ptr %245, null
  br i1 %cmp.i.i765, label %invoke.cont319, label %if.end.i.i766

if.end.i.i766:                                    ; preds = %if.then317
  %arrayidx.i.i767 = getelementptr inbounds i8, ptr %245, i64 -4
  %246 = load i32, ptr %arrayidx.i.i767, align 4
  %247 = add i32 %246, -1
  %248 = zext i32 %247 to i64
  br label %invoke.cont319

invoke.cont319:                                   ; preds = %if.end.i.i766, %if.then317
  %retval.0.i.i768 = phi i64 [ %248, %if.end.i.i766 ], [ 4294967295, %if.then317 ]
  %arrayidx.i1.i769 = getelementptr inbounds nuw i32, ptr %245, i64 %retval.0.i.i768
  store i32 %inc318, ptr %arrayidx.i1.i769, align 4
  %249 = load ptr, ptr %is_checked, align 8
  %cmp.i.i771 = icmp eq ptr %249, null
  br i1 %cmp.i.i771, label %invoke.cont321, label %if.end.i.i772

if.end.i.i772:                                    ; preds = %invoke.cont319
  %arrayidx.i.i773 = getelementptr inbounds i8, ptr %249, i64 -4
  %250 = load i32, ptr %arrayidx.i.i773, align 4
  %251 = add i32 %250, -1
  %252 = zext i32 %251 to i64
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %if.end.i.i772, %invoke.cont319
  %retval.0.i.i774 = phi i64 [ %252, %if.end.i.i772 ], [ 4294967295, %invoke.cont319 ]
  %arrayidx.i1.i775 = getelementptr inbounds nuw i8, ptr %249, i64 %retval.0.i.i774
  store i8 1, ptr %arrayidx.i1.i775, align 1
  br label %if.end323

if.end323:                                        ; preds = %invoke.cont321, %invoke.cont314
  %path_id.2 = phi i32 [ %path_id.01449, %invoke.cont314 ], [ %inc318, %invoke.cont321 ]
  %253 = load ptr, ptr %self_ids, align 8
  %cmp.i.i777 = icmp eq ptr %253, null
  br i1 %cmp.i.i777, label %invoke.cont324, label %if.end.i.i778

if.end.i.i778:                                    ; preds = %if.end323
  %arrayidx.i.i779 = getelementptr inbounds i8, ptr %253, i64 -4
  %254 = load i32, ptr %arrayidx.i.i779, align 4
  %255 = add i32 %254, -1
  %256 = zext i32 %255 to i64
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %if.end.i.i778, %if.end323
  %retval.0.i.i780 = phi i64 [ %256, %if.end.i.i778 ], [ 4294967295, %if.end323 ]
  %arrayidx.i1.i781 = getelementptr inbounds nuw i32, ptr %253, i64 %retval.0.i.i780
  %257 = load i32, ptr %arrayidx.i1.i781, align 4
  %m_num_args.i783 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %258 = load i32, ptr %m_num_args.i783, align 8
  %cmp3301441.not = icmp eq i32 %258, 0
  br i1 %cmp3301441.not, label %for.end385, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %invoke.cont324
  %m_args.i784 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %wide.trip.count1496 = zext i32 %258 to i64
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc383
  %indvars.iv1493 = phi i64 [ 0, %for.body331.lr.ph ], [ %indvars.iv.next1494, %for.inc383 ]
  %id.21443 = phi i32 [ %id.01448, %for.body331.lr.ph ], [ %id.3, %for.inc383 ]
  %n2213.01442 = phi ptr [ null, %for.body331.lr.ph ], [ %n2213.1, %for.inc383 ]
  %arrayidx.i786 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i784, i64 0, i64 %indvars.iv1493
  %259 = load ptr, ptr %arrayidx.i786, align 8
  %m_hash.i.i.i.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %260 = load i32, ptr %m_hash.i.i.i.i.i.i.i787, align 4
  %261 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i789 = add i32 %261, -1
  %and.i.i.i790 = and i32 %sub.i.i.i789, %260
  %262 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i791 = zext i32 %and.i.i.i790 to i64
  %add.ptr.i.i.i792 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %262, i64 %idx.ext.i.i.i791
  %idx.ext4.i.i.i793 = zext i32 %261 to i64
  %add.ptr5.i.i.i794 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %262, i64 %idx.ext4.i.i.i793
  %cmp.not30.i.i.i795 = icmp eq i32 %and.i.i.i790, %261
  br i1 %cmp.not30.i.i.i795, label %for.cond18.preheader.i.i.i802, label %for.body.i.i.i796

for.cond18.preheader.i.i.i802:                    ; preds = %for.inc.i.i.i799, %for.body331
  %cmp19.not32.i.i.i803 = icmp eq i32 %and.i.i.i790, 0
  br i1 %cmp19.not32.i.i.i803, label %if.else343, label %for.body20.i.i.i804

for.body.i.i.i796:                                ; preds = %for.body331, %for.inc.i.i.i799
  %curr.031.i.i.i797 = phi ptr [ %incdec.ptr.i.i.i800, %for.inc.i.i.i799 ], [ %add.ptr.i.i.i792, %for.body331 ]
  %263 = load ptr, ptr %curr.031.i.i.i797, align 8
  %magicptr25.i.i.i798 = ptrtoint ptr %263 to i64
  switch i64 %magicptr25.i.i.i798, label %if.then.i.i.i820 [
    i64 0, label %if.else343
    i64 1, label %for.inc.i.i.i799
  ]

if.then.i.i.i820:                                 ; preds = %for.body.i.i.i796
  %m_hash.i.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %264 = load i32, ptr %m_hash.i.i.i.i.i.i821, align 4
  %cmp8.i.i.i822 = icmp eq i32 %264, %260
  %cmp.i.i.i.i.i.i823 = icmp eq ptr %263, %259
  %or.cond.i.i.i824 = and i1 %cmp.i.i.i.i.i.i823, %cmp8.i.i.i822
  br i1 %or.cond.i.i.i824, label %if.then336, label %for.inc.i.i.i799

for.inc.i.i.i799:                                 ; preds = %if.then.i.i.i820, %for.body.i.i.i796
  %incdec.ptr.i.i.i800 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i797, i64 24
  %cmp.not.i.i.i801 = icmp eq ptr %incdec.ptr.i.i.i800, %add.ptr5.i.i.i794
  br i1 %cmp.not.i.i.i801, label %for.cond18.preheader.i.i.i802, label %for.body.i.i.i796, !llvm.loop !13

for.body20.i.i.i804:                              ; preds = %for.cond18.preheader.i.i.i802, %for.inc36.i.i.i807
  %curr.133.i.i.i805 = phi ptr [ %incdec.ptr37.i.i.i808, %for.inc36.i.i.i807 ], [ %262, %for.cond18.preheader.i.i.i802 ]
  %265 = load ptr, ptr %curr.133.i.i.i805, align 8
  %magicptr27.i.i.i806 = ptrtoint ptr %265 to i64
  switch i64 %magicptr27.i.i.i806, label %if.then22.i.i.i812 [
    i64 0, label %if.else343
    i64 1, label %for.inc36.i.i.i807
  ]

if.then22.i.i.i812:                               ; preds = %for.body20.i.i.i804
  %m_hash.i.i.i22.i.i.i813 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %266 = load i32, ptr %m_hash.i.i.i22.i.i.i813, align 4
  %cmp24.i.i.i814 = icmp eq i32 %266, %260
  %cmp.i.i.i23.i.i.i815 = icmp eq ptr %265, %259
  %or.cond26.i.i.i816 = and i1 %cmp.i.i.i23.i.i.i815, %cmp24.i.i.i814
  br i1 %or.cond26.i.i.i816, label %if.then336, label %for.inc36.i.i.i807

for.inc36.i.i.i807:                               ; preds = %if.then22.i.i.i812, %for.body20.i.i.i804
  %incdec.ptr37.i.i.i808 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i805, i64 24
  %cmp19.not.i.i.i809 = icmp eq ptr %incdec.ptr37.i.i.i808, %add.ptr.i.i.i792
  br i1 %cmp19.not.i.i.i809, label %if.else343, label %for.body20.i.i.i804, !llvm.loop !14

if.then336:                                       ; preds = %if.then.i.i.i820, %if.then22.i.i.i812
  %retval.0.i.i.i818 = phi ptr [ %curr.133.i.i.i805, %if.then22.i.i.i812 ], [ %curr.031.i.i.i797, %if.then.i.i.i820 ]
  %m_value.i819 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i818, i64 8
  %267 = load i32, ptr %m_value.i819, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i818, i64 16
  %268 = load ptr, ptr %second.i.i, align 8
  %cmp337 = icmp eq i32 %267, %257
  %269 = load i32, ptr %m_pos.i.i, align 8
  %270 = load i32, ptr %m_capacity.i.i618, align 4
  %cmp.not.i = icmp ult i32 %269, %270
  br i1 %cmp337, label %if.then338, label %if.else340

if.then338:                                       ; preds = %if.then336
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i825

entry.if.end_crit_edge.i:                         ; preds = %if.then338
  %.pre.i835 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i825:                                     ; preds = %if.then338
  %shl.i.i = shl i32 %270, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i836 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad245.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i825
  %271 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %271, 0
  %.pre.i.i826 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %271 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i827 = getelementptr inbounds nuw ptr, ptr %call.i.i836, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i826, i64 %indvars.iv.i.i
  %272 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %272, ptr %arrayidx.i.i827, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i828 = icmp eq ptr %.pre.i.i826, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i826, null
  %or.cond.i.i.i829 = or i1 %cmp.not.i.i.i828, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i829, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i826)
          to label %.noexc837 unwind label %lpad245.loopexit

.noexc837:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc837, %for.end.i.i
  %.pre1.i830 = phi i32 [ %271, %for.end.i.i ], [ %.pre1.pre.i, %.noexc837 ]
  store ptr %call.i.i836, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i618, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %273 = phi i32 [ %269, %entry.if.end_crit_edge.i ], [ %.pre1.i830, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %274 = phi ptr [ %.pre.i835, %entry.if.end_crit_edge.i ], [ %call.i.i836, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i832 = zext i32 %273 to i64
  %add.ptr.i833 = getelementptr inbounds nuw ptr, ptr %274, i64 %idx.ext.i832
  store ptr %268, ptr %add.ptr.i833, align 8
  %275 = load i32, ptr %m_pos.i.i, align 8
  %inc.i834 = add i32 %275, 1
  store i32 %inc.i834, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else340:                                       ; preds = %if.then336
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i868, label %if.then.i841

entry.if.end_crit_edge.i868:                      ; preds = %if.else340
  %.pre.i869 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit873

if.then.i841:                                     ; preds = %if.else340
  %shl.i.i842 = shl i32 %270, 1
  %conv.i.i843 = zext i32 %shl.i.i842 to i64
  %mul.i.i844 = shl nuw nsw i64 %conv.i.i843, 3
  %call.i.i871 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i844)
          to label %call.i.i.noexc870 unwind label %lpad245.loopexit

call.i.i.noexc870:                                ; preds = %if.then.i841
  %276 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i845 = icmp eq i32 %276, 0
  %.pre.i.i846 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i845, label %for.end.i.i855, label %for.body.lr.ph.i.i847

for.body.lr.ph.i.i847:                            ; preds = %call.i.i.noexc870
  %wide.trip.count.i.i848 = zext i32 %276 to i64
  br label %for.body.i.i849

for.body.i.i849:                                  ; preds = %for.body.i.i849, %for.body.lr.ph.i.i847
  %indvars.iv.i.i850 = phi i64 [ 0, %for.body.lr.ph.i.i847 ], [ %indvars.iv.next.i.i853, %for.body.i.i849 ]
  %arrayidx.i.i851 = getelementptr inbounds nuw ptr, ptr %call.i.i871, i64 %indvars.iv.i.i850
  %arrayidx3.i.i852 = getelementptr inbounds nuw ptr, ptr %.pre.i.i846, i64 %indvars.iv.i.i850
  %277 = load ptr, ptr %arrayidx3.i.i852, align 8
  store ptr %277, ptr %arrayidx.i.i851, align 8
  %indvars.iv.next.i.i853 = add nuw nsw i64 %indvars.iv.i.i850, 1
  %exitcond.not.i.i854 = icmp eq i64 %indvars.iv.next.i.i853, %wide.trip.count.i.i848
  br i1 %exitcond.not.i.i854, label %for.end.i.i855, label %for.body.i.i849, !llvm.loop !15

for.end.i.i855:                                   ; preds = %for.body.i.i849, %call.i.i.noexc870
  %cmp.not.i.i.i857 = icmp eq ptr %.pre.i.i846, %m_initial_buffer.i.i
  %cmp.i.i.i.i858 = icmp eq ptr %.pre.i.i846, null
  %or.cond.i.i.i859 = or i1 %cmp.not.i.i.i857, %cmp.i.i.i.i858
  br i1 %or.cond.i.i.i859, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i862, label %if.end.i.i.i.i860

if.end.i.i.i.i860:                                ; preds = %for.end.i.i855
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i846)
          to label %.noexc872 unwind label %lpad245.loopexit

.noexc872:                                        ; preds = %if.end.i.i.i.i860
  %.pre1.pre.i861 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i862

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i862:   ; preds = %.noexc872, %for.end.i.i855
  %.pre1.i863 = phi i32 [ %276, %for.end.i.i855 ], [ %.pre1.pre.i861, %.noexc872 ]
  store ptr %call.i.i871, ptr %args, align 8
  store i32 %shl.i.i842, ptr %m_capacity.i.i618, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit873

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit873: ; preds = %entry.if.end_crit_edge.i868, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i862
  %278 = phi i32 [ %269, %entry.if.end_crit_edge.i868 ], [ %.pre1.i863, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i862 ]
  %279 = phi ptr [ %.pre.i869, %entry.if.end_crit_edge.i868 ], [ %call.i.i871, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i862 ]
  %idx.ext.i865 = zext i32 %278 to i64
  %add.ptr.i866 = getelementptr inbounds nuw ptr, ptr %279, i64 %idx.ext.i865
  store ptr %259, ptr %add.ptr.i866, align 8
  %280 = load i32, ptr %m_pos.i.i, align 8
  %inc.i867 = add i32 %280, 1
  store i32 %inc.i867, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else343:                                       ; preds = %for.body.i.i.i796, %for.body20.i.i.i804, %for.inc36.i.i.i807, %for.cond18.preheader.i.i.i802
  %call345 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %259)
          to label %invoke.cont344 unwind label %lpad245.loopexit

invoke.cont344:                                   ; preds = %if.else343
  br i1 %call345, label %if.else348, label %if.then346

if.then346:                                       ; preds = %invoke.cont344
  %281 = load i32, ptr %m_pos.i.i, align 8
  %282 = load i32, ptr %m_capacity.i.i618, align 4
  %cmp.not.i876 = icmp ult i32 %281, %282
  br i1 %cmp.not.i876, label %entry.if.end_crit_edge.i904, label %if.then.i877

entry.if.end_crit_edge.i904:                      ; preds = %if.then346
  %.pre.i905 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit909

if.then.i877:                                     ; preds = %if.then346
  %shl.i.i878 = shl i32 %282, 1
  %conv.i.i879 = zext i32 %shl.i.i878 to i64
  %mul.i.i880 = shl nuw nsw i64 %conv.i.i879, 3
  %call.i.i907 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i880)
          to label %call.i.i.noexc906 unwind label %lpad245.loopexit

call.i.i.noexc906:                                ; preds = %if.then.i877
  %283 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i881 = icmp eq i32 %283, 0
  %.pre.i.i882 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i881, label %for.end.i.i891, label %for.body.lr.ph.i.i883

for.body.lr.ph.i.i883:                            ; preds = %call.i.i.noexc906
  %wide.trip.count.i.i884 = zext i32 %283 to i64
  br label %for.body.i.i885

for.body.i.i885:                                  ; preds = %for.body.i.i885, %for.body.lr.ph.i.i883
  %indvars.iv.i.i886 = phi i64 [ 0, %for.body.lr.ph.i.i883 ], [ %indvars.iv.next.i.i889, %for.body.i.i885 ]
  %arrayidx.i.i887 = getelementptr inbounds nuw ptr, ptr %call.i.i907, i64 %indvars.iv.i.i886
  %arrayidx3.i.i888 = getelementptr inbounds nuw ptr, ptr %.pre.i.i882, i64 %indvars.iv.i.i886
  %284 = load ptr, ptr %arrayidx3.i.i888, align 8
  store ptr %284, ptr %arrayidx.i.i887, align 8
  %indvars.iv.next.i.i889 = add nuw nsw i64 %indvars.iv.i.i886, 1
  %exitcond.not.i.i890 = icmp eq i64 %indvars.iv.next.i.i889, %wide.trip.count.i.i884
  br i1 %exitcond.not.i.i890, label %for.end.i.i891, label %for.body.i.i885, !llvm.loop !15

for.end.i.i891:                                   ; preds = %for.body.i.i885, %call.i.i.noexc906
  %cmp.not.i.i.i893 = icmp eq ptr %.pre.i.i882, %m_initial_buffer.i.i
  %cmp.i.i.i.i894 = icmp eq ptr %.pre.i.i882, null
  %or.cond.i.i.i895 = or i1 %cmp.not.i.i.i893, %cmp.i.i.i.i894
  br i1 %or.cond.i.i.i895, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i898, label %if.end.i.i.i.i896

if.end.i.i.i.i896:                                ; preds = %for.end.i.i891
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i882)
          to label %.noexc908 unwind label %lpad245.loopexit

.noexc908:                                        ; preds = %if.end.i.i.i.i896
  %.pre1.pre.i897 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i898

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i898:   ; preds = %.noexc908, %for.end.i.i891
  %.pre1.i899 = phi i32 [ %283, %for.end.i.i891 ], [ %.pre1.pre.i897, %.noexc908 ]
  store ptr %call.i.i907, ptr %args, align 8
  store i32 %shl.i.i878, ptr %m_capacity.i.i618, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit909

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit909: ; preds = %entry.if.end_crit_edge.i904, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i898
  %285 = phi i32 [ %281, %entry.if.end_crit_edge.i904 ], [ %.pre1.i899, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i898 ]
  %286 = phi ptr [ %.pre.i905, %entry.if.end_crit_edge.i904 ], [ %call.i.i907, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i898 ]
  %idx.ext.i901 = zext i32 %285 to i64
  %add.ptr.i902 = getelementptr inbounds nuw ptr, ptr %286, i64 %idx.ext.i901
  store ptr %259, ptr %add.ptr.i902, align 8
  %287 = load i32, ptr %m_pos.i.i, align 8
  %inc.i903 = add i32 %287, 1
  store i32 %inc.i903, ptr %m_pos.i.i, align 8
  br label %for.inc383

if.else348:                                       ; preds = %invoke.cont344
  %tobool349.not = icmp eq ptr %n2213.01442, null
  br i1 %tobool349.not, label %if.then350, label %if.else378

if.then350:                                       ; preds = %if.else348
  %288 = load ptr, ptr %m_fn, align 8
  %inc356 = add i32 %id.21443, 1
  store i32 0, ptr %ref.tmp355, align 8
  %bf.load.i.i.i911 = load i8, ptr %m_kind.i.i.i910, align 4
  %bf.clear3.i.i.i912 = and i8 %bf.load.i.i.i911, -4
  store i8 %bf.clear3.i.i.i912, ptr %m_kind.i.i.i910, align 4
  store ptr null, ptr %m_ptr.i.i.i913, align 8
  store i32 1, ptr %m_den.i.i914, align 8
  %bf.load.i2.i.i916 = load i8, ptr %m_kind.i1.i.i915, align 4
  %bf.clear3.i3.i.i917 = and i8 %bf.load.i2.i.i916, -4
  store i8 %bf.clear3.i3.i.i917, ptr %m_kind.i1.i.i915, align 4
  store ptr null, ptr %m_ptr.i4.i.i918, align 8
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i919 = icmp sgt i32 %id.21443, -1
  br i1 %cmp.i.i.i.i919, label %if.then.i.i.i.i920, label %if.else.i.i.i.i

if.then.i.i.i.i920:                               ; preds = %if.then350
  store i32 %id.21443, ptr %ref.tmp355, align 8
  store i8 %bf.clear3.i.i.i912, ptr %m_kind.i.i.i910, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then350
  %conv.i.i.i.i = zext i32 %id.21443 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad245.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i920
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i914)
          to label %invoke.cont357 unwind label %lpad245.loopexit

invoke.cont357:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i914, align 8
  %290 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i925 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i925, label %if.then.i.i927, label %_ZNK10arith_util6pluginEv.exit.i926

if.then.i.i927:                                   ; preds = %invoke.cont357
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc929 unwind label %lpad358

.noexc929:                                        ; preds = %if.then.i.i927
  %.pre.i.i928 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i926

_ZNK10arith_util6pluginEv.exit.i926:              ; preds = %.noexc929, %invoke.cont357
  %291 = phi ptr [ %.pre.i.i928, %.noexc929 ], [ %290, %invoke.cont357 ]
  %call2.i930 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %291, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, i1 noundef zeroext true)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i932)
  store ptr %call2.i930, ptr %arg.addr.i932, align 8
  %call.i933 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %288, i32 noundef 1, ptr noundef nonnull %arg.addr.i932)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i932)
  %292 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355)
          to label %.noexc.i936 unwind label %terminate.lpad.i935

.noexc.i936:                                      ; preds = %invoke.cont361
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i914)
          to label %_ZN8rationalD2Ev.exit938 unwind label %terminate.lpad.i935

terminate.lpad.i935:                              ; preds = %.noexc.i936, %invoke.cont361
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN8rationalD2Ev.exit938:                         ; preds = %.noexc.i936
  %295 = load ptr, ptr %todo, align 8
  %cmp.i939 = icmp eq ptr %295, null
  br i1 %cmp.i939, label %if.then.i949, label %lor.lhs.false.i940

lor.lhs.false.i940:                               ; preds = %_ZN8rationalD2Ev.exit938
  %arrayidx.i941 = getelementptr inbounds i8, ptr %295, i64 -4
  %296 = load i32, ptr %arrayidx.i941, align 4
  %arrayidx4.i942 = getelementptr inbounds i8, ptr %295, i64 -8
  %297 = load i32, ptr %arrayidx4.i942, align 4
  %cmp5.i943 = icmp eq i32 %296, %297
  br i1 %cmp5.i943, label %if.then.i949, label %invoke.cont363

if.then.i949:                                     ; preds = %lor.lhs.false.i940, %_ZN8rationalD2Ev.exit938
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc953 unwind label %lpad245.loopexit

.noexc953:                                        ; preds = %if.then.i949
  %.pre.i950 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i951 = getelementptr inbounds i8, ptr %.pre.i950, i64 -4
  %.pre1.i952 = load i32, ptr %arrayidx8.phi.trans.insert.i951, align 4
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %.noexc953, %lor.lhs.false.i940
  %298 = phi i32 [ %.pre1.i952, %.noexc953 ], [ %296, %lor.lhs.false.i940 ]
  %299 = phi ptr [ %.pre.i950, %.noexc953 ], [ %295, %lor.lhs.false.i940 ]
  %idx.ext.i945 = zext i32 %298 to i64
  %add.ptr.i946 = getelementptr inbounds nuw ptr, ptr %299, i64 %idx.ext.i945
  store ptr %259, ptr %add.ptr.i946, align 8
  %300 = load ptr, ptr %todo, align 8
  %arrayidx10.i947 = getelementptr inbounds i8, ptr %300, i64 -4
  %301 = load i32, ptr %arrayidx10.i947, align 4
  %inc.i948 = add i32 %301, 1
  store i32 %inc.i948, ptr %arrayidx10.i947, align 4
  %302 = load ptr, ptr %parent_ids, align 8
  %cmp.i955 = icmp eq ptr %302, null
  br i1 %cmp.i955, label %if.then.i965, label %lor.lhs.false.i956

lor.lhs.false.i956:                               ; preds = %invoke.cont363
  %arrayidx.i957 = getelementptr inbounds i8, ptr %302, i64 -4
  %303 = load i32, ptr %arrayidx.i957, align 4
  %arrayidx4.i958 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load i32, ptr %arrayidx4.i958, align 4
  %cmp5.i959 = icmp eq i32 %303, %304
  br i1 %cmp5.i959, label %if.then.i965, label %invoke.cont365

if.then.i965:                                     ; preds = %lor.lhs.false.i956, %invoke.cont363
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids)
          to label %.noexc969 unwind label %lpad245.loopexit

.noexc969:                                        ; preds = %if.then.i965
  %.pre.i966 = load ptr, ptr %parent_ids, align 8
  %arrayidx8.phi.trans.insert.i967 = getelementptr inbounds i8, ptr %.pre.i966, i64 -4
  %.pre1.i968 = load i32, ptr %arrayidx8.phi.trans.insert.i967, align 4
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %.noexc969, %lor.lhs.false.i956
  %305 = phi i32 [ %.pre1.i968, %.noexc969 ], [ %303, %lor.lhs.false.i956 ]
  %306 = phi ptr [ %.pre.i966, %.noexc969 ], [ %302, %lor.lhs.false.i956 ]
  %idx.ext.i961 = zext i32 %305 to i64
  %add.ptr.i962 = getelementptr inbounds nuw i32, ptr %306, i64 %idx.ext.i961
  store i32 %257, ptr %add.ptr.i962, align 4
  %307 = load ptr, ptr %parent_ids, align 8
  %arrayidx10.i963 = getelementptr inbounds i8, ptr %307, i64 -4
  %308 = load i32, ptr %arrayidx10.i963, align 4
  %inc.i964 = add i32 %308, 1
  store i32 %inc.i964, ptr %arrayidx10.i963, align 4
  %309 = load ptr, ptr %self_ids, align 8
  %cmp.i970 = icmp eq ptr %309, null
  br i1 %cmp.i970, label %if.then.i980, label %lor.lhs.false.i971

lor.lhs.false.i971:                               ; preds = %invoke.cont365
  %arrayidx.i972 = getelementptr inbounds i8, ptr %309, i64 -4
  %310 = load i32, ptr %arrayidx.i972, align 4
  %arrayidx4.i973 = getelementptr inbounds i8, ptr %309, i64 -8
  %311 = load i32, ptr %arrayidx4.i973, align 4
  %cmp5.i974 = icmp eq i32 %310, %311
  br i1 %cmp5.i974, label %if.then.i980, label %invoke.cont368

if.then.i980:                                     ; preds = %lor.lhs.false.i971, %invoke.cont365
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %self_ids)
          to label %.noexc984 unwind label %lpad245.loopexit

.noexc984:                                        ; preds = %if.then.i980
  %.pre.i981 = load ptr, ptr %self_ids, align 8
  %arrayidx8.phi.trans.insert.i982 = getelementptr inbounds i8, ptr %.pre.i981, i64 -4
  %.pre1.i983 = load i32, ptr %arrayidx8.phi.trans.insert.i982, align 4
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %.noexc984, %lor.lhs.false.i971
  %312 = phi i32 [ %.pre1.i983, %.noexc984 ], [ %310, %lor.lhs.false.i971 ]
  %313 = phi ptr [ %.pre.i981, %.noexc984 ], [ %309, %lor.lhs.false.i971 ]
  %idx.ext.i976 = zext i32 %312 to i64
  %add.ptr.i977 = getelementptr inbounds nuw i32, ptr %313, i64 %idx.ext.i976
  store i32 0, ptr %add.ptr.i977, align 4
  %314 = load ptr, ptr %self_ids, align 8
  %arrayidx10.i978 = getelementptr inbounds i8, ptr %314, i64 -4
  %315 = load i32, ptr %arrayidx10.i978, align 4
  %inc.i979 = add i32 %315, 1
  store i32 %inc.i979, ptr %arrayidx10.i978, align 4
  %316 = load ptr, ptr %names, align 8
  %cmp.i986 = icmp eq ptr %316, null
  br i1 %cmp.i986, label %if.then.i996, label %lor.lhs.false.i987

lor.lhs.false.i987:                               ; preds = %invoke.cont368
  %arrayidx.i988 = getelementptr inbounds i8, ptr %316, i64 -4
  %317 = load i32, ptr %arrayidx.i988, align 4
  %arrayidx4.i989 = getelementptr inbounds i8, ptr %316, i64 -8
  %318 = load i32, ptr %arrayidx4.i989, align 4
  %cmp5.i990 = icmp eq i32 %317, %318
  br i1 %cmp5.i990, label %if.then.i996, label %invoke.cont370

if.then.i996:                                     ; preds = %lor.lhs.false.i987, %invoke.cont368
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc1000 unwind label %lpad245.loopexit

.noexc1000:                                       ; preds = %if.then.i996
  %.pre.i997 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i998 = getelementptr inbounds i8, ptr %.pre.i997, i64 -4
  %.pre1.i999 = load i32, ptr %arrayidx8.phi.trans.insert.i998, align 4
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %.noexc1000, %lor.lhs.false.i987
  %319 = phi i32 [ %.pre1.i999, %.noexc1000 ], [ %317, %lor.lhs.false.i987 ]
  %320 = phi ptr [ %.pre.i997, %.noexc1000 ], [ %316, %lor.lhs.false.i987 ]
  %idx.ext.i992 = zext i32 %319 to i64
  %add.ptr.i993 = getelementptr inbounds nuw ptr, ptr %320, i64 %idx.ext.i992
  store ptr %call.i933, ptr %add.ptr.i993, align 8
  %321 = load ptr, ptr %names, align 8
  %arrayidx10.i994 = getelementptr inbounds i8, ptr %321, i64 -4
  %322 = load i32, ptr %arrayidx10.i994, align 4
  %inc.i995 = add i32 %322, 1
  store i32 %inc.i995, ptr %arrayidx10.i994, align 4
  %tobool.not.i.i.i.i1002 = icmp eq ptr %call.i933, null
  br i1 %tobool.not.i.i.i.i1002, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1006, label %if.then.i.i.i.i1003

if.then.i.i.i.i1003:                              ; preds = %invoke.cont370
  %m_ref_count.i.i.i.i.i1004 = getelementptr inbounds nuw i8, ptr %call.i933, i64 8
  %323 = load i32, ptr %m_ref_count.i.i.i.i.i1004, align 4
  %inc.i.i.i.i.i1005 = add i32 %323, 1
  store i32 %inc.i.i.i.i.i1005, ptr %m_ref_count.i.i.i.i.i1004, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1006

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1006: ; preds = %if.then.i.i.i.i1003, %invoke.cont370
  %324 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i1008 = icmp eq ptr %324, null
  br i1 %cmp.i.i1008, label %if.then.i.i1017, label %lor.lhs.false.i.i1009

lor.lhs.false.i.i1009:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1006
  %arrayidx.i.i1010 = getelementptr inbounds i8, ptr %324, i64 -4
  %325 = load i32, ptr %arrayidx.i.i1010, align 4
  %arrayidx4.i.i1011 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load i32, ptr %arrayidx4.i.i1011, align 4
  %cmp5.i.i1012 = icmp eq i32 %325, %326
  br i1 %cmp5.i.i1012, label %if.then.i.i1017, label %invoke.cont372

if.then.i.i1017:                                  ; preds = %lor.lhs.false.i.i1009, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1006
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc1021 unwind label %lpad245.loopexit

.noexc1021:                                       ; preds = %if.then.i.i1017
  %.pre.i.i1018 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i1019 = getelementptr inbounds i8, ptr %.pre.i.i1018, i64 -4
  %.pre1.i.i1020 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1019, align 4
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %.noexc1021, %lor.lhs.false.i.i1009
  %327 = phi i32 [ %.pre1.i.i1020, %.noexc1021 ], [ %325, %lor.lhs.false.i.i1009 ]
  %328 = phi ptr [ %.pre.i.i1018, %.noexc1021 ], [ %324, %lor.lhs.false.i.i1009 ]
  %idx.ext.i.i1013 = zext i32 %327 to i64
  %add.ptr.i.i1014 = getelementptr inbounds nuw ptr, ptr %328, i64 %idx.ext.i.i1013
  store ptr %call.i933, ptr %add.ptr.i.i1014, align 8
  %329 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i1015 = getelementptr inbounds i8, ptr %329, i64 -4
  %330 = load i32, ptr %arrayidx10.i.i1015, align 4
  %inc.i.i1016 = add i32 %330, 1
  store i32 %inc.i.i1016, ptr %arrayidx10.i.i1015, align 4
  %331 = load i32, ptr %m_pos.i.i, align 8
  %332 = load i32, ptr %m_capacity.i.i618, align 4
  %cmp.not.i1025 = icmp ult i32 %331, %332
  br i1 %cmp.not.i1025, label %entry.if.end_crit_edge.i1053, label %if.then.i1026

entry.if.end_crit_edge.i1053:                     ; preds = %invoke.cont372
  %.pre.i1054 = load ptr, ptr %args, align 8
  br label %invoke.cont374

if.then.i1026:                                    ; preds = %invoke.cont372
  %shl.i.i1027 = shl i32 %332, 1
  %conv.i.i1028 = zext i32 %shl.i.i1027 to i64
  %mul.i.i1029 = shl nuw nsw i64 %conv.i.i1028, 3
  %call.i.i1056 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i1029)
          to label %call.i.i.noexc1055 unwind label %lpad245.loopexit

call.i.i.noexc1055:                               ; preds = %if.then.i1026
  %333 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i1030 = icmp eq i32 %333, 0
  %.pre.i.i1031 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i1030, label %for.end.i.i1040, label %for.body.lr.ph.i.i1032

for.body.lr.ph.i.i1032:                           ; preds = %call.i.i.noexc1055
  %wide.trip.count.i.i1033 = zext i32 %333 to i64
  br label %for.body.i.i1034

for.body.i.i1034:                                 ; preds = %for.body.i.i1034, %for.body.lr.ph.i.i1032
  %indvars.iv.i.i1035 = phi i64 [ 0, %for.body.lr.ph.i.i1032 ], [ %indvars.iv.next.i.i1038, %for.body.i.i1034 ]
  %arrayidx.i.i1036 = getelementptr inbounds nuw ptr, ptr %call.i.i1056, i64 %indvars.iv.i.i1035
  %arrayidx3.i.i1037 = getelementptr inbounds nuw ptr, ptr %.pre.i.i1031, i64 %indvars.iv.i.i1035
  %334 = load ptr, ptr %arrayidx3.i.i1037, align 8
  store ptr %334, ptr %arrayidx.i.i1036, align 8
  %indvars.iv.next.i.i1038 = add nuw nsw i64 %indvars.iv.i.i1035, 1
  %exitcond.not.i.i1039 = icmp eq i64 %indvars.iv.next.i.i1038, %wide.trip.count.i.i1033
  br i1 %exitcond.not.i.i1039, label %for.end.i.i1040, label %for.body.i.i1034, !llvm.loop !15

for.end.i.i1040:                                  ; preds = %for.body.i.i1034, %call.i.i.noexc1055
  %cmp.not.i.i.i1042 = icmp eq ptr %.pre.i.i1031, %m_initial_buffer.i.i
  %cmp.i.i.i.i1043 = icmp eq ptr %.pre.i.i1031, null
  %or.cond.i.i.i1044 = or i1 %cmp.not.i.i.i1042, %cmp.i.i.i.i1043
  br i1 %or.cond.i.i.i1044, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1047, label %if.end.i.i.i.i1045

if.end.i.i.i.i1045:                               ; preds = %for.end.i.i1040
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i1031)
          to label %.noexc1057 unwind label %lpad245.loopexit

.noexc1057:                                       ; preds = %if.end.i.i.i.i1045
  %.pre1.pre.i1046 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1047

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1047:  ; preds = %.noexc1057, %for.end.i.i1040
  %.pre1.i1048 = phi i32 [ %333, %for.end.i.i1040 ], [ %.pre1.pre.i1046, %.noexc1057 ]
  store ptr %call.i.i1056, ptr %args, align 8
  store i32 %shl.i.i1027, ptr %m_capacity.i.i618, align 4
  br label %invoke.cont374

invoke.cont374:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1047, %entry.if.end_crit_edge.i1053
  %335 = phi i32 [ %331, %entry.if.end_crit_edge.i1053 ], [ %.pre1.i1048, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1047 ]
  %336 = phi ptr [ %.pre.i1054, %entry.if.end_crit_edge.i1053 ], [ %call.i.i1056, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1047 ]
  %idx.ext.i1050 = zext i32 %335 to i64
  %add.ptr.i1051 = getelementptr inbounds nuw ptr, ptr %336, i64 %idx.ext.i1050
  store ptr %call.i933, ptr %add.ptr.i1051, align 8
  %337 = load i32, ptr %m_pos.i.i, align 8
  %inc.i1052 = add i32 %337, 1
  store i32 %inc.i1052, ptr %m_pos.i.i, align 8
  %338 = load ptr, ptr %is_checked, align 8
  %cmp.i1059 = icmp eq ptr %338, null
  br i1 %cmp.i1059, label %if.then.i1070, label %lor.lhs.false.i1060

lor.lhs.false.i1060:                              ; preds = %invoke.cont374
  %arrayidx.i1061 = getelementptr inbounds i8, ptr %338, i64 -4
  %339 = load i32, ptr %arrayidx.i1061, align 4
  %arrayidx4.i1062 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load i32, ptr %arrayidx4.i1062, align 4
  %cmp5.i1063 = icmp eq i32 %339, %340
  br i1 %cmp5.i1063, label %if.then.i1070, label %_ZN6vectorIbLb0EjE9push_backEOb.exit1075

if.then.i1070:                                    ; preds = %lor.lhs.false.i1060, %invoke.cont374
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %is_checked)
          to label %.noexc1074 unwind label %lpad245.loopexit

.noexc1074:                                       ; preds = %if.then.i1070
  %.pre.i1071 = load ptr, ptr %is_checked, align 8
  %arrayidx8.phi.trans.insert.i1072 = getelementptr inbounds i8, ptr %.pre.i1071, i64 -4
  %.pre1.i1073 = load i32, ptr %arrayidx8.phi.trans.insert.i1072, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit1075

_ZN6vectorIbLb0EjE9push_backEOb.exit1075:         ; preds = %lor.lhs.false.i1060, %.noexc1074
  %341 = phi i32 [ %.pre1.i1073, %.noexc1074 ], [ %339, %lor.lhs.false.i1060 ]
  %342 = phi ptr [ %.pre.i1071, %.noexc1074 ], [ %338, %lor.lhs.false.i1060 ]
  %idx.ext.i1065 = zext i32 %341 to i64
  %add.ptr.i1066 = getelementptr inbounds nuw i8, ptr %342, i64 %idx.ext.i1065
  store i8 0, ptr %add.ptr.i1066, align 1
  %343 = load ptr, ptr %is_checked, align 8
  %arrayidx10.i1068 = getelementptr inbounds i8, ptr %343, i64 -4
  %344 = load i32, ptr %arrayidx10.i1068, align 4
  %inc.i1069 = add i32 %344, 1
  store i32 %inc.i1069, ptr %arrayidx10.i1068, align 4
  br label %for.inc383

lpad358:                                          ; preds = %invoke.cont359, %_ZNK10arith_util6pluginEv.exit.i926, %if.then.i.i927
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #17
  br label %ehcleanup

if.else378:                                       ; preds = %if.else348
  %346 = load i32, ptr %m_pos.i.i, align 8
  %347 = load i32, ptr %m_capacity.i.i618, align 4
  %cmp.not.i1078 = icmp ult i32 %346, %347
  br i1 %cmp.not.i1078, label %entry.if.end_crit_edge.i1106, label %if.then.i1079

entry.if.end_crit_edge.i1106:                     ; preds = %if.else378
  %.pre.i1107 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1111

if.then.i1079:                                    ; preds = %if.else378
  %shl.i.i1080 = shl i32 %347, 1
  %conv.i.i1081 = zext i32 %shl.i.i1080 to i64
  %mul.i.i1082 = shl nuw nsw i64 %conv.i.i1081, 3
  %call.i.i1109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i1082)
          to label %call.i.i.noexc1108 unwind label %lpad245.loopexit

call.i.i.noexc1108:                               ; preds = %if.then.i1079
  %348 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i1083 = icmp eq i32 %348, 0
  %.pre.i.i1084 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i1083, label %for.end.i.i1093, label %for.body.lr.ph.i.i1085

for.body.lr.ph.i.i1085:                           ; preds = %call.i.i.noexc1108
  %wide.trip.count.i.i1086 = zext i32 %348 to i64
  br label %for.body.i.i1087

for.body.i.i1087:                                 ; preds = %for.body.i.i1087, %for.body.lr.ph.i.i1085
  %indvars.iv.i.i1088 = phi i64 [ 0, %for.body.lr.ph.i.i1085 ], [ %indvars.iv.next.i.i1091, %for.body.i.i1087 ]
  %arrayidx.i.i1089 = getelementptr inbounds nuw ptr, ptr %call.i.i1109, i64 %indvars.iv.i.i1088
  %arrayidx3.i.i1090 = getelementptr inbounds nuw ptr, ptr %.pre.i.i1084, i64 %indvars.iv.i.i1088
  %349 = load ptr, ptr %arrayidx3.i.i1090, align 8
  store ptr %349, ptr %arrayidx.i.i1089, align 8
  %indvars.iv.next.i.i1091 = add nuw nsw i64 %indvars.iv.i.i1088, 1
  %exitcond.not.i.i1092 = icmp eq i64 %indvars.iv.next.i.i1091, %wide.trip.count.i.i1086
  br i1 %exitcond.not.i.i1092, label %for.end.i.i1093, label %for.body.i.i1087, !llvm.loop !15

for.end.i.i1093:                                  ; preds = %for.body.i.i1087, %call.i.i.noexc1108
  %cmp.not.i.i.i1095 = icmp eq ptr %.pre.i.i1084, %m_initial_buffer.i.i
  %cmp.i.i.i.i1096 = icmp eq ptr %.pre.i.i1084, null
  %or.cond.i.i.i1097 = or i1 %cmp.not.i.i.i1095, %cmp.i.i.i.i1096
  br i1 %or.cond.i.i.i1097, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1100, label %if.end.i.i.i.i1098

if.end.i.i.i.i1098:                               ; preds = %for.end.i.i1093
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i1084)
          to label %.noexc1110 unwind label %lpad245.loopexit

.noexc1110:                                       ; preds = %if.end.i.i.i.i1098
  %.pre1.pre.i1099 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1100

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1100:  ; preds = %.noexc1110, %for.end.i.i1093
  %.pre1.i1101 = phi i32 [ %348, %for.end.i.i1093 ], [ %.pre1.pre.i1099, %.noexc1110 ]
  store ptr %call.i.i1109, ptr %args, align 8
  store i32 %shl.i.i1080, ptr %m_capacity.i.i618, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1111

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1111: ; preds = %entry.if.end_crit_edge.i1106, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1100
  %350 = phi i32 [ %346, %entry.if.end_crit_edge.i1106 ], [ %.pre1.i1101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1100 ]
  %351 = phi ptr [ %.pre.i1107, %entry.if.end_crit_edge.i1106 ], [ %call.i.i1109, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i1100 ]
  %idx.ext.i1103 = zext i32 %350 to i64
  %add.ptr.i1104 = getelementptr inbounds nuw ptr, ptr %351, i64 %idx.ext.i1103
  store ptr %259, ptr %add.ptr.i1104, align 8
  %352 = load i32, ptr %m_pos.i.i, align 8
  %inc.i1105 = add i32 %352, 1
  store i32 %inc.i1105, ptr %m_pos.i.i, align 8
  br label %for.inc383

for.inc383:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1111, %_ZN6vectorIbLb0EjE9push_backEOb.exit1075, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit909, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit873, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %n2213.1 = phi ptr [ %n2213.01442, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %n2213.01442, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit873 ], [ %call.i933, %_ZN6vectorIbLb0EjE9push_backEOb.exit1075 ], [ %n2213.01442, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1111 ], [ %n2213.01442, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit909 ]
  %id.3 = phi i32 [ %id.21443, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %id.21443, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit873 ], [ %inc356, %_ZN6vectorIbLb0EjE9push_backEOb.exit1075 ], [ %id.21443, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit1111 ], [ %id.21443, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit909 ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1497.not = icmp eq i64 %indvars.iv.next1494, %wide.trip.count1496
  br i1 %exitcond1497.not, label %for.end385.loopexit, label %for.body331, !llvm.loop !25

for.end385.loopexit:                              ; preds = %for.inc383
  %353 = icmp eq ptr %n2213.1, null
  br label %for.end385

for.end385:                                       ; preds = %for.end385.loopexit, %invoke.cont324
  %n2213.0.lcssa = phi i1 [ true, %invoke.cont324 ], [ %353, %for.end385.loopexit ]
  %id.2.lcssa = phi i32 [ %id.01448, %invoke.cont324 ], [ %id.3, %for.end385.loopexit ]
  %m_decl.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  %354 = load ptr, ptr %m_decl.i, align 8
  %355 = load i32, ptr %m_pos.i.i, align 8
  %356 = load ptr, ptr %args, align 8
  %call3.i1113 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %354, i32 noundef %355, ptr noundef %356)
          to label %invoke.cont388 unwind label %lpad245.loopexit.split-lp

invoke.cont388:                                   ; preds = %for.end385
  %tobool.not.i.i.i.i1114 = icmp eq ptr %call3.i1113, null
  br i1 %tobool.not.i.i.i.i1114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1118, label %if.then.i.i.i.i1115

if.then.i.i.i.i1115:                              ; preds = %invoke.cont388
  %m_ref_count.i.i.i.i.i1116 = getelementptr inbounds nuw i8, ptr %call3.i1113, i64 8
  %357 = load i32, ptr %m_ref_count.i.i.i.i.i1116, align 4
  %inc.i.i.i.i.i1117 = add i32 %357, 1
  store i32 %inc.i.i.i.i.i1117, ptr %m_ref_count.i.i.i.i.i1116, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1118: ; preds = %if.then.i.i.i.i1115, %invoke.cont388
  %358 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i1120 = icmp eq ptr %358, null
  br i1 %cmp.i.i1120, label %if.then.i.i1129, label %lor.lhs.false.i.i1121

lor.lhs.false.i.i1121:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1118
  %arrayidx.i.i1122 = getelementptr inbounds i8, ptr %358, i64 -4
  %359 = load i32, ptr %arrayidx.i.i1122, align 4
  %arrayidx4.i.i1123 = getelementptr inbounds i8, ptr %358, i64 -8
  %360 = load i32, ptr %arrayidx4.i.i1123, align 4
  %cmp5.i.i1124 = icmp eq i32 %359, %360
  br i1 %cmp5.i.i1124, label %if.then.i.i1129, label %invoke.cont390

if.then.i.i1129:                                  ; preds = %lor.lhs.false.i.i1121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1118
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i93)
          to label %.noexc1133 unwind label %lpad245.loopexit.split-lp

.noexc1133:                                       ; preds = %if.then.i.i1129
  %.pre.i.i1130 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx8.phi.trans.insert.i.i1131 = getelementptr inbounds i8, ptr %.pre.i.i1130, i64 -4
  %.pre1.i.i1132 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1131, align 4
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %.noexc1133, %lor.lhs.false.i.i1121
  %361 = phi i32 [ %.pre1.i.i1132, %.noexc1133 ], [ %359, %lor.lhs.false.i.i1121 ]
  %362 = phi ptr [ %.pre.i.i1130, %.noexc1133 ], [ %358, %lor.lhs.false.i.i1121 ]
  %idx.ext.i.i1125 = zext i32 %361 to i64
  %add.ptr.i.i1126 = getelementptr inbounds nuw ptr, ptr %362, i64 %idx.ext.i.i1125
  store ptr %call3.i1113, ptr %add.ptr.i.i1126, align 8
  %363 = load ptr, ptr %m_nodes.i.i93, align 8
  %arrayidx10.i.i1127 = getelementptr inbounds i8, ptr %363, i64 -4
  %364 = load i32, ptr %arrayidx10.i.i1127, align 4
  %inc.i.i1128 = add i32 %364, 1
  store i32 %inc.i.i1128, ptr %arrayidx10.i.i1127, align 4
  br i1 %n2213.0.lcssa, label %done, label %if.then393

if.then393:                                       ; preds = %invoke.cont390
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solver)
          to label %invoke.cont395 unwind label %lpad245.loopexit.split-lp

invoke.cont395:                                   ; preds = %if.then393
  %call2.i1135 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call3.i1113, ptr noundef %206)
          to label %invoke.cont397 unwind label %lpad245.loopexit.split-lp

invoke.cont397:                                   ; preds = %invoke.cont395
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, ptr noundef %call2.i1135)
          to label %cleanup unwind label %lpad245.loopexit.split-lp, !llvm.loop !26

done:                                             ; preds = %invoke.cont259, %invoke.cont390, %if.then302, %if.then294, %if.then285, %if.then276
  %r.0 = phi ptr [ %call3.i1113, %invoke.cont390 ], [ %236, %if.then294 ], [ %239, %if.then302 ], [ %233, %if.then285 ], [ %230, %if.then276 ], [ %196, %invoke.cont259 ]
  %id.1 = phi i32 [ %id.2.lcssa, %invoke.cont390 ], [ %id.01448, %if.then294 ], [ %id.01448, %if.then302 ], [ %id.01448, %if.then285 ], [ %id.01448, %if.then276 ], [ %id.01448, %invoke.cont259 ]
  %path_id.1 = phi i32 [ %path_id.2, %invoke.cont390 ], [ %path_id.01449, %if.then294 ], [ %path_id.01449, %if.then302 ], [ %path_id.01449, %if.then285 ], [ %path_id.01449, %if.then276 ], [ %path_id.01449, %invoke.cont259 ]
  %tobool401.not = icmp eq ptr %r.0, null
  br i1 %tobool401.not, label %if.end407, label %invoke.cont404

invoke.cont404:                                   ; preds = %if.end307, %done
  %path_id.11374 = phi i32 [ %path_id.1, %done ], [ %path_id.01449, %if.end307 ]
  %id.11373 = phi i32 [ %id.1, %done ], [ %id.01448, %if.end307 ]
  %r.01372 = phi ptr [ %r.0, %done ], [ %196, %if.end307 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i1138)
  store ptr %196, ptr %ref.tmp.i1138, align 8
  store i32 %201, ptr %m_value.i.i1139, align 8
  store ptr %r.01372, ptr %ref.tmp403.sroa.21291.0.m_value.i.i1139.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i1138)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit unwind label %lpad245.loopexit.split-lp

_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit: ; preds = %invoke.cont404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i1138)
  br label %if.end407

if.end407:                                        ; preds = %if.then.i.i.i670, %if.then22.i.i.i665, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit, %done
  %path_id.11362 = phi i32 [ %path_id.11374, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %path_id.1, %done ], [ %path_id.01449, %if.then22.i.i.i665 ], [ %path_id.01449, %if.then.i.i.i670 ]
  %id.11361 = phi i32 [ %id.11373, %_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_.exit ], [ %id.1, %done ], [ %id.01448, %if.then22.i.i.i665 ], [ %id.01448, %if.then.i.i.i670 ]
  %365 = load ptr, ptr %todo, align 8
  %arrayidx.i1141 = getelementptr inbounds i8, ptr %365, i64 -4
  %366 = load i32, ptr %arrayidx.i1141, align 4
  %dec.i1142 = add i32 %366, -1
  store i32 %dec.i1142, ptr %arrayidx.i1141, align 4
  %367 = load ptr, ptr %parent_ids, align 8
  %arrayidx.i1143 = getelementptr inbounds i8, ptr %367, i64 -4
  %368 = load i32, ptr %arrayidx.i1143, align 4
  %dec.i1144 = add i32 %368, -1
  store i32 %dec.i1144, ptr %arrayidx.i1143, align 4
  %369 = load ptr, ptr %self_ids, align 8
  %arrayidx.i1145 = getelementptr inbounds i8, ptr %369, i64 -4
  %370 = load i32, ptr %arrayidx.i1145, align 4
  %dec.i1146 = add i32 %370, -1
  store i32 %dec.i1146, ptr %arrayidx.i1145, align 4
  %371 = load ptr, ptr %names, align 8
  %arrayidx.i1147 = getelementptr inbounds i8, ptr %371, i64 -4
  %372 = load i32, ptr %arrayidx.i1147, align 4
  %dec.i1148 = add i32 %372, -1
  store i32 %dec.i1148, ptr %arrayidx.i1147, align 4
  %373 = load ptr, ptr %is_checked, align 8
  %arrayidx.i1149 = getelementptr inbounds i8, ptr %373, i64 -4
  %374 = load i32, ptr %arrayidx.i1149, align 4
  %dec.i1150 = add i32 %374, -1
  store i32 %dec.i1150, ptr %arrayidx.i1149, align 4
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %cleanup unwind label %lpad245.loopexit.split-lp

cleanup:                                          ; preds = %if.end407, %invoke.cont397
  %id.4 = phi i32 [ %id.2.lcssa, %invoke.cont397 ], [ %id.11361, %if.end407 ]
  %path_id.3 = phi i32 [ %path_id.2, %invoke.cont397 ], [ %path_id.11362, %if.end407 ]
  %375 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %375, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i1151 = icmp eq ptr %375, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i1151
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %375)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #18
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %378 = load ptr, ptr %todo, align 8
  %cmp.i613 = icmp eq ptr %378, null
  br i1 %cmp.i613, label %while.end415, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617

ehcleanup:                                        ; preds = %lpad245.loopexit, %lpad245.loopexit.split-lp, %lpad358
  %.pn = phi { ptr, i32 } [ %345, %lpad358 ], [ %lpad.loopexit, %lpad245.loopexit ], [ %lpad.loopexit.split-lp, %lpad245.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #17
  br label %ehcleanup426

while.end415:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit617, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %while.cond240.preheader
  %m_hash.i.i.i.i.i.i.i1152 = getelementptr inbounds nuw i8, ptr %fml, i64 12
  %379 = load i32, ptr %m_hash.i.i.i.i.i.i.i1152, align 4
  %380 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i1154 = add i32 %380, -1
  %and.i.i.i1155 = and i32 %sub.i.i.i1154, %379
  %381 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i1156 = zext i32 %and.i.i.i1155 to i64
  %add.ptr.i.i.i1157 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %381, i64 %idx.ext.i.i.i1156
  %idx.ext4.i.i.i1158 = zext i32 %380 to i64
  %add.ptr5.i.i.i1159 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %381, i64 %idx.ext4.i.i.i1158
  %cmp.not30.i.i.i1160 = icmp eq i32 %and.i.i.i1155, %380
  br i1 %cmp.not30.i.i.i1160, label %for.cond18.preheader.i.i.i1167, label %for.body.i.i.i1161

for.cond18.preheader.i.i.i1167:                   ; preds = %for.inc.i.i.i1164, %while.end415
  %cmp19.not32.i.i.i1168 = icmp eq i32 %and.i.i.i1155, 0
  br i1 %cmp19.not32.i.i.i1168, label %if.then418, label %for.body20.i.i.i1169

for.body.i.i.i1161:                               ; preds = %while.end415, %for.inc.i.i.i1164
  %curr.031.i.i.i1162 = phi ptr [ %incdec.ptr.i.i.i1165, %for.inc.i.i.i1164 ], [ %add.ptr.i.i.i1157, %while.end415 ]
  %382 = load ptr, ptr %curr.031.i.i.i1162, align 8
  %magicptr25.i.i.i1163 = ptrtoint ptr %382 to i64
  switch i64 %magicptr25.i.i.i1163, label %if.then.i.i.i1187 [
    i64 0, label %if.then418
    i64 1, label %for.inc.i.i.i1164
  ]

if.then.i.i.i1187:                                ; preds = %for.body.i.i.i1161
  %m_hash.i.i.i.i.i.i1188 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %383 = load i32, ptr %m_hash.i.i.i.i.i.i1188, align 4
  %cmp8.i.i.i1189 = icmp eq i32 %383, %379
  %cmp.i.i.i.i.i.i1190 = icmp eq ptr %382, %fml
  %or.cond.i.i.i1191 = and i1 %cmp.i.i.i.i.i.i1190, %cmp8.i.i.i1189
  br i1 %or.cond.i.i.i1191, label %if.end420, label %for.inc.i.i.i1164

for.inc.i.i.i1164:                                ; preds = %if.then.i.i.i1187, %for.body.i.i.i1161
  %incdec.ptr.i.i.i1165 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i1162, i64 24
  %cmp.not.i.i.i1166 = icmp eq ptr %incdec.ptr.i.i.i1165, %add.ptr5.i.i.i1159
  br i1 %cmp.not.i.i.i1166, label %for.cond18.preheader.i.i.i1167, label %for.body.i.i.i1161, !llvm.loop !13

for.body20.i.i.i1169:                             ; preds = %for.cond18.preheader.i.i.i1167, %for.inc36.i.i.i1172
  %curr.133.i.i.i1170 = phi ptr [ %incdec.ptr37.i.i.i1173, %for.inc36.i.i.i1172 ], [ %381, %for.cond18.preheader.i.i.i1167 ]
  %384 = load ptr, ptr %curr.133.i.i.i1170, align 8
  %magicptr27.i.i.i1171 = ptrtoint ptr %384 to i64
  switch i64 %magicptr27.i.i.i1171, label %if.then22.i.i.i1177 [
    i64 0, label %if.then418
    i64 1, label %for.inc36.i.i.i1172
  ]

if.then22.i.i.i1177:                              ; preds = %for.body20.i.i.i1169
  %m_hash.i.i.i22.i.i.i1178 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %385 = load i32, ptr %m_hash.i.i.i22.i.i.i1178, align 4
  %cmp24.i.i.i1179 = icmp eq i32 %385, %379
  %cmp.i.i.i23.i.i.i1180 = icmp eq ptr %384, %fml
  %or.cond26.i.i.i1181 = and i1 %cmp.i.i.i23.i.i.i1180, %cmp24.i.i.i1179
  br i1 %or.cond26.i.i.i1181, label %if.end420, label %for.inc36.i.i.i1172

for.inc36.i.i.i1172:                              ; preds = %if.then22.i.i.i1177, %for.body20.i.i.i1169
  %incdec.ptr37.i.i.i1173 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i1170, i64 24
  %cmp19.not.i.i.i1174 = icmp eq ptr %incdec.ptr37.i.i.i1173, %add.ptr.i.i.i1157
  br i1 %cmp19.not.i.i.i1174, label %if.then418, label %for.body20.i.i.i1169, !llvm.loop !14

if.then418:                                       ; preds = %for.body.i.i.i1161, %for.body20.i.i.i1169, %for.inc36.i.i.i1172, %for.cond18.preheader.i.i.i1167
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.2)
          to label %invoke.cont419 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then418
  call void @exit(i32 noundef 114) #19
  unreachable

if.end420:                                        ; preds = %if.then.i.i.i1187, %if.then22.i.i.i1177
  %retval.0.i.i.i1183 = phi ptr [ %curr.133.i.i.i1170, %if.then22.i.i.i1177 ], [ %curr.031.i.i.i1162, %if.then.i.i.i1187 ]
  %second.i.i1185 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i1183, i64 16
  %386 = load ptr, ptr %second.i.i1185, align 8
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_solver, i32 noundef 1)
          to label %invoke.cont422 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont422:                                   ; preds = %if.end420
  %tobool.not.i1193 = icmp eq ptr %386, null
  br i1 %tobool.not.i1193, label %if.end.i1197, label %_ZN11ast_manager7inc_refEP3ast.exit.i1194

_ZN11ast_manager7inc_refEP3ast.exit.i1194:        ; preds = %invoke.cont422
  %m_ref_count.i.i.i1195 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %387 = load i32, ptr %m_ref_count.i.i.i1195, align 4
  %inc.i.i.i1196 = add i32 %387, 1
  store i32 %inc.i.i.i1196, ptr %m_ref_count.i.i.i1195, align 4
  br label %if.end.i1197

if.end.i1197:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1194, %invoke.cont422
  %388 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1198 = icmp eq ptr %388, null
  br i1 %tobool.not.i3.i1198, label %invoke.cont424, label %if.then.i.i.i1199

if.then.i.i.i1199:                                ; preds = %if.end.i1197
  %m_manager.i.i1200 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %389 = load ptr, ptr %m_manager.i.i1200, align 8
  %m_ref_count.i.i.i.i1201 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %m_ref_count.i.i.i.i1201, align 4
  %dec.i.i.i.i1202 = add i32 %390, -1
  store i32 %dec.i.i.i.i1202, ptr %m_ref_count.i.i.i.i1201, align 4
  %cmp.i.i.i1203 = icmp eq i32 %dec.i.i.i.i1202, 0
  br i1 %cmp.i.i.i1203, label %if.then2.i.i.i1204, label %invoke.cont424

if.then2.i.i.i1204:                               ; preds = %if.then.i.i.i1199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %388)
          to label %invoke.cont424 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %if.then.i.i.i1199, %if.end.i1197, %if.then2.i.i.i1204
  store ptr %386, ptr %result, align 8
  %391 = load ptr, ptr %assignment_map, align 8
  %cmp.i.i.i.i1207 = icmp eq ptr %391, null
  br i1 %cmp.i.i.i.i1207, label %_ZN7obj_mapI4expr5lboolED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont424
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %391)
          to label %_ZN7obj_mapI4expr5lboolED2Ev.exit unwind label %terminate.lpad.i.i1208

terminate.lpad.i.i1208:                           ; preds = %for.cond.preheader.i.i.i.i
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #18
  unreachable

_ZN7obj_mapI4expr5lboolED2Ev.exit:                ; preds = %invoke.cont424, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %assignment_map, align 8
  br label %cleanup427

cleanup427:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108, %_ZN7obj_mapI4expr5lboolED2Ev.exit
  %394 = load ptr, ptr %m_nodes.i.i95, align 8
  %cmp.i.i.i1210 = icmp eq ptr %394, null
  br i1 %cmp.i.i.i1210, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup427
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %394, i64 -4
  %395 = load i32, ptr %arrayidx.i.i.i, align 4
  %396 = zext i32 %395 to i64
  %add.ptr.i.i1211 = getelementptr inbounds nuw ptr, ptr %394, i64 %396
  %cmp3.i.not.i.i = icmp eq i32 %395, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i1212

for.body.i.i.i1212:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i1214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %394, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %397 = load ptr, ptr %it.04.i.i.i, align 8
  %398 = load ptr, ptr %assignments, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i1212
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %399, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i1213 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i1213, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %397)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i1212
  %incdec.ptr.i.i.i1214 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i1214, %add.ptr.i.i1211
  br i1 %cmp.i1.i.i, label %for.body.i.i.i1212, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i1215 = load ptr, ptr %m_nodes.i.i95, align 8
  %tobool.not.i.i.i.i.i1216 = icmp eq ptr %.pre.i.i1215, null
  br i1 %tobool.not.i.i.i.i.i1216, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %400 = phi ptr [ %.pre.i.i1215, %invoke.cont8.i.i ], [ %394, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %400, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #18
  unreachable

terminate.lpad.i.i1217:                           ; preds = %if.then2.i.i.i.i.i.i
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup427, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %405 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i1218 = icmp eq ptr %405, null
  br i1 %cmp.i.i.i.i1218, label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i1219

for.cond.preheader.i.i.i.i1219:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit unwind label %terminate.lpad.i.i1220

terminate.lpad.i.i1220:                           ; preds = %for.cond.preheader.i.i.i.i1219
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #18
  unreachable

_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i1219
  store ptr null, ptr %cache, align 8
  %408 = load ptr, ptr %m_nodes.i.i93, align 8
  %cmp.i.i.i1222 = icmp eq ptr %408, null
  br i1 %cmp.i.i.i1222, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1245, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1223

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1223:     ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit
  %arrayidx.i.i.i1224 = getelementptr inbounds i8, ptr %408, i64 -4
  %409 = load i32, ptr %arrayidx.i.i.i1224, align 4
  %410 = zext i32 %409 to i64
  %add.ptr.i.i1225 = getelementptr inbounds nuw ptr, ptr %408, i64 %410
  %cmp3.i.not.i.i1226 = icmp eq i32 %409, 0
  br i1 %cmp3.i.not.i.i1226, label %if.then.i.i.i.i.i1240, label %for.body.i.i.i1227

for.body.i.i.i1227:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1234
  %it.04.i.i.i1228 = phi ptr [ %incdec.ptr.i.i.i1235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1234 ], [ %408, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1223 ]
  %411 = load ptr, ptr %it.04.i.i.i1228, align 8
  %412 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i1229 = icmp eq ptr %411, null
  br i1 %tobool.not.i.i.i.i.i.i1229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1234, label %if.then.i.i.i.i.i.i1230

if.then.i.i.i.i.i.i1230:                          ; preds = %for.body.i.i.i1227
  %m_ref_count.i.i.i.i.i.i.i1231 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1231, align 4
  %dec.i.i.i.i.i.i.i1232 = add i32 %413, -1
  store i32 %dec.i.i.i.i.i.i.i1232, ptr %m_ref_count.i.i.i.i.i.i.i1231, align 4
  %cmp.i.i.i.i.i.i1233 = icmp eq i32 %dec.i.i.i.i.i.i.i1232, 0
  br i1 %cmp.i.i.i.i.i.i1233, label %if.then2.i.i.i.i.i.i1243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1234

if.then2.i.i.i.i.i.i1243:                         ; preds = %if.then.i.i.i.i.i.i1230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %411)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1234 unwind label %terminate.lpad.i.i1244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1234: ; preds = %if.then2.i.i.i.i.i.i1243, %if.then.i.i.i.i.i.i1230, %for.body.i.i.i1227
  %incdec.ptr.i.i.i1235 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i1228, i64 8
  %cmp.i1.i.i1236 = icmp ult ptr %incdec.ptr.i.i.i1235, %add.ptr.i.i1225
  br i1 %cmp.i1.i.i1236, label %for.body.i.i.i1227, label %invoke.cont8.i.i1237, !llvm.loop !4

invoke.cont8.i.i1237:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1234
  %.pre.i.i1238 = load ptr, ptr %m_nodes.i.i93, align 8
  %tobool.not.i.i.i.i.i1239 = icmp eq ptr %.pre.i.i1238, null
  br i1 %tobool.not.i.i.i.i.i1239, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1245, label %if.then.i.i.i.i.i1240

if.then.i.i.i.i.i1240:                            ; preds = %invoke.cont8.i.i1237, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1223
  %414 = phi ptr [ %.pre.i.i1238, %invoke.cont8.i.i1237 ], [ %408, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1223 ]
  %add.ptr.i.i.i.i.i.i1241 = getelementptr inbounds i8, ptr %414, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1241)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1245 unwind label %terminate.lpad.i.i.i.i1242

terminate.lpad.i.i.i.i1242:                       ; preds = %if.then.i.i.i.i.i1240
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

terminate.lpad.i.i1244:                           ; preds = %if.then2.i.i.i.i.i.i1243
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1245: ; preds = %_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev.exit, %invoke.cont8.i.i1237, %if.then.i.i.i.i.i1240
  %419 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1247 = icmp eq ptr %419, null
  br i1 %cmp.i.i.i1247, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1270, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1248

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1248:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1245
  %arrayidx.i.i.i1249 = getelementptr inbounds i8, ptr %419, i64 -4
  %420 = load i32, ptr %arrayidx.i.i.i1249, align 4
  %421 = zext i32 %420 to i64
  %add.ptr.i.i1250 = getelementptr inbounds nuw ptr, ptr %419, i64 %421
  %cmp3.i.not.i.i1251 = icmp eq i32 %420, 0
  br i1 %cmp3.i.not.i.i1251, label %if.then.i.i.i.i.i1265, label %for.body.i.i.i1252.preheader

for.body.i.i.i1252.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1248
  %.pre1499 = load ptr, ptr %fresh_vars, align 8
  br label %for.body.i.i.i1252

for.body.i.i.i1252:                               ; preds = %for.body.i.i.i1252.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1259
  %it.04.i.i.i1253 = phi ptr [ %incdec.ptr.i.i.i1260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1259 ], [ %419, %for.body.i.i.i1252.preheader ]
  %422 = load ptr, ptr %it.04.i.i.i1253, align 8
  %tobool.not.i.i.i.i.i.i1254 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i.i.i.i.i1254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1259, label %if.then.i.i.i.i.i.i1255

if.then.i.i.i.i.i.i1255:                          ; preds = %for.body.i.i.i1252
  %m_ref_count.i.i.i.i.i.i.i1256 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %423 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1256, align 4
  %dec.i.i.i.i.i.i.i1257 = add i32 %423, -1
  store i32 %dec.i.i.i.i.i.i.i1257, ptr %m_ref_count.i.i.i.i.i.i.i1256, align 4
  %cmp.i.i.i.i.i.i1258 = icmp eq i32 %dec.i.i.i.i.i.i.i1257, 0
  br i1 %cmp.i.i.i.i.i.i1258, label %if.then2.i.i.i.i.i.i1268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1259

if.then2.i.i.i.i.i.i1268:                         ; preds = %if.then.i.i.i.i.i.i1255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre1499, ptr noundef nonnull %422)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1259 unwind label %terminate.lpad.i.i1269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1259: ; preds = %if.then2.i.i.i.i.i.i1268, %if.then.i.i.i.i.i.i1255, %for.body.i.i.i1252
  %incdec.ptr.i.i.i1260 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i1253, i64 8
  %cmp.i1.i.i1261 = icmp ult ptr %incdec.ptr.i.i.i1260, %add.ptr.i.i1250
  br i1 %cmp.i1.i.i1261, label %for.body.i.i.i1252, label %if.then.i.i.i.i.i1265, !llvm.loop !4

if.then.i.i.i.i.i1265:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1248
  %add.ptr.i.i.i.i.i.i1266 = getelementptr inbounds i8, ptr %419, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1266)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1270 unwind label %terminate.lpad.i.i.i.i1267

terminate.lpad.i.i.i.i1267:                       ; preds = %if.then.i.i.i.i.i1265
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #18
  unreachable

terminate.lpad.i.i1269:                           ; preds = %if.then2.i.i.i.i.i.i1268
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1270: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1245, %if.then.i.i.i.i.i1265
  %428 = load ptr, ptr %self_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %428, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1271

if.then.i.i.i1271:                                ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1270
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %428, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i1272

terminate.lpad.i.i1272:                           ; preds = %if.then.i.i.i1271
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1270, %if.then.i.i.i1271
  %431 = load ptr, ptr %parent_ids, align 8
  %tobool.not.i.i.i1273 = icmp eq ptr %431, null
  br i1 %tobool.not.i.i.i1273, label %_ZN7svectorIjjED2Ev.exit1277, label %if.then.i.i.i1274

if.then.i.i.i1274:                                ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i1275 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1275)
          to label %_ZN7svectorIjjED2Ev.exit1277 unwind label %terminate.lpad.i.i1276

terminate.lpad.i.i1276:                           ; preds = %if.then.i.i.i1274
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #18
  unreachable

_ZN7svectorIjjED2Ev.exit1277:                     ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1274
  %434 = load ptr, ptr %is_checked, align 8
  %tobool.not.i.i.i1278 = icmp eq ptr %434, null
  br i1 %tobool.not.i.i.i1278, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i1279

if.then.i.i.i1279:                                ; preds = %_ZN7svectorIjjED2Ev.exit1277
  %add.ptr.i.i.i.i1280 = getelementptr inbounds i8, ptr %434, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1280)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i1281

terminate.lpad.i.i1281:                           ; preds = %if.then.i.i.i1279
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit1277, %if.then.i.i.i1279
  %437 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i1282 = icmp eq ptr %437, null
  br i1 %tobool.not.i.i.i1282, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i1283

if.then.i.i.i1283:                                ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i1284 = getelementptr inbounds i8, ptr %437, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1284)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1285

terminate.lpad.i.i1285:                           ; preds = %if.then.i.i.i1283
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i1283
  %440 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i1286 = icmp eq ptr %440, null
  br i1 %tobool.not.i.i.i1286, label %cleanup.cont445, label %if.then.i.i.i1287

if.then.i.i.i1287:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i1288 = getelementptr inbounds i8, ptr %440, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i1288)
          to label %cleanup.cont445 unwind label %terminate.lpad.i.i1289

terminate.lpad.i.i1289:                           ; preds = %if.then.i.i.i1287
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #18
  unreachable

cleanup.cont445:                                  ; preds = %if.then.i.i.i1287, %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

ehcleanup426:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit, %ehcleanup, %lpad208
  %.pn84 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %219, %lpad208 ], [ %lpad.loopexit1397, %lpad39.loopexit ], [ %lpad.loopexit1400, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit1403, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1404, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assignment_map) #17
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup426, %lpad18
  %.pn86 = phi { ptr, i32 } [ %9, %lpad18 ], [ %.pn84, %ehcleanup426 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assignments) #17
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #17
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup428, %lpad14
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup428 ], [ %8, %lpad14 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh_vars) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %self_ids) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parent_ids) #17
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %is_checked) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  resume { ptr, i32 } %.pn86.pn.pn
}

declare void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %e, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !27

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.241 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.241, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.241, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !28

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.1 = phi ptr [ %curr.241, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.1, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.1, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
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
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.064, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %curr.064, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value3.i.i, align 8
  store i32 %9, ptr %m_value.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %10 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %curr.064, i64 16
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
  %m_value.i.i34 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %13 = load i32, ptr %m_value3.i.i35, align 8
  store i32 %13, ptr %m_value.i.i34, align 8
  %second.i.i.i36 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %14 = load ptr, ptr %second.i.i.i36, align 8
  %second3.i.i.i37 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 16
  store ptr %14, ptr %second3.i.i.i37, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.064, i64 24
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
  %m_hash.i.i.i41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i41, align 4
  %cmp33 = icmp eq i32 %17, %5
  %cmp.i.i.i42 = icmp eq ptr %16, %4
  %or.cond53 = and i1 %cmp.i.i.i42, %cmp33
  br i1 %or.cond53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.167, align 8
  %m_value.i.i43 = getelementptr inbounds nuw i8, ptr %curr.167, i64 8
  %m_value3.i.i44 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %18 = load i32, ptr %m_value3.i.i44, align 8
  store i32 %18, ptr %m_value.i.i43, align 8
  %second.i.i.i45 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %19 = load ptr, ptr %second.i.i.i45, align 8
  %second3.i.i.i46 = getelementptr inbounds nuw i8, ptr %curr.167, i64 16
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
  %m_value.i.i48 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i49 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %22 = load i32, ptr %m_value3.i.i49, align 8
  store i32 %22, ptr %m_value.i.i48, align 8
  %second.i.i.i50 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %23 = load ptr, ptr %second.i.i.i50, align 8
  %second3.i.i.i51 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 16
  store ptr %23, ptr %second3.i.i.i51, align 8
  %24 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %24, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.167, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.026.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !36

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %target_curr.128.i, i64 24
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !37

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds nuw i8, ptr %target_curr.128.lcssa.sink38.i, i64 8
  %m_value3.i.i20.i = getelementptr inbounds nuw i8, ptr %source_curr.030.i, i64 8
  %7 = load i32, ptr %m_value3.i.i20.i, align 4
  store i32 %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds nuw i8, ptr %source_curr.030.i, i64 16
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds nuw i8, ptr %target_curr.128.lcssa.sink38.i, i64 16
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %source_curr.030.i, i64 24
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
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
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !40

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_context_simplifier.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

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
