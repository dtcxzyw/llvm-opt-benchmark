; ModuleID = 'bench/z3/original/spacer_cluster.cpp.ll'
source_filename = "bench/z3/original/spacer_cluster.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.spacer::lemma_cluster::lemma_info" = type { %class.ref, %class.substitution }
%class.ref = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.33, %class.ref_vector, %class.svector.22, %class.svector.35, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.38, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.31, i32, i32, i32, [4 x i8] }>
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.37, i32, [4 x i8] }>
%class.vector.37 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.expr_offset_map.38 = type <{ %class.vector.39, i32, [4 x i8] }>
%class.vector.39 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ref.53 = type { ptr }
%class.params_ref = type { ptr }
%class.ref.54 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.vector = type { ptr }
%"class.spacer::anti_unifier" = type { ptr, %class.ref_vector, %class.svector, %class.obj_pair_map, %class.svector }
%class.obj_pair_map = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.spacer::sem_matcher" = type { ptr, %class.arith_util, %class.ref_vector, ptr, %class.svector }
%class.arith_util = type { ptr, ptr }
%struct.scoped_watch = type { ptr }
%class.ref_vector_core.91 = type { %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.svector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%"struct.expr_offset_map<expr *>::data" = type <{ ptr, i32, [4 x i8] }>
%"struct.expr_offset_map<substitution::color>::data" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN6spacer11sem_matcherD2Ev = comdat any

$_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6spacer13lemma_cluster10lemma_infoD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN11sref_bufferI4goalLj16EED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN6spacer12anti_unifierD2Ev = comdat any

$_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE = comdat any

$_ZN3refIN6spacer5lemmaEED2Ev = comdat any

$_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12substitutionC2ERKS_ = comdat any

$_ZN15expr_offset_mapIP4exprED2Ev = comdat any

$_ZN7svectorI11expr_offsetjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorISt4pairIjjEjED2Ev = comdat any

$_ZN14var_offset_mapI11expr_offsetED2Ev = comdat any

$_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_ = comdat any

$_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_ = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorIPN6spacer13lemma_clusterELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6spacer5lemmaD2Ev = comdat any

$_ZN6spacer3pobD2Ev = comdat any

$_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_ = comdat any

$_ZN6spacer10derivationD2Ev = comdat any

$_ZN6spacer10derivation7premiseD2Ev = comdat any

$_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_cluster.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\0Acreated new cluster with pattern: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" and lemma cube: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"time.spacer.solve.reach.cluster\00", align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.h\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_subst.find(var.first, var.second, r)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_cluster.cpp, ptr null }]

@_ZN6spacer13lemma_clusterC1ERK7obj_refI4expr11ast_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer13lemma_clusterC2ERK7obj_refI4expr11ast_managerE
@_ZN6spacer13lemma_clusterC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer13lemma_clusterC2ERKS0_
@_ZN6spacer20lemma_cluster_finderC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer20lemma_cluster_finderC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13lemma_clusterC2ERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pattern) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds i8, ptr %pattern, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %this, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_bv = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_ref_count = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_ref_count, align 8
  %m_pattern = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %pattern, align 8
  store ptr %2, ptr %m_pattern, align 8
  %m_manager.i3 = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %3, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_lemma_vec = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_lemma_vec, align 8
  %m_matcher = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_gas = getelementptr inbounds i8, ptr %this, i64 144
  store i32 10, ptr %m_gas, align 8
  %6 = load ptr, ptr %m_pattern, align 8
  %call10 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont
  %m_num_vars = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %call10, ptr %m_num_vars, align 8
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  tail call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_vec) #14
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pattern) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %m_sub.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i.i.i.i.i.i) #14
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 136
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13lemma_clusterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_bv = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_ref_count = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_ref_count, align 8
  %m_pattern = getelementptr inbounds i8, ptr %this, i64 56
  %m_pattern.i = getelementptr inbounds i8, ptr %other, i64 56
  %2 = load ptr, ptr %m_pattern.i, align 8
  store ptr %2, ptr %m_pattern, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_manager3.i = getelementptr inbounds i8, ptr %other, i64 64
  %3 = load ptr, ptr %m_manager3.i, align 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_num_vars = getelementptr inbounds i8, ptr %this, i64 72
  %m_num_vars5 = getelementptr inbounds i8, ptr %other, i64 72
  %5 = load i32, ptr %m_num_vars5, align 8
  store i32 %5, ptr %m_num_vars, align 8
  %m_lemma_vec = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_lemma_vec, align 8
  %m_matcher = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_gas = getelementptr inbounds i8, ptr %this, i64 144
  %m_gas.i = getelementptr inbounds i8, ptr %other, i64 144
  %7 = load i32, ptr %m_gas.i, align 8
  store i32 %7, ptr %m_gas, align 8
  %m_lemma_vec.i = getelementptr inbounds i8, ptr %other, i64 80
  %8 = load ptr, ptr %m_lemma_vec.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %8, i64 %10
  %cmp.not10 = icmp eq i32 %9, 0
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %8, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ]
  %11 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_vec)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_lemma_vec, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i9 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %15, i64 %idx.ext.i
  %16 = load ptr, ptr %__begin1.011, align 8
  store ptr %16, ptr %add.ptr.i9, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %17 = load i32, ptr %16, align 8
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %16, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %if.then.i.i.i.i, %if.end.i
  %m_sub.i.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 8
  %m_sub3.i.i = getelementptr inbounds i8, ptr %__begin1.011, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i, ptr noundef nonnull align 8 dereferenceable(124) %m_sub3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i9) #14
  br label %lpad7.body

for.inc:                                          ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %19 = load ptr, ptr %m_lemma_vec, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.011, i64 136
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad7 ], [ %18, %lpad.i.i ]
  tail call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad7.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %21, %lpad ]
  tail call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_vec) #14
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pattern) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer13lemma_cluster15get_conj_lemmasER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conj = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %conj, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_lemma_vec.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_lemma_vec.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %2, i64 %4
  %cmp.not25 = icmp eq i32 %3, 0
  br i1 %cmp.not25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %for.inc
  %__begin1.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.026, align 8
  %call11 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %5)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.026, i64 136
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %conj, align 8, !noalias !7
  %.pre27 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !7
  %cmp.i.i.i = icmp eq ptr %.pre27, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre27, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !7
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %if.end.i.i.i, %for.end
  %15 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %0, %entry ]
  %16 = phi ptr [ %.pre27, %if.end.i.i.i ], [ null, %for.end ], [ null, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ null, %entry ]
  %retval.0.i.i.i = phi i32 [ %14, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ 0, %entry ]
  %call3.i9 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %retval.0.i.i.i, ptr noundef %16)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %17 = load ptr, ptr %conj, align 8, !noalias !7
  %tobool.not.i.i.i = icmp eq ptr %call3.i9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i7 = getelementptr inbounds i8, ptr %call3.i9, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i7, align 4, !noalias !7
  %inc.i.i.i.i.i8 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i8, ptr %m_ref_count.i.i.i.i.i7, align 4, !noalias !7
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %19 = load ptr, ptr %e, align 8
  store ptr %call3.i9, ptr %e, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i12, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i12, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i11, %invoke.cont14
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i18, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %conj, align 8
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
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i19
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i20, %invoke.cont.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) local_unnamed_addr #3 align 2 {
entry:
  %m_lemma_vec.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_lemma_vec.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %0, i64 %2
  %cmp.not4.not = icmp eq i32 %1, 0
  br i1 %cmp.not4.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %lemma, align 8
  %call5 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %3)
  %4 = load ptr, ptr %__begin1.05, align 8
  %call8 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %4)
  %cmp9 = icmp eq ptr %call5, %call8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.05, i64 136
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ false, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ false, %entry ], [ %cmp9, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %l25 = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %m_lemma_vec = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %0, i64 %2
  %3 = load ptr, ptr %0, align 8
  %m_lvl.i = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load i32, ptr %m_lvl.i, align 8
  %m_sub.i = getelementptr inbounds i8, ptr %l, i64 8
  br label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %.pr = load ptr, ptr %incdec.ptr, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.lr.ph
  %5 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %3, %for.body.lr.ph ]
  %__begin1.054 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %lvl.053 = phi i32 [ %.sroa.speculated41, %for.bodythread-pre-split ], [ %4, %for.body.lr.ph ]
  store ptr %5, ptr %l, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %6 = load i32, ptr %5, align 8
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %5, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %if.then.i.i.i, %for.body
  %m_sub3.i = getelementptr inbounds i8, ptr %__begin1.054, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i, ptr noundef nonnull align 8 dereferenceable(124) %m_sub3.i)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i25, %lpad.i
  %l25.sink = phi ptr [ %l25, %lpad.i25 ], [ %l, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i25 ], [ %7, %lpad.i ]
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l25.sink) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %8 = load ptr, ptr %l, align 8
  %m_lvl.i7 = getelementptr inbounds i8, ptr %8, i64 96
  %9 = load i32, ptr %m_lvl.i7, align 8
  %.sroa.speculated41 = call i32 @llvm.umin.i32(i32 %9, i32 %lvl.053)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i) #14
  %10 = load ptr, ptr %l, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i10, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  %11 = load i32, ptr %10, align 8
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %10, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %10) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit, %if.then.i.i.i11, %if.then.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.054, i64 136
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.bodythread-pre-split

for.end:                                          ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %cmp.i12 = icmp ugt i32 %.sroa.speculated41, 65534
  br i1 %cmp.i12, label %if.then18, label %return

if.then18:                                        ; preds = %for.end
  %14 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.i.i13, label %return, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit18

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit18: ; preds = %if.then18
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i15, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i17 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %14, i64 %16
  %cmp23.not55 = icmp eq i32 %15, 0
  br i1 %cmp23.not55, label %return, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit18
  %m_sub.i23 = getelementptr inbounds i8, ptr %l25, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38
  %__begin2.057 = phi ptr [ %14, %for.body24.lr.ph ], [ %incdec.ptr49, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38 ]
  %lvl.156 = phi i32 [ %.sroa.speculated41, %for.body24.lr.ph ], [ %lvl.2, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38 ]
  %17 = load ptr, ptr %__begin2.057, align 8
  store ptr %17, ptr %l25, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i19, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %for.body24
  %18 = load i32, ptr %17, align 8
  %inc.i.i.i.i21 = add i32 %18, 1
  store i32 %inc.i.i.i.i21, ptr %17, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22:        ; preds = %if.then.i.i.i20, %for.body24
  %m_sub3.i24 = getelementptr inbounds i8, ptr %__begin2.057, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i23, ptr noundef nonnull align 8 dereferenceable(124) %m_sub3.i24)
          to label %invoke.cont31 unwind label %lpad.i25

lpad.i25:                                         ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont31:                                    ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22
  %20 = load ptr, ptr %l25, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load ptr, ptr %m_pob.i, align 8
  %cmp.i.i27.not = icmp eq ptr %21, null
  br i1 %cmp.i.i27.not, label %if.end47, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %m_level.i = getelementptr inbounds i8, ptr %21, i64 72
  %bf.load.i = load i64, ptr %m_level.i, align 8
  %22 = trunc i64 %bf.load.i to i32
  %bf.cast.i = and i32 %22, 65535
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %bf.cast.i, i32 %lvl.156)
  br label %if.end47

if.end47:                                         ; preds = %if.then33, %invoke.cont31
  %lvl.2 = phi i32 [ %.sroa.speculated, %if.then33 ], [ %lvl.156, %invoke.cont31 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i23) #14
  %23 = load ptr, ptr %l25, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i32, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.end47
  %24 = load i32, ptr %23, align 8
  %dec.i.i.i.i34 = add i32 %24, -1
  store i32 %dec.i.i.i.i34, ptr %23, align 8
  %cmp.i.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i36, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38

if.then.i.i.i.i36:                                ; preds = %if.then.i.i.i33
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %23) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i.i36
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38: ; preds = %if.end47, %if.then.i.i.i33, %if.then.i.i.i.i36
  %incdec.ptr49 = getelementptr inbounds i8, ptr %__begin2.057, i64 136
  %cmp23.not = icmp eq ptr %incdec.ptr49, %add.ptr.i17
  br i1 %cmp23.not, label %return, label %for.body24

return:                                           ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38, %if.then18, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit18, %entry, %for.end, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit
  %retval.0 = phi i32 [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit ], [ %.sroa.speculated41, %for.end ], [ 0, %entry ], [ %.sroa.speculated41, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit18 ], [ %.sroa.speculated41, %if.then18 ], [ %lvl.2, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit38 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sub = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub) #14
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN6spacer5lemmaEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN6spacer5lemmaEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN6spacer5lemmaEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN3refIN6spacer5lemmaEED2Ev.exit:                ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(124) %sub) local_unnamed_addr #3 align 2 {
entry:
  %pos = alloca i8, align 1
  %m_matcher = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher)
  %m_pattern = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_pattern, align 8
  %1 = load ptr, ptr %e, align 8
  %call4 = call noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %m_matcher, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %sub, ptr noundef nonnull align 1 dereferenceable(1) %pos)
  br i1 %call4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %pos, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %m_vars.i = getelementptr inbounds i8, ptr %sub, i64 32
  %4 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %return, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp9.not = icmp eq i32 %5, 0
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %m_subst.i = getelementptr inbounds i8, ptr %sub, i64 8
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %sub, i64 20
  %6 = load i32, ptr %m_num_vars.i.i, align 4
  %7 = load ptr, ptr %m_subst.i, align 8
  %m_timestamp2.i.i = getelementptr inbounds i8, ptr %sub, i64 24
  %8 = load i32, ptr %m_timestamp2.i.i, align 8
  %.in.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i32, ptr %.in.i, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i.i6, align 4
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6, i64 4
  %11 = load i32, ptr %second.i.i, align 4
  %mul.i.i = mul i32 %6, %11
  %add.i.i = add i32 %mul.i.i, %10
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %7, i64 %idxprom.i.i.i
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %12 = load i32, ptr %m_timestamp.i.i, align 8
  %cmp.i.i7 = icmp eq i32 %12, %8
  br i1 %cmp.i.i7, label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 157, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 114) #15
  unreachable

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %for.body
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r.sroa.0.0.copyload, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %r.sroa.0.0.copyload, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, %9
  %17 = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i
  %or.cond = select i1 %17, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %for.inc, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit, %land.rhs.i.i.i.i, %if.end, %_ZNK12substitution16get_num_bindingsEv.exit, %entry, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %_ZNK12substitution16get_num_bindingsEv.exit ], [ true, %if.end ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit.i ], [ true, %for.inc ], [ false, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit ], [ false, %land.rhs.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca %class.substitution, align 8
  %cube = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %sub, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %cube, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %cube, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_num_vars = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i32, ptr %m_num_vars, align 8
  %m_subst.i = getelementptr inbounds i8, ptr %sub, i64 8
  %m_num_offsets.i.i = getelementptr inbounds i8, ptr %sub, i64 16
  %3 = load i32, ptr %m_num_offsets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %sub, i64 20
  %4 = load i32, ptr %m_num_vars.i.i, align 4
  %cmp2.i.i = icmp ult i32 %4, %2
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i
  %cmp.not.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not15.i.i.i = icmp ult i32 %6, %2
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %6, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %2, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %7 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %8, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %2
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_subst.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %2, ptr %arrayidx.i.i.i, align 4
  %9 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i = zext i32 %2 to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %9, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %2
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %9, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 24
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %for.body.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %2, ptr %m_num_vars.i.i, align 4
  store i32 1, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %entry
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %sub, i64 24
  %10 = load i32, ptr %m_timestamp.i.i.i, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_timestamp.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %inc.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont4

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %11 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %11, i64 %13
  %cmp5.not3.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp5.not3.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %11, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 24
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.body.i5.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.end.i.i.i, %if.end.i.i
  %14 = load ptr, ptr %lemma, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %14)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %call7, align 8, !noalias !14
  %m_nodes.i.i = getelementptr inbounds i8, ptr %call7, i64 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !14
  %cmp.i.i.i1 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i1, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont6
  %arrayidx.i.i.i2 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i2, align 4, !noalias !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont6
  %retval.0.i.i.i = phi i32 [ %17, %if.end.i.i.i ], [ 0, %invoke.cont6 ]
  %call3.i3 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %retval.0.i.i.i, ptr noundef %16)
          to label %call3.i.noexc unwind label %lpad3.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %18 = load ptr, ptr %call7, align 8, !noalias !14
  %tobool.not.i.i.i = icmp eq ptr %call3.i3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i3, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !14
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !14
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %20 = load ptr, ptr %cube, align 8
  store ptr %call3.i3, ptr %cube, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %dec.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i6, align 4
  %cmp.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i7, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %20)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %cube, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i5, %invoke.cont8
  %24 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i3, %if.then.i.i.i.i5 ], [ %call3.i3, %invoke.cont8 ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont12 unwind label %lpad3.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %call14 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(124) %sub)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  %25 = load ptr, ptr %cube, align 8
  %tobool.not.i.i12 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont13
  %26 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %27, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then2.i.i.i18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit20:       ; preds = %invoke.cont13, %if.then.i.i.i13, %if.then2.i.i.i18
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub) #14
  ret i1 %call14

lpad3.loopexit:                                   ; preds = %while.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #14
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub) #14
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i.i.i5 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i5, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 8
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !18

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i26 = getelementptr inbounds i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i29, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i31 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %36 = load ptr, ptr %it.04.i.i.i33, align 8
  %37 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %it.04.i.i.i33, i64 8
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont.i.i42, !llvm.loop !4

invoke.cont.i.i42:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer13lemma_cluster14get_lemma_infoERK3refINS_5lemmaEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) local_unnamed_addr #3 align 2 {
entry:
  %m_lemma_vec = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %3 = load ptr, ptr %lemma, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.07, align 8
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  ret ptr %__begin1.07

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 136
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13lemma_cluster11rm_subsumedER6vectorINS0_10lemma_infoELb1EjE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(8) %removed_lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simplifier = alloca %class.ref.53, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %g = alloca %class.ref.54, align 8
  %result = alloca %class.sref_buffer, align 8
  %l = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %keep = alloca %class.vector, align 8
  %lem = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %0 = load ptr, ptr %removed_lemmas, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %m_sub.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i.i.i.i.i.i) #14
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 136
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %removed_lemmas, align 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %m_lemma_vec = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %cleanup.cont, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i18, align 4
  %cmp = icmp ult i32 %8, 2
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit
  %9 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call2 = invoke noundef ptr @_Z26mk_unit_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %simplifier, align 8
  %tobool.not.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %call6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %11 = load ptr, ptr %this, align 8
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call6, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont5
  store ptr %call6, ptr %g, align 8
  %m_ref_count.i.i.i21 = getelementptr inbounds i8, ptr %call6, i64 32
  %12 = load i32, ptr %m_ref_count.i.i.i21, align 8
  %inc.i.i.i22 = add i32 %12, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %result, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %13 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %13, i64 %15
  %cmp18.not179 = icmp eq i32 %14, 0
  br i1 %cmp18.not179, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %m_sub.i = getelementptr inbounds i8, ptr %l, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %__begin1.0180 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  %16 = load ptr, ptr %__begin1.0180, align 8
  store ptr %16, ptr %l, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %17 = load i32, ptr %16, align 8
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %16, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %if.then.i.i.i, %for.body
  %m_sub3.i = getelementptr inbounds i8, ptr %__begin1.0180, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i, ptr noundef nonnull align 8 dereferenceable(124) %m_sub3.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #14
  br label %ehcleanup88

invoke.cont19:                                    ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %19 = load ptr, ptr %g, align 8
  %20 = load ptr, ptr %l, align 8
  %call28 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %20)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont19
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %call28, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i) #14
  %21 = load ptr, ptr %l, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i24, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont29
  %22 = load i32, ptr %21, align 8
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %21, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i25
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %21) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i.i25, %if.then.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0180, i64 136
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp18.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad13:                                           ; preds = %for.end
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad20:                                           ; preds = %invoke.cont27, %invoke.cont19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %l) #14
  br label %ehcleanup88

for.end.loopexit:                                 ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %.pre = load ptr, ptr %simplifier, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont11, %for.end.loopexit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %29 = phi ptr [ %.pre, %for.end.loopexit ], [ %call2, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %call2, %invoke.cont11 ]
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %for.end
  %31 = load ptr, ptr %result, align 8
  %32 = load ptr, ptr %31, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %32, i64 72
  %33 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i, label %invoke.cont35.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont33, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %35, %sw.bb.i.i.i ], [ %33, %invoke.cont33 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %34 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %while.body.i.i.i, !llvm.loop !19

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %36 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  %add.i.i.i = add i32 %37, 1
  br label %invoke.cont35

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %38 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %sub.i.i.i = add i32 %39, -1
  br label %invoke.cont35

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %40 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  br label %invoke.cont35

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont35:                                    ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %41, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %42 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i26 = icmp eq ptr %42, null
  br i1 %cmp.i26, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30.thread

invoke.cont35.thread:                             ; preds = %invoke.cont33
  %43 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i26164 = icmp eq ptr %43, null
  br i1 %cmp.i26164, label %cleanup, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30: ; preds = %invoke.cont35
  %cmp40 = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp40, label %cleanup, label %for.end83.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30.thread: ; preds = %invoke.cont35, %invoke.cont35.thread
  %44 = phi ptr [ %43, %invoke.cont35.thread ], [ %42, %invoke.cont35 ]
  %retval.0.i.i.i166 = phi i32 [ 0, %invoke.cont35.thread ], [ %retval.0.i.i.i, %invoke.cont35 ]
  %arrayidx.i28 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i28, align 4
  %cmp40162 = icmp eq i32 %retval.0.i.i.i166, %45
  br i1 %cmp40162, label %cleanup, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit36

for.end83.thread:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30
  store ptr null, ptr %keep, align 8
  br label %for.cond.i.preheader

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit36: ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30.thread
  store ptr null, ptr %keep, align 8
  %46 = load i32, ptr %arrayidx.i28, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i35 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %44, i64 %47
  %cmp53.not181 = icmp eq i32 %46, 0
  br i1 %cmp53.not181, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit36
  %m_sub.i41 = getelementptr inbounds i8, ptr %lem, i64 8
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %32, i64 120
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit107
  %__begin145.0182 = phi ptr [ %44, %for.body54.lr.ph ], [ %incdec.ptr82, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit107 ]
  %48 = load ptr, ptr %__begin145.0182, align 8
  store ptr %48, ptr %lem, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i37, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i40, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %for.body54
  %49 = load i32, ptr %48, align 8
  %inc.i.i.i.i39 = add i32 %49, 1
  store i32 %inc.i.i.i.i39, ptr %48, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i40

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i40:        ; preds = %if.then.i.i.i38, %for.body54
  %m_sub3.i42 = getelementptr inbounds i8, ptr %__begin145.0182, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i41, ptr noundef nonnull align 8 dereferenceable(124) %m_sub3.i42)
          to label %for.cond56 unwind label %lpad.i43

lpad.i43:                                         ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #14
  br label %ehcleanup

for.cond56:                                       ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i40, %invoke.cont68
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont68 ], [ 0, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i40 ]
  %51 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i47, label %invoke.cont58, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %for.cond56, %sw.bb.i.i.i58
  %c.0.i.i.i49 = phi ptr [ %53, %sw.bb.i.i.i58 ], [ %51, %for.cond56 ]
  %bf.load.i.i.i.i50 = load i32, ptr %c.0.i.i.i49, align 8
  %bf.lshr.i.i.i.i51 = lshr i32 %bf.load.i.i.i.i50, 30
  switch i32 %bf.lshr.i.i.i.i51, label %while.body.unreachabledefault.i.i.i59 [
    i32 0, label %sw.bb.i.i.i58
    i32 1, label %sw.bb3.i.i.i56
    i32 2, label %sw.bb5.i.i.i54
    i32 3, label %sw.bb7.i.i.i52
  ]

sw.bb.i.i.i58:                                    ; preds = %while.body.i.i.i48
  %52 = getelementptr inbounds i8, ptr %c.0.i.i.i49, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %while.body.i.i.i48, !llvm.loop !19

sw.bb3.i.i.i56:                                   ; preds = %while.body.i.i.i48
  %54 = getelementptr inbounds i8, ptr %c.0.i.i.i49, i64 4
  %55 = load i32, ptr %54, align 4
  %add.i.i.i57 = add i32 %55, 1
  br label %invoke.cont58

sw.bb5.i.i.i54:                                   ; preds = %while.body.i.i.i48
  %56 = getelementptr inbounds i8, ptr %c.0.i.i.i49, i64 4
  %57 = load i32, ptr %56, align 4
  %sub.i.i.i55 = add i32 %57, -1
  br label %invoke.cont58

sw.bb7.i.i.i52:                                   ; preds = %while.body.i.i.i48
  %58 = getelementptr inbounds i8, ptr %c.0.i.i.i49, i64 4
  %59 = load i32, ptr %58, align 4
  br label %invoke.cont58

while.body.unreachabledefault.i.i.i59:            ; preds = %while.body.i.i.i48
  unreachable

invoke.cont58:                                    ; preds = %sw.bb7.i.i.i52, %sw.bb5.i.i.i54, %sw.bb3.i.i.i56, %for.cond56
  %retval.0.i.i.i53 = phi i32 [ %59, %sw.bb7.i.i.i52 ], [ %sub.i.i.i55, %sw.bb5.i.i.i54 ], [ %add.i.i.i57, %sw.bb3.i.i.i56 ], [ 0, %for.cond56 ]
  %60 = zext i32 %retval.0.i.i.i53 to i64
  %cmp60 = icmp ult i64 %indvars.iv, %60
  br i1 %cmp60, label %for.body61, label %if.then77

for.body61:                                       ; preds = %invoke.cont58
  %61 = load ptr, ptr %lem, align 8
  %call67 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %61)
          to label %invoke.cont66 unwind label %lpad57.loopexit

invoke.cont66:                                    ; preds = %for.body61
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %62 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %62, 0
  %63 = load ptr, ptr %32, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont66
  %m_false.i.i = getelementptr inbounds i8, ptr %63, i64 864
  br label %invoke.cont68

cond.false.i:                                     ; preds = %invoke.cont66
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %63, i64 616
  br label %if.end.i.i.i

if.then.i.i.i64:                                  ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad57.loopexit

.noexc:                                           ; preds = %if.then.i.i.i64
  %64 = load ptr, ptr %m_forms.i, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %arrayidx.i.i.i65 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  br label %invoke.cont68

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i62 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i63 = lshr i32 %bf.load.i.i.i.i62, 30
  switch i32 %bf.lshr.i.i.i.i63, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i66
    i32 1, label %sw.bb.i.i.i66
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i66:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %67 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %69
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i66
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont68

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %70 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  br label %invoke.cont68

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i66, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i64, label %if.end.i.i.i, !llvm.loop !20

invoke.cont68:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i65, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp70 = icmp eq ptr %call67, %cond.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp70, label %if.then71, label %for.cond56, !llvm.loop !21

if.then71:                                        ; preds = %invoke.cont68
  %72 = load ptr, ptr %keep, align 8
  %cmp.i67 = icmp eq ptr %72, null
  br i1 %cmp.i67, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then71
  %arrayidx.i68 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i68, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %73, %74
  br i1 %cmp5.i, label %if.then.i, label %if.end.i69

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then71
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %keep)
          to label %.noexc73 unwind label %lpad57.loopexit.split-lp

.noexc73:                                         ; preds = %if.then.i
  %.pre.i72 = load ptr, ptr %keep, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i69

if.end.i69:                                       ; preds = %.noexc73, %lor.lhs.false.i
  %75 = phi i32 [ %.pre1.i, %.noexc73 ], [ %73, %lor.lhs.false.i ]
  %76 = phi ptr [ %.pre.i72, %.noexc73 ], [ %72, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %75 to i64
  %add.ptr.i70 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %76, i64 %idx.ext.i
  %77 = load ptr, ptr %lem, align 8
  store ptr %77, ptr %add.ptr.i70, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %if.end.i69
  %78 = load i32, ptr %77, align 8
  %inc.i.i.i.i.i = add i32 %78, 1
  store i32 %inc.i.i.i.i.i, ptr %77, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %if.then.i.i.i.i71, %if.end.i69
  %m_sub.i.i = getelementptr inbounds i8, ptr %add.ptr.i70, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i, ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i41)
          to label %if.end80 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i70) #14
  br label %lpad57.body

lpad46:                                           ; preds = %if.then.i.i137
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57.loopexit:                                  ; preds = %for.body61, %if.then.i.i.i64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad57.body

lpad57.loopexit.split-lp:                         ; preds = %if.then.i, %if.then.i92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad57.body

lpad57.body:                                      ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %lpad.i.i89, %lpad.i.i
  %eh.lpad-body74 = phi { ptr, i32 } [ %79, %lpad.i.i ], [ %88, %lpad.i.i89 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %lem) #14
  br label %ehcleanup

if.then77:                                        ; preds = %invoke.cont58
  %81 = load ptr, ptr %removed_lemmas, align 8
  %cmp.i75 = icmp eq ptr %81, null
  br i1 %cmp.i75, label %if.then.i92, label %lor.lhs.false.i76

lor.lhs.false.i76:                                ; preds = %if.then77
  %arrayidx.i77 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i78 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i32, ptr %arrayidx4.i78, align 4
  %cmp5.i79 = icmp eq i32 %82, %83
  br i1 %cmp5.i79, label %if.then.i92, label %if.end.i80

if.then.i92:                                      ; preds = %lor.lhs.false.i76, %if.then77
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %removed_lemmas)
          to label %.noexc96 unwind label %lpad57.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i92
  %.pre.i93 = load ptr, ptr %removed_lemmas, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %if.end.i80

if.end.i80:                                       ; preds = %.noexc96, %lor.lhs.false.i76
  %84 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %82, %lor.lhs.false.i76 ]
  %85 = phi ptr [ %.pre.i93, %.noexc96 ], [ %81, %lor.lhs.false.i76 ]
  %idx.ext.i81 = zext i32 %84 to i64
  %add.ptr.i82 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %85, i64 %idx.ext.i81
  %86 = load ptr, ptr %lem, align 8
  store ptr %86, ptr %add.ptr.i82, align 8
  %tobool.not.i.i.i.i83 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i83, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i86, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %if.end.i80
  %87 = load i32, ptr %86, align 8
  %inc.i.i.i.i.i85 = add i32 %87, 1
  store i32 %inc.i.i.i.i.i85, ptr %86, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i86

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i86:      ; preds = %if.then.i.i.i.i84, %if.end.i80
  %m_sub.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i82, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i87, ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i41)
          to label %if.end80 unwind label %lpad.i.i89

lpad.i.i89:                                       ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i86
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i82) #14
  br label %lpad57.body

if.end80:                                         ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i86, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %.sink.in = phi ptr [ %keep, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i ], [ %removed_lemmas, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i86 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %.sink, i64 -4
  %89 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %89, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i41) #14
  %90 = load ptr, ptr %lem, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i101, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit107, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.end80
  %91 = load i32, ptr %90, align 8
  %dec.i.i.i.i103 = add i32 %91, -1
  store i32 %dec.i.i.i.i103, ptr %90, align 8
  %cmp.i.i.i.i104 = icmp eq i32 %dec.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i105, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit107

if.then.i.i.i.i105:                               ; preds = %if.then.i.i.i102
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %90) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit107 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %if.then.i.i.i.i105
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit107: ; preds = %if.end80, %if.then.i.i.i102, %if.then.i.i.i.i105
  %incdec.ptr82 = getelementptr inbounds i8, ptr %__begin145.0182, i64 136
  %cmp53.not = icmp eq ptr %incdec.ptr82, %add.ptr.i35
  br i1 %cmp53.not, label %for.end83, label %for.body54

for.end83:                                        ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit107
  %.pre193 = load ptr, ptr %m_lemma_vec, align 8
  %tobool.not.i108 = icmp eq ptr %.pre193, null
  br i1 %tobool.not.i108, label %for.cond.i.preheader, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit36, %for.end83
  %94 = phi ptr [ %.pre193, %for.end83 ], [ %44, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit36 ]
  %arrayidx.i.i.i110 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i110, align 4
  %cmp.not5.i.i.i.i.i111 = icmp eq i32 %95, 0
  br i1 %cmp.not5.i.i.i.i.i111, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i126, label %for.body.i.i.i.i.i112

for.body.i.i.i.i.i112:                            ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120
  %__count.addr.07.i.i.i.i.i113 = phi i32 [ %dec.i.i.i.i.i122, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120 ], [ %95, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109 ]
  %__first.addr.06.i.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i.i121, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120 ], [ %94, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109 ]
  %m_sub.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i114, i64 8
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i.i.i.i.i.i115) #14
  %96 = load ptr, ptr %__first.addr.06.i.i.i.i.i114, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i.i.i117:                     ; preds = %for.body.i.i.i.i.i112
  %97 = load i32, ptr %96, align 8
  %dec.i.i.i.i.i.i.i.i.i.i118 = add i32 %97, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i118, ptr %96, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i119 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120

if.then.i.i.i.i.i.i.i.i.i.i129:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i117
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %96) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120 unwind label %terminate.lpad.i.i.i.i.i.i.i.i130

terminate.lpad.i.i.i.i.i.i.i.i130:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i129
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i.i.i.i117, %for.body.i.i.i.i.i112
  %incdec.ptr.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i114, i64 136
  %dec.i.i.i.i.i122 = add i32 %__count.addr.07.i.i.i.i.i113, -1
  %cmp.not.i.i.i.i.i123 = icmp eq i32 %dec.i.i.i.i.i122, 0
  br i1 %cmp.not.i.i.i.i.i123, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i124, label %for.body.i.i.i.i.i112, !llvm.loop !6

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i124: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i120
  %.pre.i125 = load ptr, ptr %m_lemma_vec, align 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i126

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i126: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i124, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109
  %100 = phi ptr [ %.pre.i125, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i124 ], [ %94, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i109 ]
  %arrayidx.i127 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 0, ptr %arrayidx.i127, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %for.end83.thread, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i126, %for.end83
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i ], [ 0, %for.cond.i.preheader ]
  %101 = load ptr, ptr %keep, align 8
  %cmp.i.i132 = icmp eq ptr %101, null
  br i1 %cmp.i.i132, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %for.cond.i
  %arrayidx.i.i134 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i134, align 4
  br label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i133, %for.cond.i
  %retval.0.i.i135 = phi i32 [ %102, %if.end.i.i133 ], [ 0, %for.cond.i ]
  %103 = zext i32 %retval.0.i.i135 to i64
  %cmp.i136 = icmp ult i64 %indvars.iv.i, %103
  br i1 %cmp.i136, label %for.body.i, label %invoke.cont87

for.body.i:                                       ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %101, i64 %indvars.iv.i
  %104 = load ptr, ptr %m_lemma_vec, align 8
  %cmp.i5.i = icmp eq ptr %104, null
  br i1 %cmp.i5.i, label %if.then.i.i137, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %105, %106
  br i1 %cmp5.i.i, label %if.then.i.i137, label %if.end.i7.i

if.then.i.i137:                                   ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_vec)
          to label %.noexc138 unwind label %lpad46

.noexc138:                                        ; preds = %if.then.i.i137
  %.pre.i.i = load ptr, ptr %m_lemma_vec, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %.noexc138, %lor.lhs.false.i.i
  %107 = phi i32 [ %.pre1.i.i, %.noexc138 ], [ %105, %lor.lhs.false.i.i ]
  %108 = phi ptr [ %.pre.i.i, %.noexc138 ], [ %104, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %107 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %108, i64 %idx.ext.i.i
  %109 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %109, ptr %add.ptr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i7.i
  %110 = load i32, ptr %109, align 8
  %inc.i.i.i.i.i.i = add i32 %110, 1
  store i32 %inc.i.i.i.i.i.i, ptr %109, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i, %if.end.i7.i
  %m_sub.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %m_sub3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i4.i, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %m_sub3.i.i.i)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #14
  br label %ehcleanup

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i
  %112 = load ptr, ptr %m_lemma_vec, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %113, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !22

invoke.cont87:                                    ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keep) #14
  %.pre194 = load ptr, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35.thread, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30.thread, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30, %invoke.cont87
  %114 = phi ptr [ %31, %invoke.cont35.thread ], [ %31, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30.thread ], [ %31, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit30 ], [ %.pre194, %invoke.cont87 ]
  %115 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %115 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %114, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %115, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %114, %cleanup ]
  %116 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 32
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %117, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i143
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %116) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i146

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i143, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i144 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i144, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !23

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i145 = load ptr, ptr %result, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %cleanup
  %118 = phi ptr [ %.pre.i.i145, %invoke.cont5.loopexit.i.i ], [ %114, %cleanup ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %118, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %118, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

terminate.lpad.i.i146:                            ; preds = %if.then.i.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %123 = load ptr, ptr %g, align 8
  %tobool.not.i.i147 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i147, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit
  %m_ref_count.i.i.i149 = getelementptr inbounds i8, ptr %123, i64 32
  %124 = load i32, ptr %m_ref_count.i.i.i149, align 8
  %dec.i.i.i = add i32 %124, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i149, align 8
  %cmp.i.i.i150 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i150, label %if.then.i.i.i151, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i151:                                 ; preds = %if.then.i.i148
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %123) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i151
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit, %if.then.i.i148, %if.then.i.i.i151
  %127 = load ptr, ptr %simplifier, align 8
  %tobool.not.i.i152 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i152, label %cleanup.cont, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZN3refI4goalED2Ev.exit
  %m_ref_count.i.i.i154 = getelementptr inbounds i8, ptr %127, i64 8
  %128 = load i32, ptr %m_ref_count.i.i.i154, align 8
  %dec.i.i.i155 = add i32 %128, -1
  store i32 %dec.i.i.i155, ptr %m_ref_count.i.i.i154, align 8
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then.i.i.i157, label %cleanup.cont

if.then.i.i.i157:                                 ; preds = %if.then.i.i153
  %vtable.i.i.i.i = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %127) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %cleanup.cont unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then.i.i.i157
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

cleanup.cont:                                     ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit, %if.then.i.i.i157, %if.then.i.i153, %_ZN3refI4goalED2Ev.exit, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i43, %lpad.i.i.i, %lpad46, %lpad57.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body74, %lpad57.body ], [ %50, %lpad.i43 ], [ %80, %lpad46 ], [ %111, %lpad.i.i.i ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keep) #14
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad13, %lpad.i, %ehcleanup, %lpad20
  %.pn13 = phi { ptr, i32 } [ %28, %lpad20 ], [ %.pn, %ehcleanup ], [ %27, %lpad13 ], [ %18, %lpad.i ]
  call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %result) #14
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup88, %lpad4
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup88 ], [ %26, %lpad4 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simplifier) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup92, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup92 ], [ %25, %lpad ]
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare noundef ptr @_Z26mk_unit_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !23

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma, i1 noundef zeroext %subsume) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca %class.substitution, align 8
  %cube = alloca %class.obj_ref, align 8
  %li = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %removed_lemmas = alloca %class.vector, align 8
  %rm = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %sub, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %cube, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %cube, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_num_vars = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i32, ptr %m_num_vars, align 8
  %m_subst.i = getelementptr inbounds i8, ptr %sub, i64 8
  %m_num_offsets.i.i = getelementptr inbounds i8, ptr %sub, i64 16
  %3 = load i32, ptr %m_num_offsets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %sub, i64 20
  %4 = load i32, ptr %m_num_vars.i.i, align 4
  %cmp2.i.i = icmp ult i32 %4, %2
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i
  %cmp.not.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not15.i.i.i = icmp ult i32 %6, %2
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %6, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %2, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %7 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %8, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %2
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_subst.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %2, ptr %arrayidx.i.i.i, align 4
  %9 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i = zext i32 %2 to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %9, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %2
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %9, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 24
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %for.body.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %2, ptr %m_num_vars.i.i, align 4
  store i32 1, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %entry
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %sub, i64 24
  %10 = load i32, ptr %m_timestamp.i.i.i, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_timestamp.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %inc.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont4

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %11 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %11, i64 %13
  %cmp5.not3.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp5.not3.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %11, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 24
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.body.i5.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.end.i.i.i, %if.end.i.i
  %14 = load ptr, ptr %lemma, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %14)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %call7, align 8, !noalias !24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %call7, i64 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !24
  %cmp.i.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont6
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i11, align 4, !noalias !24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont6
  %retval.0.i.i.i = phi i32 [ %17, %if.end.i.i.i ], [ 0, %invoke.cont6 ]
  %call3.i12 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %retval.0.i.i.i, ptr noundef %16)
          to label %call3.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %18 = load ptr, ptr %call7, align 8, !noalias !24
  %tobool.not.i.i.i = icmp eq ptr %call3.i12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i12, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !24
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !24
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %20 = load ptr, ptr %cube, align 8
  store ptr %call3.i12, ptr %cube, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i15, align 4
  %cmp.i.i.i.i16 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i16, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %20)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %cube, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i14, %invoke.cont8
  %24 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i12, %if.then.i.i.i.i14 ], [ %call3.i12, %invoke.cont8 ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont12 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %call14 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(124) %sub)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call14, label %if.end, label %cleanup46

lpad3.loopexit:                                   ; preds = %for.body.i, %call5.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad3.loopexit.split-lp.loopexit:                 ; preds = %while.body.i.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont12, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont4
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont13
  %m_lemma_vec.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %25 = load ptr, ptr %m_lemma_vec.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i21, label %if.end18, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i22, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %25, i64 %27
  %cmp.not4.not.i = icmp eq i32 %26, 0
  br i1 %cmp.not4.not.i, label %if.end18, label %for.body.i

for.cond.i:                                       ; preds = %call8.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.05.i, i64 136
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.end18, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i, %for.cond.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %25, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i ]
  %28 = load ptr, ptr %lemma, align 8
  %call5.i23 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %28)
          to label %call5.i.noexc unwind label %lpad3.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %29 = load ptr, ptr %__begin1.05.i, align 8
  %call8.i24 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %29)
          to label %call8.i.noexc unwind label %lpad3.loopexit

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %cmp9.i = icmp eq ptr %call5.i23, %call8.i24
  br i1 %cmp9.i, label %cleanup46, label %for.cond.i

if.end18:                                         ; preds = %for.cond.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i, %if.end
  %30 = load ptr, ptr %lemma, align 8
  store ptr %30, ptr %li, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i25, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.end18
  %31 = load i32, ptr %30, align 8
  %inc.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i, ptr %30, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %if.then.i.i.i26, %if.end18
  %m_sub.i = getelementptr inbounds i8, ptr %li, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i, ptr noundef nonnull align 8 dereferenceable(124) %sub)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %li) #14
  br label %ehcleanup47

invoke.cont19:                                    ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %33 = load ptr, ptr %m_lemma_vec.i.i, align 8
  %cmp.i = icmp eq ptr %33, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont19
  %arrayidx.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %34, %35
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont19
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_vec.i.i)
          to label %.noexc29 unwind label %lpad20

.noexc29:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_lemma_vec.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc29, %lor.lhs.false.i
  %36 = phi i32 [ %.pre1.i, %.noexc29 ], [ %34, %lor.lhs.false.i ]
  %37 = phi ptr [ %.pre.i, %.noexc29 ], [ %33, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %37, i64 %idx.ext.i
  %38 = load ptr, ptr %li, align 8
  store ptr %38, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.end.i
  %39 = load i32, ptr %38, align 8
  %inc.i.i.i.i.i28 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i28, ptr %38, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %if.then.i.i.i.i27, %if.end.i
  %m_sub.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i, ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i)
          to label %invoke.cont21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #14
  br label %ehcleanup45

invoke.cont21:                                    ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %41 = load ptr, ptr %m_lemma_vec.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %42, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %subsume, label %if.then23, label %cleanup44

if.then23:                                        ; preds = %invoke.cont21
  store ptr null, ptr %removed_lemmas, align 8
  invoke void @_ZN6spacer13lemma_cluster11rm_subsumedER6vectorINS0_10lemma_infoELb1EjE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(8) %removed_lemmas)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then23
  %43 = load ptr, ptr %removed_lemmas, align 8
  %cmp.i.i31 = icmp eq ptr %43, null
  br i1 %cmp.i.i31, label %cleanup44.sink.split, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %invoke.cont25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %43, i64 %45
  %cmp.not68 = icmp eq i32 %44, 0
  br i1 %cmp.not68, label %cleanup44.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %m_sub.i38 = getelementptr inbounds i8, ptr %rm, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, %for.body.lr.ph
  %__begin2.069 = phi ptr [ %43, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  %46 = load ptr, ptr %__begin2.069, align 8
  store ptr %46, ptr %rm, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i34, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %for.body
  %47 = load i32, ptr %46, align 8
  %inc.i.i.i.i36 = add i32 %47, 1
  store i32 %inc.i.i.i.i36, ptr %46, align 8
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i37

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i37:        ; preds = %if.then.i.i.i35, %for.body
  %m_sub3.i = getelementptr inbounds i8, ptr %__begin2.069, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i38, ptr noundef nonnull align 8 dereferenceable(124) %m_sub3.i)
          to label %invoke.cont30 unwind label %lpad.i39

lpad.i39:                                         ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rm) #14
  br label %lpad24.body

invoke.cont30:                                    ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i37
  %49 = load ptr, ptr %rm, align 8
  %50 = load ptr, ptr %li, align 8
  %cmp.i41 = icmp ne ptr %49, %50
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i38) #14
  %51 = load ptr, ptr %rm, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i43, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont30
  %52 = load i32, ptr %51, align 8
  %dec.i.i.i.i45 = add i32 %52, -1
  store i32 %dec.i.i.i.i45, ptr %51, align 8
  %cmp.i.i.i.i46 = icmp eq i32 %dec.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i44
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %51) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i.i44, %if.then.i.i.i.i47
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.069, i64 136
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i33
  %or.cond.not = select i1 %cmp.i41, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup44.sink.split

lpad20:                                           ; preds = %if.then.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad24:                                           ; preds = %if.then23
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad.i39, %lpad24
  %eh.lpad-body40 = phi { ptr, i32 } [ %56, %lpad24 ], [ %48, %lpad.i39 ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %removed_lemmas) #14
  br label %ehcleanup45

cleanup44.sink.split:                             ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %invoke.cont25
  %retval.3.ph = phi i1 [ true, %invoke.cont25 ], [ true, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %cmp.i41, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %removed_lemmas) #14
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup44.sink.split, %invoke.cont21
  %retval.3 = phi i1 [ true, %invoke.cont21 ], [ %retval.3.ph, %cleanup44.sink.split ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i) #14
  %57 = load ptr, ptr %li, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i49, label %cleanup46, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %cleanup44
  %58 = load i32, ptr %57, align 8
  %dec.i.i.i.i51 = add i32 %58, -1
  store i32 %dec.i.i.i.i51, ptr %57, align 8
  %cmp.i.i.i.i52 = icmp eq i32 %dec.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %cleanup46

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i50
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %57) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %cleanup46 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i.i53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

ehcleanup45:                                      ; preds = %lpad20, %lpad.i.i, %lpad24.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body40, %lpad24.body ], [ %55, %lpad20 ], [ %40, %lpad.i.i ]
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %li) #14
  br label %ehcleanup47

cleanup46:                                        ; preds = %call8.i.noexc, %if.then.i.i.i.i53, %if.then.i.i.i50, %cleanup44, %invoke.cont13
  %retval.4 = phi i1 [ false, %invoke.cont13 ], [ %retval.3, %cleanup44 ], [ %retval.3, %if.then.i.i.i50 ], [ %retval.3, %if.then.i.i.i.i53 ], [ false, %call8.i.noexc ]
  %61 = load ptr, ptr %cube, align 8
  %tobool.not.i.i56 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %cleanup46
  %62 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %63, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then2.i.i.i62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %cleanup46, %if.then.i.i.i57, %if.then2.i.i.i62
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub) #14
  ret i1 %retval.4

ehcleanup47:                                      ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit, %lpad.i, %ehcleanup45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %32, %lpad.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit74, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #14
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_cluster_finderC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %watch.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %watch.i, i8 0, i64 17, i1 false)
  %m = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %_m, ptr %m, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %_m)
  %m_bv = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder14are_neighboursERK7obj_refI4expr11ast_managerES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cube1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cube2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %antiunify = alloca %"class.spacer::anti_unifier", align 8
  %pat = alloca %class.obj_ref, align 8
  %sub1 = alloca %class.substitution, align 8
  %sub2 = alloca %class.substitution, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  call void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %antiunify, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %pat, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %pat, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %sub1, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %sub2, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %cube1, align 8
  %4 = load ptr, ptr %cube2, align 8
  invoke void @_ZN6spacer12anti_unifierclEP4exprS2_R7obj_refIS1_11ast_managerER12substitutionS8_(ptr noundef nonnull align 8 dereferenceable(64) %antiunify, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %pat, ptr noundef nonnull align 8 dereferenceable(124) %sub1, ptr noundef nonnull align 8 dereferenceable(124) %sub2)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef zeroext i1 @_ZN6spacer14is_numeric_subERK12substitution(ptr noundef nonnull align 8 dereferenceable(124) %sub1)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont13
  br i1 %call15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont14
  %call17 = invoke noundef zeroext i1 @_ZN6spacer14is_numeric_subERK12substitution(ptr noundef nonnull align 8 dereferenceable(124) %sub2)
          to label %land.end unwind label %lpad9

land.end:                                         ; preds = %land.rhs, %invoke.cont14
  %5 = phi i1 [ false, %invoke.cont14 ], [ %call17, %land.rhs ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub2) #14
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub1) #14
  %6 = load ptr, ptr %pat, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.end
  %7 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %land.end, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %antiunify) #14
  ret i1 %5

lpad4:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %land.rhs, %invoke.cont13, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub2) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad7 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub1) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad4 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pat) #14
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %antiunify) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer12anti_unifierclEP4exprS2_R7obj_refIS1_11ast_managerER12substitutionS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer14is_numeric_subERK12substitution(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_subs = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_subs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %m_cache = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit6:       ; preds = %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit, %if.then.i.i.i3
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

terminate.lpad.i.i7:                              ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit6, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder18anti_unify_n_intrpERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_ERS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cube, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fmls, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %patterns = alloca %class.ref_vector, align 8
  %pat = alloca %class.obj_ref, align 8
  %antiunify = alloca %"class.spacer::anti_unifier", align 8
  %sub1 = alloca %class.substitution, align 8
  %sub2 = alloca %class.substitution, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %pos = alloca i8, align 1
  %matcher = alloca %"class.spacer::sem_matcher", align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %patterns, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %patterns, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %pat, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %pat, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %antiunify, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %sub1, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %m, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %sub2, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont8
  %m_nodes.i = getelementptr inbounds i8, ptr %fmls, i64 8
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not98 = icmp eq i32 %5, 0
  br i1 %cmp.not98, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.099 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %__begin1.099, align 8
  invoke void @_ZN6spacer12anti_unifier5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %antiunify)
          to label %invoke.cont16 unwind label %lpad12.loopexit

invoke.cont16:                                    ; preds = %for.body
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %sub1)
          to label %invoke.cont17 unwind label %lpad12.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %sub2)
          to label %invoke.cont18 unwind label %lpad12.loopexit

invoke.cont18:                                    ; preds = %invoke.cont17
  %8 = load ptr, ptr %cube, align 8
  %9 = load ptr, ptr %m, align 8
  store ptr %7, ptr %ref.tmp, align 8
  store ptr %9, ptr %m_manager.i19, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont18
  invoke void @_ZN6spacer12anti_unifierclEP4exprS2_R7obj_refIS1_11ast_managerER12substitutionS8_(ptr noundef nonnull align 8 dereferenceable(64) %antiunify, ptr noundef %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %pat, ptr noundef nonnull align 8 dereferenceable(124) %sub1, ptr noundef nonnull align 8 dereferenceable(124) %sub2)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont22
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont26, %if.then.i.i.i, %if.then2.i.i.i
  %14 = load ptr, ptr %pat, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad12.loopexit

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
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.099, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad4:                                            ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad7:                                            ; preds = %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad10:                                           ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad12.loopexit:                                  ; preds = %for.body, %invoke.cont16, %invoke.cont17, %if.then.i.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  store i8 1, ptr %pos, align 1
  %27 = load ptr, ptr %m, align 8
  invoke void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %matcher, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %invoke.cont36 unwind label %lpad12.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.end
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i26, label %cleanup, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31: ; preds = %invoke.cont36
  %arrayidx.i.i.i28 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i28, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp42.not105.not = icmp eq i32 %29, 0
  br i1 %cmp42.not105.not, label %cleanup, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31
  %m_subst.i = getelementptr inbounds i8, ptr %sub1, i64 8
  %m_num_offsets.i.i = getelementptr inbounds i8, ptr %sub1, i64 16
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %sub1, i64 20
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %sub1, i64 24
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc70
  %__begin134.0106 = phi ptr [ %28, %for.body43.lr.ph ], [ %incdec.ptr71, %for.inc70 ]
  %31 = load ptr, ptr %__begin134.0106, align 8
  %call45 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %31)
          to label %invoke.cont47 unwind label %lpad35.loopexit.split-lp

invoke.cont47:                                    ; preds = %for.body43
  %32 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i34, label %if.then64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit39

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit39: ; preds = %invoke.cont47
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i36, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp52.not100 = icmp eq i32 %33, 0
  br i1 %cmp52.not100, label %if.then64, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit39
  %cmp.not.not.i.i.i = icmp eq i32 %call45, 0
  %idx.ext6.i.i.i = zext i32 %call45 to i64
  br label %for.body53

for.cond51:                                       ; preds = %land.lhs.true
  %incdec.ptr61 = getelementptr inbounds i8, ptr %__begin2.0101, i64 8
  %cmp52.not = icmp eq ptr %incdec.ptr61, %add.ptr.i38
  br i1 %cmp52.not, label %if.then64, label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.cond51
  %__begin2.0101 = phi ptr [ %32, %for.body53.lr.ph ], [ %incdec.ptr61, %for.cond51 ]
  %35 = load ptr, ptr %__begin2.0101, align 8
  invoke void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %matcher)
          to label %invoke.cont54 unwind label %lpad35.loopexit.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.body53
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %sub1)
          to label %invoke.cont55 unwind label %lpad35.loopexit.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont54
  %36 = load i32, ptr %m_num_offsets.i.i, align 8
  %cmp.i.i40 = icmp eq i32 %36, 0
  %37 = load i32, ptr %m_num_vars.i.i, align 4
  %cmp2.i.i = icmp ult i32 %37, %call45
  %or.cond.i.i = select i1 %cmp.i.i40, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i43, label %if.end.i.i

if.then.i.i43:                                    ; preds = %invoke.cont55
  %38 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i43
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %if.then.i.i43
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not15.i.i.i = icmp ult i32 %39, %call45
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i44

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %38, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %39, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i44:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %call45, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc46
  %40 = phi ptr [ %.pr.pre.i.i.i, %.noexc46 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i10.i.i.i, label %if.then.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i132 = icmp ult i32 %41, %call45
  br i1 %cmp3.i.i.i132, label %if.else.i, label %while.end.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %call.i.noexc unwind label %lpad35.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i83, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i83, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i83, i64 8
  store ptr %incdec.ptr2.i, ptr %m_subst.i, align 8
  br label %.noexc46

if.else.i:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %42, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = mul i32 %shr.i, 24
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = mul i32 %42, 24
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad35.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad35.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i84 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad35.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i84, i64 8
  store ptr %add.ptr26.i, ptr %m_subst.i, align 8
  store i32 %shr.i, ptr %call25.i84, align 4
  br label %.noexc46

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc46:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i.i.i45 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %call45, ptr %arrayidx.i.i.i45, align 4
  %45 = load ptr, ptr %m_subst.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %45, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %call45
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %45, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 24
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %for.body.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i44, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %call45, ptr %m_num_vars.i.i, align 4
  store i32 1, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %invoke.cont55
  %46 = load i32, ptr %m_timestamp.i.i.i, align 8
  %inc.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i, ptr %m_timestamp.i.i.i, align 8
  %cmp.i.i.i41 = icmp eq i32 %inc.i.i.i, -1
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %invoke.cont56

if.then.i.i.i42:                                  ; preds = %if.end.i.i
  %47 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i42
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %47, i64 %49
  %cmp5.not3.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp5.not3.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %47, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 24
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.body.i5.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i42
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %for.end.i.i.i, %if.end.i.i
  %call58 = invoke noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %matcher, ptr noundef %31, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(124) %sub1, ptr noundef nonnull align 1 dereferenceable(1) %pos)
          to label %invoke.cont57 unwind label %lpad35.loopexit.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont56
  br i1 %call58, label %land.lhs.true, label %for.inc70

land.lhs.true:                                    ; preds = %invoke.cont57
  %50 = load i8, ptr %pos, align 1
  %51 = and i8 %50, 1
  %tobool59.not = icmp eq i8 %51, 0
  br i1 %tobool59.not, label %for.inc70, label %for.cond51

lpad35.loopexit.loopexit:                         ; preds = %if.end.i, %if.then.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.loopexit.loopexit.split-lp:                ; preds = %invoke.cont56, %invoke.cont54, %for.body53
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.loopexit.split-lp:                         ; preds = %for.body43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad35.loopexit.loopexit, %lpad35.loopexit.loopexit.split-lp, %lpad35.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %ehcleanup.i ], [ %44, %cleanup.action.i ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ], [ %lpad.loopexit145, %lpad35.loopexit.loopexit ], [ %lpad.loopexit.split-lp146, %lpad35.loopexit.loopexit.split-lp ]
  call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %matcher) #14
  br label %ehcleanup

if.then64:                                        ; preds = %invoke.cont47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit39, %for.cond51
  %52 = load ptr, ptr %m, align 8
  %tobool.not.i.i48 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i48, label %invoke.cont67, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49

_ZN11ast_manager7inc_refEP3ast.exit.i.i49:        ; preds = %if.then64
  %m_ref_count.i.i.i.i50 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %inc.i.i.i.i51 = add i32 %53, 1
  store i32 %inc.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49, %if.then64
  %54 = load ptr, ptr %res, align 8
  store ptr %31, ptr %res, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont67
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4
  %dec.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i54, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i55, label %if.then2.i.i.i.i, label %cleanup

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %54)
          to label %cleanup unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then2.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

for.inc70:                                        ; preds = %land.lhs.true, %invoke.cont57
  %incdec.ptr71 = getelementptr inbounds i8, ptr %__begin134.0106, i64 8
  %cmp42.not.not = icmp eq ptr %incdec.ptr71, %add.ptr.i30
  br i1 %cmp42.not.not, label %cleanup, label %for.body43

cleanup:                                          ; preds = %for.inc70, %invoke.cont36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31, %invoke.cont67, %if.then.i.i.i.i53, %if.then2.i.i.i.i
  %cmp42.not94 = phi i1 [ true, %invoke.cont67 ], [ true, %if.then.i.i.i.i53 ], [ true, %if.then2.i.i.i.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit31 ], [ false, %invoke.cont36 ], [ false, %for.inc70 ]
  call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %matcher) #14
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub2) #14
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub1) #14
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %antiunify) #14
  %58 = load ptr, ptr %pat, align 8
  %tobool.not.i.i66 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %cleanup
  %59 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %60, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then2.i.i.i72
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %cleanup, %if.then.i.i.i67, %if.then2.i.i.i72
  %63 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i76 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i76, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i77, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp3.i.not.i.i = icmp eq i32 %64, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %66 = load ptr, ptr %it.04.i.i.i80, align 8
  %67 = load ptr, ptr %patterns, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i79
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i79
  %incdec.ptr.i.i.i81 = getelementptr inbounds i8, ptr %it.04.i.i.i80, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i81, %add.ptr.i.i78
  br i1 %cmp.i1.i.i, label %for.body.i.i.i79, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i82, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %69 = phi ptr [ %.pre.i.i82, %invoke.cont.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret i1 %cmp42.not94

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad35.body, %lpad23
  %.pn = phi { ptr, i32 } [ %26, %lpad23 ], [ %eh.lpad-body, %lpad35.body ], [ %lpad.loopexit87, %lpad12.loopexit ], [ %lpad.loopexit.split-lp88, %lpad12.loopexit.split-lp ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub2) #14
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad10 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %sub1) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %24, %lpad7 ]
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %antiunify) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup77 ], [ %23, %lpad4 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pat) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %patterns) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6spacer12anti_unifier5resetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_cluster_finder7clusterER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w_ = alloca %struct.scoped_watch, align 8
  %all_lemmas = alloca %class.ref_vector_core.91, align 8
  %lcube = alloca %class.obj_ref, align 8
  %cube = alloca %class.obj_ref, align 8
  %lma_cubes = alloca %class.ref_vector, align 8
  %neighbours = alloca %class.ref_vector_core.91, align 8
  %ref.tmp68 = alloca %class.ref, align 8
  %pattern = alloca %class.obj_ref, align 8
  %ref.tmp153 = alloca %class.ref, align 8
  %watch = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_pt.i, align 8
  %m_cluster_db.i = getelementptr inbounds i8, ptr %4, i64 456
  %5 = load ptr, ptr %m_cluster_db.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i: ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not10.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not10.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i, %for.inc.i.i
  %__begin2.011.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %5, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i ]
  %8 = load ptr, ptr %__begin2.011.i.i, align 8
  %m_lemma_vec.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 80
  %9 = load ptr, ptr %m_lemma_vec.i.i.i.i, align 8
  %cmp.i.i.i4.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i4.i.i, label %for.inc.i.i, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i: ; preds = %for.body.i.i
  %arrayidx.i.i.i5.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i5.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %9, i64 %11
  %cmp.not4.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.not.i.i.i, label %for.inc.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %call8.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.05.i.i.i, i64 136
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %for.inc.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %__begin1.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %9, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i ]
  %12 = load ptr, ptr %lemma, align 8
  %call5.i.i.i32 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %12)
          to label %call5.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.noexc:                                ; preds = %for.body.i.i.i
  %13 = load ptr, ptr %__begin1.05.i.i.i, align 8
  %call8.i.i.i33 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %13)
          to label %call8.i.i.i.noexc unwind label %lpad.loopexit

call8.i.i.i.noexc:                                ; preds = %call5.i.i.i.noexc
  %cmp9.i.i.i = icmp eq ptr %call5.i.i.i32, %call8.i.i.i33
  br i1 %cmp9.i.i.i, label %cleanup174, label %for.cond.i.i.i

for.inc.i.i:                                      ; preds = %for.cond.i.i.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.011.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %if.end, label %for.body.i.i

lpad.loopexit:                                    ; preds = %for.body.i.i.i, %call5.i.i.i.noexc
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then14
  %lpad.loopexit.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

if.end:                                           ; preds = %for.inc.i.i, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %call11 = invoke noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull align 8 dereferenceable(8) %lemma)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %invoke.cont27, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont10
  %m_lemma_vec.i = getelementptr inbounds i8, ptr %call11, i64 80
  %14 = load ptr, ptr %m_lemma_vec.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then14, label %invoke.cont12

invoke.cont12:                                    ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ult i32 %15, 6
  br i1 %cmp, label %if.then14, label %land.lhs.true19

if.then14:                                        ; preds = %land.lhs.true, %invoke.cont12
  %call16 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %call11, ptr noundef nonnull align 8 dereferenceable(8) %lemma, i1 noundef zeroext false)
          to label %cleanup174 unwind label %lpad.loopexit.split-lp

land.lhs.true19:                                  ; preds = %invoke.cont12
  %m_pattern.i = getelementptr inbounds i8, ptr %call11, i64 56
  %16 = load ptr, ptr %m_cluster_db.i, align 8
  %cmp.i.i.i.i.i35 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i35, label %invoke.cont27, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i36

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i36: ; preds = %land.lhs.true19
  %arrayidx.i.i.i.i.i37 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i37, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.i38 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not5.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not5.i.i, label %invoke.cont27, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i36
  %19 = load ptr, ptr %m_pattern.i, align 8
  br label %for.body.i.i39

for.body.i.i39:                                   ; preds = %for.body.i.i39, %for.body.lr.ph.i.i
  %count.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i39 ]
  %__begin2.06.i.i = phi ptr [ %16, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i40, %for.body.i.i39 ]
  %20 = load ptr, ptr %__begin2.06.i.i, align 8
  %m_pattern.i.i.i = getelementptr inbounds i8, ptr %20, i64 56
  %21 = load ptr, ptr %m_pattern.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, %19
  %inc.i.i = zext i1 %cmp.i.i.i to i32
  %spec.select.i.i = add i32 %count.07.i.i, %inc.i.i
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %__begin2.06.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i40, %add.ptr.i.i.i38
  br i1 %cmp.not.i.i, label %invoke.cont22, label %for.body.i.i39

invoke.cont22:                                    ; preds = %for.body.i.i39
  %cmp24 = icmp ugt i32 %spec.select.i.i, 5
  br i1 %cmp24, label %cleanup174, label %invoke.cont27

invoke.cont27:                                    ; preds = %land.lhs.true19, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i36, %invoke.cont22, %invoke.cont10
  store ptr null, ptr %all_lemmas, align 8
  %m_lemmas.i = getelementptr inbounds i8, ptr %4, i64 192
  %22 = load ptr, ptr %m_lemmas.i, align 8
  %cmp.i.i.i.i256 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i256, label %invoke.cont29, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i: ; preds = %invoke.cont27
  %arrayidx.i.i.i.i257 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i257, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i258 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp.not32.i = icmp eq i32 %23, 0
  br i1 %cmp.not32.i, label %invoke.cont29, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i
  %__begin2.033.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i ], [ %22, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %25 = load ptr, ptr %__begin2.033.i, align 8
  %tobool.not.i.i.i.i259 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i259, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i, label %if.then.i.i.i.i260

if.then.i.i.i.i260:                               ; preds = %for.body.i
  %26 = load i32, ptr %25, align 8
  %inc.i.i.i.i.i261 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i261, ptr %25, align 8
  br label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i: ; preds = %if.then.i.i.i.i260, %for.body.i
  %27 = load ptr, ptr %all_lemmas, align 8
  %cmp.i.i.i262 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i262, label %if.then.i.i.i266, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i
  %arrayidx.i.i.i263 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i263, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i.i, label %if.then.i.i.i266, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i

if.then.i.i.i266:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i
  invoke void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %all_lemmas)
          to label %.noexc267 unwind label %lpad28

.noexc267:                                        ; preds = %if.then.i.i.i266
  %.pre.i.i.i = load ptr, ptr %all_lemmas, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i: ; preds = %.noexc267, %lor.lhs.false.i.i.i
  %30 = phi i32 [ %.pre1.i.i.i, %.noexc267 ], [ %28, %lor.lhs.false.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %.noexc267 ], [ %27, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i264 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i.i
  store ptr %25, ptr %add.ptr.i.i.i264, align 8
  %32 = load ptr, ptr %all_lemmas, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i265 = add i32 %33, 1
  store i32 %inc.i.i.i265, ptr %arrayidx10.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.033.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i258
  br i1 %cmp.not.i, label %invoke.cont29, label %for.body.i

invoke.cont29:                                    ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i, %invoke.cont27, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %34 = load ptr, ptr %m, align 8
  store ptr null, ptr %lcube, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lcube, i64 8
  store ptr %34, ptr %m_manager.i, align 8
  store ptr null, ptr %cube, align 8
  %m_manager.i41 = getelementptr inbounds i8, ptr %cube, i64 8
  store ptr %34, ptr %m_manager.i41, align 8
  %35 = load ptr, ptr %lemma, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %35)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont29
  %36 = load ptr, ptr %call38, align 8, !noalias !27
  %m_nodes.i.i = getelementptr inbounds i8, ptr %call38, i64 8
  %37 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !27
  %cmp.i.i.i42 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !27
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont37
  %retval.0.i.i.i = phi i32 [ %38, %if.end.i.i.i ], [ 0, %invoke.cont37 ]
  %call3.i43 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %retval.0.i.i.i, ptr noundef %37)
          to label %call3.i.noexc unwind label %lpad34

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %39 = load ptr, ptr %call38, align 8, !noalias !27
  %tobool.not.i.i.i = icmp eq ptr %call3.i43, null
  br i1 %tobool.not.i.i.i, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i43, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !27
  %inc.i.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !27
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %41 = load ptr, ptr %lcube, align 8
  store ptr %call3.i43, ptr %lcube, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %dec.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i45, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %lcube, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i, %invoke.cont39
  %45 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i43, %if.then.i.i.i.i ], [ %call3.i43, %invoke.cont39 ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %lcube)
          to label %invoke.cont49 unwind label %lpad34

invoke.cont49:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %46 = load ptr, ptr %m, align 8
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %lma_cubes, align 8
  %m_nodes.i.i50 = getelementptr inbounds i8, ptr %lma_cubes, i64 8
  store ptr null, ptr %m_nodes.i.i50, align 8
  store ptr null, ptr %neighbours, align 8
  %48 = load ptr, ptr %all_lemmas, align 8
  %cmp.i.i.i51 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i51, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit: ; preds = %invoke.cont49
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i53, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp53.not282 = icmp eq i32 %49, 0
  br i1 %cmp53.not282, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit, %for.inc
  %__begin1.0283 = phi ptr [ %incdec.ptr, %for.inc ], [ %48, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit ]
  %51 = load ptr, ptr %__begin1.0283, align 8
  %52 = load ptr, ptr %cube, align 8
  %tobool.not.i.i55 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i55, label %invoke.cont54, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %for.body
  %53 = load ptr, ptr %m_manager.i41, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %54, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %invoke.cont54

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %if.then.i.i.i56, %for.body, %if.then2.i.i.i61
  store ptr null, ptr %cube, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %51)
          to label %invoke.cont56 unwind label %lpad48

invoke.cont56:                                    ; preds = %invoke.cont54
  %55 = load ptr, ptr %call57, align 8, !noalias !30
  %m_nodes.i.i62 = getelementptr inbounds i8, ptr %call57, i64 8
  %56 = load ptr, ptr %m_nodes.i.i62, align 8, !noalias !30
  %cmp.i.i.i63 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i63, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66, label %if.end.i.i.i64

if.end.i.i.i64:                                   ; preds = %invoke.cont56
  %arrayidx.i.i.i65 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i65, align 4, !noalias !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66: ; preds = %if.end.i.i.i64, %invoke.cont56
  %retval.0.i.i.i67 = phi i32 [ %57, %if.end.i.i.i64 ], [ 0, %invoke.cont56 ]
  %call3.i74 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %retval.0.i.i.i67, ptr noundef %56)
          to label %call3.i.noexc73 unwind label %lpad48

call3.i.noexc73:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66
  %58 = load ptr, ptr %call57, align 8, !noalias !30
  %tobool.not.i.i.i69 = icmp eq ptr %call3.i74, null
  br i1 %tobool.not.i.i.i69, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i70:      ; preds = %call3.i.noexc73
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds i8, ptr %call3.i74, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4, !noalias !30
  %inc.i.i.i.i.i72 = add i32 %59, 1
  store i32 %inc.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4, !noalias !30
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i70, %call3.i.noexc73
  %60 = load ptr, ptr %cube, align 8
  store ptr %call3.i74, ptr %cube, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, label %if.then.i.i.i.i77

if.then.i.i.i.i77:                                ; preds = %invoke.cont58
  %m_ref_count.i.i.i.i.i79 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i79, align 4
  %dec.i.i.i.i.i80 = add i32 %61, -1
  store i32 %dec.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i79, align 4
  %cmp.i.i.i.i81 = icmp eq i32 %dec.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i81, label %if.then2.i.i.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

if.then2.i.i.i.i82:                               ; preds = %if.then.i.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %if.then2.i.i.i.i82._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge unwind label %terminate.lpad.i83

if.then2.i.i.i.i82._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge: ; preds = %if.then2.i.i.i.i82
  %.pre287 = load ptr, ptr %cube, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

terminate.lpad.i83:                               ; preds = %if.then2.i.i.i.i82
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %if.then2.i.i.i.i82._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge, %if.then.i.i.i.i77, %invoke.cont58
  %64 = phi ptr [ %.pre287, %if.then2.i.i.i.i82._ZN7obj_refI4expr11ast_managerED2Ev.exit93_crit_edge ], [ %call3.i74, %if.then.i.i.i.i77 ], [ %call3.i74, %invoke.cont58 ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont62 unwind label %lpad48

invoke.cont62:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  %call64 = invoke noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder14are_neighboursERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %lcube, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %invoke.cont62
  br i1 %call64, label %land.lhs.true65, label %for.inc

land.lhs.true65:                                  ; preds = %invoke.cont63
  %65 = load ptr, ptr %cube, align 8
  %66 = load ptr, ptr %lcube, align 8
  %cmp.i.not = icmp eq ptr %65, %66
  br i1 %cmp.i.not, label %for.inc, label %invoke.cont69

invoke.cont69:                                    ; preds = %land.lhs.true65
  store ptr %51, ptr %ref.tmp68, align 8
  %67 = load i32, ptr %51, align 8
  %inc.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i, ptr %51, align 8
  %68 = load ptr, ptr %m_cluster_db.i, align 8
  %cmp.i.i.i.i.i97 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i126, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i98

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i98: ; preds = %invoke.cont69
  %arrayidx.i.i.i.i.i99 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i.i.i99, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i.i.i100 = getelementptr inbounds ptr, ptr %68, i64 %70
  %cmp.not10.not.i.i101 = icmp eq i32 %69, 0
  br i1 %cmp.not10.not.i.i101, label %if.then.i.i126, label %for.body.i.i102

for.body.i.i102:                                  ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i98, %for.inc.i.i116
  %__begin2.011.i.i103 = phi ptr [ %incdec.ptr.i.i117, %for.inc.i.i116 ], [ %68, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i98 ]
  %71 = load ptr, ptr %__begin2.011.i.i103, align 8
  %m_lemma_vec.i.i.i.i104 = getelementptr inbounds i8, ptr %71, i64 80
  %72 = load ptr, ptr %m_lemma_vec.i.i.i.i104, align 8
  %cmp.i.i.i4.i.i105 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i4.i.i105, label %for.inc.i.i116, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i106

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i106: ; preds = %for.body.i.i102
  %arrayidx.i.i.i5.i.i107 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i5.i.i107, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i.i.i108 = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %72, i64 %74
  %cmp.not4.not.i.i.i109 = icmp eq i32 %73, 0
  br i1 %cmp.not4.not.i.i.i109, label %for.inc.i.i116, label %for.body.i.i.i110

for.cond.i.i.i113:                                ; preds = %call8.i.i.i.noexc122
  %incdec.ptr.i.i.i114 = getelementptr inbounds i8, ptr %__begin1.05.i.i.i111, i64 136
  %cmp.not.not.i.i.i115 = icmp eq ptr %incdec.ptr.i.i.i114, %add.ptr.i.i.i.i108
  br i1 %cmp.not.not.i.i.i115, label %for.inc.i.i116, label %for.body.i.i.i110

for.body.i.i.i110:                                ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i106, %for.cond.i.i.i113
  %__begin1.05.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i114, %for.cond.i.i.i113 ], [ %72, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i106 ]
  %call5.i.i.i121 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %51)
          to label %call5.i.i.i.noexc120 unwind label %lpad70

call5.i.i.i.noexc120:                             ; preds = %for.body.i.i.i110
  %75 = load ptr, ptr %__begin1.05.i.i.i111, align 8
  %call8.i.i.i123 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %75)
          to label %call8.i.i.i.noexc122 unwind label %lpad70

call8.i.i.i.noexc122:                             ; preds = %call5.i.i.i.noexc120
  %cmp9.i.i.i112 = icmp eq ptr %call5.i.i.i121, %call8.i.i.i123
  br i1 %cmp9.i.i.i112, label %if.then.i.i126, label %for.cond.i.i.i113

for.inc.i.i116:                                   ; preds = %for.cond.i.i.i113, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i106, %for.body.i.i102
  %incdec.ptr.i.i117 = getelementptr inbounds i8, ptr %__begin2.011.i.i103, i64 8
  %cmp.not.not.i.i118 = icmp eq ptr %incdec.ptr.i.i117, %add.ptr.i.i.i100
  br i1 %cmp.not.not.i.i118, label %if.then.i.i126, label %for.body.i.i102

if.then.i.i126:                                   ; preds = %for.inc.i.i116, %call8.i.i.i.noexc122, %invoke.cont69, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i98
  %cmp.not9.i.i119 = phi i1 [ true, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i98 ], [ true, %invoke.cont69 ], [ false, %call8.i.i.i.noexc122 ], [ true, %for.inc.i.i116 ]
  %76 = load i32, ptr %51, align 8
  %dec.i.i.i = add i32 %76, -1
  store i32 %dec.i.i.i, ptr %51, align 8
  %cmp.i.i.i127 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i127, label %if.then.i.i.i128, label %cleanup.done

if.then.i.i.i128:                                 ; preds = %if.then.i.i126
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %51) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %cleanup.done unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then.i.i.i128
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

cleanup.done:                                     ; preds = %if.then.i.i.i128, %if.then.i.i126
  br i1 %cmp.not9.i.i119, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i, label %for.inc

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i: ; preds = %cleanup.done
  %79 = load i32, ptr %51, align 8
  %inc.i.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i.i, ptr %51, align 8
  %80 = load ptr, ptr %neighbours, align 8
  %cmp.i.i132 = icmp eq ptr %80, null
  br i1 %cmp.i.i132, label %if.then.i.i135, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i133, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %81, %82
  br i1 %cmp5.i.i, label %if.then.i.i135, label %invoke.cont77

if.then.i.i135:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i
  invoke void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %neighbours)
          to label %.noexc136 unwind label %lpad48

.noexc136:                                        ; preds = %if.then.i.i135
  %.pre.i.i = load ptr, ptr %neighbours, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc136, %lor.lhs.false.i.i
  %83 = phi i32 [ %.pre1.i.i, %.noexc136 ], [ %81, %lor.lhs.false.i.i ]
  %84 = phi ptr [ %.pre.i.i, %.noexc136 ], [ %80, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %83 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %84, i64 %idx.ext.i.i
  store ptr %51, ptr %add.ptr.i.i, align 8
  %85 = load ptr, ptr %neighbours, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i134 = add i32 %86, 1
  store i32 %inc.i.i134, ptr %arrayidx10.i.i, align 4
  %87 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %invoke.cont77
  %m_ref_count.i.i.i.i.i138 = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i138, align 4
  %inc.i.i.i.i.i139 = add i32 %88, 1
  store i32 %inc.i.i.i.i.i139, ptr %m_ref_count.i.i.i.i.i138, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i137, %invoke.cont77
  %89 = load ptr, ptr %m_nodes.i.i50, align 8
  %cmp.i.i140 = icmp eq ptr %89, null
  br i1 %cmp.i.i140, label %if.then.i.i149, label %lor.lhs.false.i.i141

lor.lhs.false.i.i141:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i142, align 4
  %arrayidx4.i.i143 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i32, ptr %arrayidx4.i.i143, align 4
  %cmp5.i.i144 = icmp eq i32 %90, %91
  br i1 %cmp5.i.i144, label %if.then.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i149:                                   ; preds = %lor.lhs.false.i.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i50)
          to label %.noexc153 unwind label %lpad48

.noexc153:                                        ; preds = %if.then.i.i149
  %.pre.i.i150 = load ptr, ptr %m_nodes.i.i50, align 8
  %arrayidx8.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre1.i.i152 = load i32, ptr %arrayidx8.phi.trans.insert.i.i151, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i141, %.noexc153
  %92 = phi i32 [ %.pre1.i.i152, %.noexc153 ], [ %90, %lor.lhs.false.i.i141 ]
  %93 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %89, %lor.lhs.false.i.i141 ]
  %idx.ext.i.i145 = zext i32 %92 to i64
  %add.ptr.i.i146 = getelementptr inbounds ptr, ptr %93, i64 %idx.ext.i.i145
  store ptr %87, ptr %add.ptr.i.i146, align 8
  %94 = load ptr, ptr %m_nodes.i.i50, align 8
  %arrayidx10.i.i147 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx10.i.i147, align 4
  %inc.i.i148 = add i32 %95, 1
  store i32 %inc.i.i148, ptr %arrayidx10.i.i147, align 4
  br label %for.inc

lpad28:                                           ; preds = %if.then.i.i.i266
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad34:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont29
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad48:                                           ; preds = %if.then.i.i149, %if.then.i.i135, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66, %if.then2.i.i.i61, %invoke.cont62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, %invoke.cont54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad70:                                           ; preds = %call5.i.i.i.noexc120, %for.body.i.i.i110
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #14
  br label %ehcleanup165

for.inc:                                          ; preds = %land.lhs.true65, %invoke.cont63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %cleanup.done
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0283, i64 8
  %cmp53.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp53.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre288 = load ptr, ptr %neighbours, align 8
  %cmp.i.i154 = icmp eq ptr %.pre288, null
  br i1 %cmp.i.i154, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %invoke.cont84

invoke.cont84:                                    ; preds = %for.end
  %arrayidx.i.i155 = getelementptr inbounds i8, ptr %.pre288, i64 -4
  %100 = load i32, ptr %arrayidx.i.i155, align 4
  %cmp3.i.i = icmp eq i32 %100, 0
  br i1 %cmp3.i.i, label %cleanup164, label %if.end87

if.end87:                                         ; preds = %invoke.cont84
  %101 = load ptr, ptr %m, align 8
  store ptr null, ptr %pattern, align 8
  %m_manager.i156 = getelementptr inbounds i8, ptr %pattern, i64 8
  store ptr %101, ptr %m_manager.i156, align 8
  %call92 = invoke noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder18anti_unify_n_intrpERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_ERS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %lcube, ptr noundef nonnull align 8 dereferenceable(16) %lma_cubes, ptr noundef nonnull align 8 dereferenceable(16) %pattern)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end87
  br i1 %call92, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont91
  %102 = load ptr, ptr %pattern, align 8
  %call97 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %102)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %lor.lhs.false
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %cleanup, label %if.end100

lpad90:                                           ; preds = %if.then.i.i.i.i163, %call.i.i.noexc, %if.end100, %for.end161, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %if.else, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont110, %if.then109, %if.then106, %invoke.cont101, %lor.lhs.false, %if.end87
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end100:                                        ; preds = %invoke.cont96
  %call.i.i164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %call.i.i.noexc unwind label %lpad90

call.i.i.noexc:                                   ; preds = %if.end100
  invoke void @_ZN6spacer13lemma_clusterC2ERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %call.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %pattern)
          to label %.noexc165 unwind label %lpad90

.noexc165:                                        ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i164, i64 48
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %104, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %105 = load ptr, ptr %m_cluster_db.i, align 8
  %cmp.i.i.i.i158 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i163, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %.noexc165
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %106, %107
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i163, label %_ZN15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i.i

if.then.i.i.i.i163:                               ; preds = %lor.lhs.false.i.i.i.i, %.noexc165
  invoke void @_ZN6vectorIPN6spacer13lemma_clusterELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cluster_db.i)
          to label %.noexc166 unwind label %lpad90

.noexc166:                                        ; preds = %if.then.i.i.i.i163
  %.pre.i.i.i.i = load ptr, ptr %m_cluster_db.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i.i: ; preds = %.noexc166, %lor.lhs.false.i.i.i.i
  %108 = phi i32 [ %.pre1.i.i.i.i, %.noexc166 ], [ %106, %lor.lhs.false.i.i.i.i ]
  %109 = phi ptr [ %.pre.i.i.i.i, %.noexc166 ], [ %105, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %108 to i64
  %add.ptr.i.i.i.i159 = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i164, ptr %add.ptr.i.i.i.i159, align 8
  %110 = load ptr, ptr %m_cluster_db.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i160 = add i32 %111, 1
  store i32 %inc.i.i.i.i160, ptr %arrayidx10.i.i.i.i, align 4
  %112 = load ptr, ptr %m_cluster_db.i, align 8
  %cmp.i.i.i.i.i161 = icmp eq ptr %112, null
  br i1 %cmp.i.i.i.i.i161, label %invoke.cont101, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i.i
  %arrayidx.i.i.i.i.i162 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx.i.i.i.i.i162, align 4
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end.i.i.i.i.i, %_ZN15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %115, %if.end.i.i.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i.i ]
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %112, i64 %retval.0.i.i.i.i.i
  %116 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  %call104 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont103 unwind label %lpad90

invoke.cont103:                                   ; preds = %invoke.cont101
  %cmp105 = icmp ugt i32 %call104, 1
  br i1 %cmp105, label %if.then106, label %invoke.cont144

if.then106:                                       ; preds = %invoke.cont103
  %call108 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont107 unwind label %lpad90

invoke.cont107:                                   ; preds = %if.then106
  br i1 %call108, label %if.then109, label %if.else

if.then109:                                       ; preds = %invoke.cont107
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont110 unwind label %lpad90

invoke.cont110:                                   ; preds = %if.then109
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont111 unwind label %lpad90

invoke.cont111:                                   ; preds = %invoke.cont110
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.2)
          to label %invoke.cont113 unwind label %lpad90

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull align 8 dereferenceable(16) %pattern)
          to label %invoke.cont115 unwind label %lpad90

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.3)
          to label %invoke.cont117 unwind label %lpad90

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.4)
          to label %invoke.cont119 unwind label %lpad90

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull align 8 dereferenceable(16) %lcube)
          to label %invoke.cont121 unwind label %lpad90

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.3)
          to label %invoke.cont123 unwind label %lpad90

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont144 unwind label %lpad90

if.else:                                          ; preds = %invoke.cont107
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont126 unwind label %lpad90

invoke.cont126:                                   ; preds = %if.else
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.2)
          to label %invoke.cont128 unwind label %lpad90

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull align 8 dereferenceable(16) %pattern)
          to label %invoke.cont130 unwind label %lpad90

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.3)
          to label %invoke.cont132 unwind label %lpad90

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.4)
          to label %invoke.cont134 unwind label %lpad90

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull align 8 dereferenceable(16) %lcube)
          to label %invoke.cont136 unwind label %lpad90

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.3)
          to label %invoke.cont144 unwind label %lpad90

invoke.cont144:                                   ; preds = %invoke.cont103, %invoke.cont136, %invoke.cont123
  %117 = load ptr, ptr %neighbours, align 8
  %cmp.i.i.i167 = icmp eq ptr %117, null
  br i1 %cmp.i.i.i167, label %for.end161, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit172

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit172: ; preds = %invoke.cont144
  %arrayidx.i.i.i169 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i.i.i169, align 4
  %119 = zext i32 %118 to i64
  %add.ptr.i171 = getelementptr inbounds ptr, ptr %117, i64 %119
  %cmp150.not284 = icmp eq i32 %118, 0
  br i1 %cmp150.not284, label %for.end161, label %for.body151

for.body151:                                      ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit172, %_ZN3refIN6spacer5lemmaEED2Ev.exit183
  %__begin1143.0285 = phi ptr [ %incdec.ptr160, %_ZN3refIN6spacer5lemmaEED2Ev.exit183 ], [ %117, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit172 ]
  %120 = load ptr, ptr %__begin1143.0285, align 8
  store ptr %120, ptr %ref.tmp153, align 8
  %tobool.not.i.i173 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i173, label %invoke.cont154, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %for.body151
  %121 = load i32, ptr %120, align 8
  %inc.i.i.i175 = add i32 %121, 1
  store i32 %inc.i.i.i175, ptr %120, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then.i.i174, %for.body151
  %call157 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, i1 noundef zeroext false)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  br i1 %tobool.not.i.i173, label %_ZN3refIN6spacer5lemmaEED2Ev.exit183, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont156
  %122 = load i32, ptr %120, align 8
  %dec.i.i.i179 = add i32 %122, -1
  store i32 %dec.i.i.i179, ptr %120, align 8
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then.i.i.i181, label %_ZN3refIN6spacer5lemmaEED2Ev.exit183

if.then.i.i.i181:                                 ; preds = %if.then.i.i178
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %120) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN3refIN6spacer5lemmaEED2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then.i.i.i181
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable

_ZN3refIN6spacer5lemmaEED2Ev.exit183:             ; preds = %invoke.cont156, %if.then.i.i178, %if.then.i.i.i181
  %incdec.ptr160 = getelementptr inbounds i8, ptr %__begin1143.0285, i64 8
  %cmp150.not = icmp eq ptr %incdec.ptr160, %add.ptr.i171
  br i1 %cmp150.not, label %for.end161, label %for.body151

lpad155:                                          ; preds = %invoke.cont154
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #14
  br label %ehcleanup

for.end161:                                       ; preds = %_ZN3refIN6spacer5lemmaEED2Ev.exit183, %invoke.cont144, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit172
  %call163 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %116, ptr noundef nonnull align 8 dereferenceable(8) %lemma, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad90

cleanup:                                          ; preds = %for.end161, %invoke.cont91, %invoke.cont96
  %126 = load ptr, ptr %pattern, align 8
  %tobool.not.i.i184 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i184, label %cleanup164, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %cleanup
  %127 = load ptr, ptr %m_manager.i156, align 8
  %m_ref_count.i.i.i.i187 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %m_ref_count.i.i.i.i187, align 4
  %dec.i.i.i.i188 = add i32 %128, -1
  store i32 %dec.i.i.i.i188, ptr %m_ref_count.i.i.i.i187, align 4
  %cmp.i.i.i189 = icmp eq i32 %dec.i.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %if.then2.i.i.i190, label %cleanup164

if.then2.i.i.i190:                                ; preds = %if.then.i.i.i185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %cleanup164 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then2.i.i.i190
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

cleanup164:                                       ; preds = %if.then2.i.i.i190, %if.then.i.i.i185, %cleanup, %invoke.cont84
  %.pr = load ptr, ptr %neighbours, align 8
  %cmp.i.i193 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i193, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i: ; preds = %cleanup164
  %arrayidx.i.i194 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %131 = load i32, ptr %arrayidx.i.i194, align 4
  %132 = zext i32 %131 to i64
  %add.ptr.i195 = getelementptr inbounds ptr, ptr %.pr, i64 %132
  %cmp3.i.not.i = icmp eq i32 %131, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i3.i, label %for.body.i.i196

for.body.i.i196:                                  ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i201, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i ], [ %.pr, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i ]
  %133 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i197 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i197, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i, label %if.then.i.i.i.i198

if.then.i.i.i.i198:                               ; preds = %for.body.i.i196
  %134 = load i32, ptr %133, align 8
  %dec.i.i.i.i.i199 = add i32 %134, -1
  store i32 %dec.i.i.i.i.i199, ptr %133, align 8
  %cmp.i.i.i.i.i200 = icmp eq i32 %dec.i.i.i.i.i199, 0
  br i1 %cmp.i.i.i.i.i200, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i198
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %133) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i unwind label %terminate.lpad.i202

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i198, %for.body.i.i196
  %incdec.ptr.i.i201 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i201, %add.ptr.i195
  br i1 %cmp.i1.i, label %for.body.i.i196, label %invoke.cont8.i, !llvm.loop !33

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %neighbours, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont8.i, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i
  %135 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %.pr, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i3.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

terminate.lpad.i202:                              ; preds = %if.then.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit: ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit, %for.end, %cleanup164, %invoke.cont8.i, %if.then.i.i.i3.i
  %.pr296 = load ptr, ptr %m_nodes.i.i50, align 8
  %cmp.i.i.i204 = icmp eq ptr %.pr296, null
  br i1 %cmp.i.i.i204, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit
  %arrayidx.i.i.i205 = getelementptr inbounds i8, ptr %.pr296, i64 -4
  %140 = load i32, ptr %arrayidx.i.i.i205, align 4
  %141 = zext i32 %140 to i64
  %add.ptr.i.i206 = getelementptr inbounds ptr, ptr %.pr296, i64 %141
  %cmp3.i.not.i.i = icmp eq i32 %140, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i210, label %for.body.i.i.i207

for.body.i.i.i207:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr296, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %142 = load ptr, ptr %it.04.i.i.i, align 8
  %143 = load ptr, ptr %lma_cubes, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i207
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %144, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i207
  %incdec.ptr.i.i.i208 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i208, %add.ptr.i.i206
  br i1 %cmp.i1.i.i, label %for.body.i.i.i207, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i209 = load ptr, ptr %m_nodes.i.i50, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i209, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i210

if.then.i.i.i.i.i210:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %145 = phi ptr [ %.pre.i.i209, %invoke.cont.i.i ], [ %.pr296, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i210
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont49, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i210
  %150 = load ptr, ptr %cube, align 8
  %tobool.not.i.i211 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %151 = load ptr, ptr %m_manager.i41, align 8
  %m_ref_count.i.i.i.i214 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i214, align 4
  %dec.i.i.i.i215 = add i32 %152, -1
  store i32 %dec.i.i.i.i215, ptr %m_ref_count.i.i.i.i214, align 4
  %cmp.i.i.i216 = icmp eq i32 %dec.i.i.i.i215, 0
  br i1 %cmp.i.i.i216, label %if.then2.i.i.i217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219

if.then2.i.i.i217:                                ; preds = %if.then.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then2.i.i.i217
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit219:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i212, %if.then2.i.i.i217
  %155 = load ptr, ptr %lcube, align 8
  %tobool.not.i.i220 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit219
  %156 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i223 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i223, align 4
  %dec.i.i.i.i224 = add i32 %157, -1
  store i32 %dec.i.i.i.i224, ptr %m_ref_count.i.i.i.i223, align 4
  %cmp.i.i.i225 = icmp eq i32 %dec.i.i.i.i224, 0
  br i1 %cmp.i.i.i225, label %if.then2.i.i.i226, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228

if.then2.i.i.i226:                                ; preds = %if.then.i.i.i221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then2.i.i.i226
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit228:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit219, %if.then.i.i.i221, %if.then2.i.i.i226
  %160 = load ptr, ptr %all_lemmas, align 8
  %cmp.i.i229 = icmp eq ptr %160, null
  br i1 %cmp.i.i229, label %cleanup174, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i230

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i230: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228
  %arrayidx.i.i231 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i.i231, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i232 = getelementptr inbounds ptr, ptr %160, i64 %162
  %cmp3.i.not.i233 = icmp eq i32 %161, 0
  br i1 %cmp3.i.not.i233, label %if.then.i.i.i3.i246, label %for.body.i.i234

for.body.i.i234:                                  ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i230, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i240
  %it.04.i.i235 = phi ptr [ %incdec.ptr.i.i241, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i240 ], [ %160, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i230 ]
  %163 = load ptr, ptr %it.04.i.i235, align 8
  %tobool.not.i.i.i.i236 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i236, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i240, label %if.then.i.i.i.i237

if.then.i.i.i.i237:                               ; preds = %for.body.i.i234
  %164 = load i32, ptr %163, align 8
  %dec.i.i.i.i.i238 = add i32 %164, -1
  store i32 %dec.i.i.i.i.i238, ptr %163, align 8
  %cmp.i.i.i.i.i239 = icmp eq i32 %dec.i.i.i.i.i238, 0
  br i1 %cmp.i.i.i.i.i239, label %if.then.i.i.i.i.i249, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i240

if.then.i.i.i.i.i249:                             ; preds = %if.then.i.i.i.i237
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %163) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i240 unwind label %terminate.lpad.i250

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i240: ; preds = %if.then.i.i.i.i.i249, %if.then.i.i.i.i237, %for.body.i.i234
  %incdec.ptr.i.i241 = getelementptr inbounds i8, ptr %it.04.i.i235, i64 8
  %cmp.i1.i242 = icmp ult ptr %incdec.ptr.i.i241, %add.ptr.i232
  br i1 %cmp.i1.i242, label %for.body.i.i234, label %invoke.cont8.i243, !llvm.loop !33

invoke.cont8.i243:                                ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i240
  %.pre.i244 = load ptr, ptr %all_lemmas, align 8
  %tobool.not.i.i.i2.i245 = icmp eq ptr %.pre.i244, null
  br i1 %tobool.not.i.i.i2.i245, label %cleanup174, label %if.then.i.i.i3.i246

if.then.i.i.i3.i246:                              ; preds = %invoke.cont8.i243, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i230
  %165 = phi ptr [ %.pre.i244, %invoke.cont8.i243 ], [ %160, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i230 ]
  %add.ptr.i.i.i.i.i247 = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i247)
          to label %cleanup174 unwind label %terminate.lpad.i.i.i248

terminate.lpad.i.i.i248:                          ; preds = %if.then.i.i.i3.i246
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

terminate.lpad.i250:                              ; preds = %if.then.i.i.i.i.i249
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

cleanup174:                                       ; preds = %call8.i.i.i.noexc, %if.then.i.i.i3.i246, %invoke.cont8.i243, %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, %invoke.cont22, %if.then14
  %170 = load ptr, ptr %_w_, align 8
  %m_running.i.i252 = getelementptr inbounds i8, ptr %170, i64 16
  %171 = load i8, ptr %m_running.i.i252, align 8
  %172 = and i8 %171, 1
  %tobool.not.i.i253 = icmp eq i8 %172, 0
  br i1 %tobool.not.i.i253, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %cleanup174
  %call.i.i.i255 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %170, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i255, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %173
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i252, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %cleanup174, %if.then.i.i254
  ret void

ehcleanup:                                        ; preds = %lpad155, %lpad90
  %.pn = phi { ptr, i32 } [ %125, %lpad155 ], [ %103, %lpad90 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pattern) #14
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad70, %ehcleanup, %lpad48
  %.pn25 = phi { ptr, i32 } [ %98, %lpad48 ], [ %99, %lpad70 ], [ %.pn, %ehcleanup ]
  call void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neighbours) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lma_cubes) #14
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup165, %lpad34
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup165 ], [ %97, %lpad34 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lcube) #14
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup169, %lpad28
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup169 ], [ %96, %lpad28 ]
  call void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %all_lemmas) #14
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup173
  %.pn30 = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup173 ], [ %lpad.loopexit280, %lpad.loopexit ], [ %lpad.loopexit.split-lp281, %lpad.loopexit.split-lp ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #14
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cluster_db = getelementptr inbounds i8, ptr %this, i64 456
  %0 = load ptr, ptr %m_cluster_db, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not18.i = icmp eq i32 %1, 0
  br i1 %cmp.not18.i, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %for.inc.i
  %sz.021.i = phi i32 [ %sz.1.i, %for.inc.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %res.020.i = phi ptr [ %res.1.i, %for.inc.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %__begin2.019.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin2.019.i, align 8
  %m_lemma_vec.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load ptr, ptr %m_lemma_vec.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.inc.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp416.i = icmp ult i32 %5, %sz.021.i
  br i1 %cmp416.i, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, label %for.inc.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %4, i64 %6
  %cmp.not4.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.not.i.i, label %for.inc.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.05.i.i, i64 136
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %for.inc.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, %for.cond.i.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ]
  %7 = load ptr, ptr %lemma, align 8
  %call5.i.i = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %7)
  %8 = load ptr, ptr %__begin1.05.i.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %8)
  %cmp9.i.i = icmp eq ptr %call5.i.i, %call8.i.i
  br i1 %cmp9.i.i, label %if.then.i, label %for.cond.i.i

if.then.i:                                        ; preds = %for.body.i.i
  %9 = load ptr, ptr %m_lemma_vec.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %9, null
  br i1 %cmp.i.i10.i, label %for.inc.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then.i
  %arrayidx.i.i12.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i12.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.cond.i.i, %if.end.i.i11.i, %if.then.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i, %for.body.i
  %res.1.i = phi ptr [ %res.020.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i ], [ %3, %if.then.i ], [ %3, %if.end.i.i11.i ], [ %res.020.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ], [ %res.020.i, %for.body.i ], [ %res.020.i, %for.cond.i.i ]
  %sz.1.i = phi i32 [ %sz.021.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i ], [ 0, %if.then.i ], [ %10, %if.end.i.i11.i ], [ %sz.021.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ], [ %sz.021.i, %for.body.i ], [ %sz.021.i, %for.cond.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.019.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit, label %for.body.i

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit: ; preds = %for.inc.i
  %tobool.not = icmp eq ptr %res.1.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %.pr.pre = load ptr, ptr %m_cluster_db, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i.i3, label %if.end, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4: ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %if.then
  %.pr24 = phi ptr [ %.pr.pre, %if.then ], [ %0, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %arrayidx.i.i.i.i5 = getelementptr inbounds i8, ptr %.pr24, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i5, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %.pr24, i64 %12
  %cmp.not14.i = icmp eq i32 %11, 0
  br i1 %cmp.not14.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4, %for.inc.i11
  %sz.017.i = phi i32 [ %sz.1.i13, %for.inc.i11 ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ]
  %res.016.i = phi ptr [ %res.1.i12, %for.inc.i11 ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ]
  %__begin2.015.i = phi ptr [ %incdec.ptr.i14, %for.inc.i11 ], [ %.pr24, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ]
  %13 = load ptr, ptr %__begin2.015.i, align 8
  %m_gas.i.i = getelementptr inbounds i8, ptr %13, i64 144
  %14 = load i32, ptr %m_gas.i.i, align 8
  %cmp4.not.i = icmp eq i32 %14, 0
  br i1 %cmp4.not.i, label %for.inc.i11, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i7
  %m_lemma_vec.i.i8 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %m_lemma_vec.i.i8, align 8
  %cmp.i.i.i9 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i9, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i10, align 4
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i:     ; preds = %if.end.i.i.i, %land.lhs.true.i
  %retval.0.i.i.i = phi i32 [ %16, %if.end.i.i.i ], [ 0, %land.lhs.true.i ]
  %cmp6.i = icmp ult i32 %retval.0.i.i.i, %sz.017.i
  br i1 %cmp6.i, label %land.lhs.true7.i, label %for.inc.i11

land.lhs.true7.i:                                 ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i
  %call8.i = tail call noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(8) %lemma)
  br i1 %call8.i, label %if.then.i17, label %for.inc.i11

if.then.i17:                                      ; preds = %land.lhs.true7.i
  %17 = load ptr, ptr %m_lemma_vec.i.i8, align 8
  %cmp.i.i9.i = icmp eq ptr %17, null
  br i1 %cmp.i.i9.i, label %for.inc.i11, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %if.then.i17
  %arrayidx.i.i11.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i11.i, align 4
  br label %for.inc.i11

for.inc.i11:                                      ; preds = %if.end.i.i10.i, %if.then.i17, %land.lhs.true7.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, %for.body.i7
  %res.1.i12 = phi ptr [ %res.016.i, %land.lhs.true7.i ], [ %res.016.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %res.016.i, %for.body.i7 ], [ %13, %if.then.i17 ], [ %13, %if.end.i.i10.i ]
  %sz.1.i13 = phi i32 [ %sz.017.i, %land.lhs.true7.i ], [ %sz.017.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %sz.017.i, %for.body.i7 ], [ 0, %if.then.i17 ], [ %18, %if.end.i.i10.i ]
  %incdec.ptr.i14 = getelementptr inbounds i8, ptr %__begin2.015.i, i64 8
  %cmp.not.i15 = icmp eq ptr %incdec.ptr.i14, %add.ptr.i.i6
  br i1 %cmp.not.i15, label %if.end, label %for.body.i7

if.end:                                           ; preds = %for.inc.i11, %entry, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4, %if.then, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %res.0 = phi ptr [ %res.1.i, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i4 ], [ null, %if.then ], [ null, %entry ], [ %res.1.i12, %for.inc.i11 ]
  ret ptr %res.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i3, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i ], [ %0, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %4 = load i32, ptr %3, align 8
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !33

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit, %invoke.cont8
  %5 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit:        ; preds = %entry, %invoke.cont8, %if.then.i.i.i3
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer20lemma_cluster_finder18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.5, double noundef %div.i)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_subst3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %m_subst, align 8
  %2 = load ptr, ptr %m_subst3, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_subst, align 8
  %5 = load ptr, ptr %m_subst3, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %5, i64 %7
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !34

_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit:  ; preds = %for.body.i.i.i.i.i.i.i, %entry, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i
  %m_num_offsets.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_num_offsets3.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_num_offsets.i, ptr noundef nonnull align 8 dereferenceable(12) %m_num_offsets3.i, i64 12, i1 false)
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %m_vars4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %m_vars, align 8
  %8 = load ptr, ptr %m_vars4, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %9, ptr %call3.i.i.i17, align 4
  %incdec.ptr4.i.i.i = getelementptr i8, ptr %call3.i.i.i17, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %m_vars, align 8
  %11 = load ptr, ptr %m_vars4, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i

_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i:   ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i16, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %13
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i ]
  %14 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i64 %14, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !35

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %m_refs5 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %m_refs5, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %invoke.cont ]
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i18, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %18, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %19 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %19
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont7

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %25 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %23, %lor.lhs.false.i.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i.i19 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i.i19, align 8
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !36

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #14
  br label %ehcleanup27

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 56
  %m_scopes8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %m_scopes, align 8
  %30 = load ptr, ptr %m_scopes8, align 8
  %tobool.not.i.i20 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i20, label %invoke.cont10, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %invoke.cont7
  %arrayidx.i11.i.i.i22 = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load <2 x i32>, ptr %arrayidx.i11.i.i.i22, align 4
  %32 = extractelement <2 x i32> %31, i64 0
  %conv.i.i.i23 = zext i32 %32 to i64
  %mul.i.i.i24 = shl nuw nsw i64 %conv.i.i.i23, 2
  %add.i.i.i25 = add nuw nsw i64 %mul.i.i.i24, 8
  %call3.i.i.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i25)
          to label %call3.i.i.i.noexc30 unwind label %lpad9

call3.i.i.i.noexc30:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %31, ptr %call3.i.i.i31, align 4
  %incdec.ptr4.i.i.i27 = getelementptr inbounds i8, ptr %call3.i.i.i31, i64 8
  store ptr %incdec.ptr4.i.i.i27, ptr %m_scopes, align 8
  %33 = load ptr, ptr %m_scopes8, align 8
  %cmp.i.i.i.i.i28 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i28, label %invoke.cont10, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc30
  %arrayidx.i.i.i.i.i29 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i.i.i29, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i27, ptr nonnull align 4 %33, i64 %36, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc30, %invoke.cont7
  %m_todo = getelementptr inbounds i8, ptr %this, i64 64
  %m_todo11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %m_todo, align 8
  %37 = load ptr, ptr %m_todo11, align 8
  %tobool.not.i.i32 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i32, label %invoke.cont13, label %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i: ; preds = %invoke.cont10
  %arrayidx.i11.i.i.i34 = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = load <2 x i32>, ptr %arrayidx.i11.i.i.i34, align 4
  %39 = extractelement <2 x i32> %38, i64 0
  %conv.i.i.i35 = zext i32 %39 to i64
  %mul.i.i.i36 = shl nuw nsw i64 %conv.i.i.i35, 4
  %add.i.i.i37 = or disjoint i64 %mul.i.i.i36, 8
  %call3.i.i.i51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i37)
          to label %call3.i.i.i.noexc50 unwind label %lpad12

call3.i.i.i.noexc50:                              ; preds = %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %38, ptr %call3.i.i.i51, align 4
  %incdec.ptr4.i.i.i39 = getelementptr i8, ptr %call3.i.i.i51, i64 8
  store ptr %incdec.ptr4.i.i.i39, ptr %m_todo, align 8
  %40 = load ptr, ptr %m_todo11, align 8
  %cmp.i.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i40, label %invoke.cont13, label %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i: ; preds = %call3.i.i.i.noexc50
  %arrayidx.i.i.i.i.i41 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i.i.i41, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i.i.i42 = getelementptr inbounds %class.expr_offset, ptr %40, i64 %42
  %cmp.not5.i.i.i.i.i.i43 = icmp eq i32 %41, 0
  br i1 %cmp.not5.i.i.i.i.i.i43, label %invoke.cont13, label %for.body.i.i.i.i.i.i44

for.body.i.i.i.i.i.i44:                           ; preds = %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i44
  %__cur.07.i.i.i.i.i.i45 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i44 ], [ %incdec.ptr4.i.i.i39, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i47, %for.body.i.i.i.i.i.i44 ], [ %40, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i46, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i46, i64 16
  %incdec.ptr1.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i45, i64 16
  %cmp.not.i.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i47, %add.ptr.i.i.i.i42
  br i1 %cmp.not.i.i.i.i.i.i49, label %invoke.cont13, label %for.body.i.i.i.i.i.i44, !llvm.loop !37

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i.i44, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc50, %invoke.cont10
  %m_apply_cache = getelementptr inbounds i8, ptr %this, i64 72
  %m_apply_cache14 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %m_apply_cache, align 8
  %43 = load ptr, ptr %m_apply_cache14, align 8
  %tobool.not.i.i52 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i52, label %invoke.cont16, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i: ; preds = %invoke.cont13
  %arrayidx.i11.i.i.i54 = getelementptr inbounds i8, ptr %43, i64 -8
  %44 = load <2 x i32>, ptr %arrayidx.i11.i.i.i54, align 4
  %45 = extractelement <2 x i32> %44, i64 0
  %conv.i.i.i55 = zext i32 %45 to i64
  %mul.i.i.i56 = shl nuw nsw i64 %conv.i.i.i55, 3
  %add.i.i.i57 = add nuw nsw i64 %mul.i.i.i56, 8
  %call3.i.i.i64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i57)
          to label %call3.i.i.i.noexc63 unwind label %lpad15

call3.i.i.i.noexc63:                              ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %44, ptr %call3.i.i.i64, align 4
  %incdec.ptr4.i.i.i59 = getelementptr inbounds i8, ptr %call3.i.i.i64, i64 8
  store ptr %incdec.ptr4.i.i.i59, ptr %m_apply_cache, align 8
  %46 = load ptr, ptr %m_apply_cache14, align 8
  %cmp.i.i.i.i.i60 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i60, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc63
  %arrayidx.i.i.i.i.i61 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i.i61, align 4
  %48 = zext i32 %47 to i64
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc63
  %retval.0.i.i.i.i.i = phi i64 [ %48, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc63 ]
  %add.ptr.i.i.i.i62 = getelementptr inbounds %class.svector.106, ptr %46, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i65 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %46, ptr noundef %add.ptr.i.i.i.i62, ptr noundef nonnull %incdec.ptr4.i.i.i59)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_timestamp3.i = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load i32, ptr %m_timestamp3.i, align 8
  store i32 %49, ptr %m_timestamp.i, align 8
  %m_new_exprs = getelementptr inbounds i8, ptr %this, i64 88
  %m_new_exprs17 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load ptr, ptr %m_new_exprs17, align 8
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %m_new_exprs, align 8
  %m_nodes.i.i66 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_nodes.i.i66, align 8
  %m_nodes.i.i.i67 = getelementptr inbounds i8, ptr %0, i64 96
  br label %for.cond.i.i68

for.cond.i.i68:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i88, %invoke.cont16
  %indvars.iv.i.i69 = phi i64 [ %indvars.iv.next.i.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i88 ], [ 0, %invoke.cont16 ]
  %52 = load ptr, ptr %m_nodes.i.i.i67, align 8
  %cmp.i.i.i.i70 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i70, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73, label %if.end.i.i.i.i71

if.end.i.i.i.i71:                                 ; preds = %for.cond.i.i68
  %arrayidx.i.i.i.i72 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73: ; preds = %if.end.i.i.i.i71, %for.cond.i.i68
  %retval.0.i.i.i.i74 = phi i32 [ %53, %if.end.i.i.i.i71 ], [ 0, %for.cond.i.i68 ]
  %54 = zext i32 %retval.0.i.i.i.i74 to i64
  %cmp.i.i75 = icmp ult i64 %indvars.iv.i.i69, %54
  br i1 %cmp.i.i75, label %for.body.i.i76, label %invoke.cont19

for.body.i.i76:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73
  %arrayidx.i.i5.i.i77 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i.i69
  %55 = load ptr, ptr %arrayidx.i.i5.i.i77, align 8
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i82, label %if.then.i.i.i.i.i.i79

if.then.i.i.i.i.i.i79:                            ; preds = %for.body.i.i76
  %m_ref_count.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i80, align 4
  %inc.i.i.i.i.i.i.i81 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i.i.i81, ptr %m_ref_count.i.i.i.i.i.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i82: ; preds = %if.then.i.i.i.i.i.i79, %for.body.i.i76
  %57 = load ptr, ptr %m_nodes.i.i66, align 8
  %cmp.i.i7.i.i83 = icmp eq ptr %57, null
  br i1 %cmp.i.i7.i.i83, label %if.then.i.i.i.i94, label %lor.lhs.false.i.i.i.i84

lor.lhs.false.i.i.i.i84:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i82
  %arrayidx.i.i8.i.i85 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i8.i.i85, align 4
  %arrayidx4.i.i.i.i86 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i.i.i.i86, align 4
  %cmp5.i.i.i.i87 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i.i.i87, label %if.then.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i88

if.then.i.i.i.i94:                                ; preds = %lor.lhs.false.i.i.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i82
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i66)
          to label %.noexc.i96 unwind label %lpad.i95

.noexc.i96:                                       ; preds = %if.then.i.i.i.i94
  %.pre.i.i.i.i97 = load ptr, ptr %m_nodes.i.i66, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i.i.i97, i64 -4
  %.pre1.i.i.i.i99 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i98, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i88: ; preds = %.noexc.i96, %lor.lhs.false.i.i.i.i84
  %60 = phi i32 [ %.pre1.i.i.i.i99, %.noexc.i96 ], [ %58, %lor.lhs.false.i.i.i.i84 ]
  %61 = phi ptr [ %.pre.i.i.i.i97, %.noexc.i96 ], [ %57, %lor.lhs.false.i.i.i.i84 ]
  %idx.ext.i.i.i.i89 = zext i32 %60 to i64
  %add.ptr.i.i.i.i90 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i.i.i89
  store ptr %55, ptr %add.ptr.i.i.i.i90, align 8
  %62 = load ptr, ptr %m_nodes.i.i66, align 8
  %arrayidx10.i.i.i.i91 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i.i.i.i91, align 4
  %inc.i.i.i.i92 = add i32 %63, 1
  store i32 %inc.i.i.i.i92, ptr %arrayidx10.i.i.i.i91, align 4
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i69, 1
  br label %for.cond.i.i68, !llvm.loop !36

lpad.i95:                                         ; preds = %if.then.i.i.i.i94
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_exprs) #14
  br label %ehcleanup

invoke.cont19:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i73
  %m_color = getelementptr inbounds i8, ptr %this, i64 104
  %m_color20 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %m_color, align 8
  %65 = load ptr, ptr %m_color20, align 8
  %tobool.not.i.i102 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i102, label %invoke.cont22, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i: ; preds = %invoke.cont19
  %arrayidx.i11.i.i.i104 = getelementptr inbounds i8, ptr %65, i64 -8
  %66 = load <2 x i32>, ptr %arrayidx.i11.i.i.i104, align 4
  %67 = extractelement <2 x i32> %66, i64 0
  %conv.i.i.i105 = zext i32 %67 to i64
  %mul.i.i.i106 = shl nuw nsw i64 %conv.i.i.i105, 3
  %add.i.i.i107 = add nuw nsw i64 %mul.i.i.i106, 8
  %call3.i.i.i118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i107)
          to label %call3.i.i.i.noexc117 unwind label %lpad21

call3.i.i.i.noexc117:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %66, ptr %call3.i.i.i118, align 4
  %incdec.ptr4.i.i.i109 = getelementptr inbounds i8, ptr %call3.i.i.i118, i64 8
  store ptr %incdec.ptr4.i.i.i109, ptr %m_color, align 8
  %68 = load ptr, ptr %m_color20, align 8
  %cmp.i.i.i.i.i110 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i.i110, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, label %if.end.i.i.i.i.i111

if.end.i.i.i.i.i111:                              ; preds = %call3.i.i.i.noexc117
  %arrayidx.i.i.i.i.i112 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i.i.i112, align 4
  %70 = zext i32 %69 to i64
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i: ; preds = %if.end.i.i.i.i.i111, %call3.i.i.i.noexc117
  %retval.0.i.i.i.i.i113 = phi i64 [ %70, %if.end.i.i.i.i.i111 ], [ 0, %call3.i.i.i.noexc117 ]
  %add.ptr.i.i.i.i114 = getelementptr inbounds %class.svector.108, ptr %68, i64 %retval.0.i.i.i.i.i113
  %call.i.i.i.i.i120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %68, ptr noundef %add.ptr.i.i.i.i114, ptr noundef nonnull %incdec.ptr4.i.i.i109)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i
  %m_timestamp.i115 = getelementptr inbounds i8, ptr %this, i64 112
  %m_timestamp3.i116 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load i32, ptr %m_timestamp3.i116, align 8
  store i32 %71, ptr %m_timestamp.i115, align 8
  %m_state = getelementptr inbounds i8, ptr %this, i64 120
  %m_state23 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = load i32, ptr %m_state23, align 8
  store i32 %72, ptr %m_state, align 8
  ret void

lpad:                                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad9:                                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad12:                                           ; preds = %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_exprs) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i95, %lpad21
  %.pn = phi { ptr, i32 } [ %77, %lpad21 ], [ %64, %lpad.i95 ]
  tail call void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_apply_cache) #14
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %76, %lpad15 ]
  tail call void @_ZN7svectorI11expr_offsetjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %75, %lpad12 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %74, %lpad9 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad.i, %ehcleanup26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %29, %lpad.i ]
  tail call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %73, %lpad ]
  tail call void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_subst) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI11expr_offsetjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN14var_offset_mapI11expr_offsetE4dataEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN14var_offset_mapI11expr_offsetE4dataEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIN14var_offset_mapI11expr_offsetE4dataEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store ptr null, ptr %__cur.011, align 8
  %0 = load ptr, ptr %__first.addr.010, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %for.body
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %add.i.i.i.i = or disjoint i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %1, ptr %call3.i.i.i.i7, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i8, ptr %call3.i.i.i.i7, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %__cur.011, align 8
  %3 = load ptr, ptr %__first.addr.010, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %3, i64 %5
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i, !llvm.loop !38

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.010, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.011, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !39

lpad:                                             ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_.exit, label %for.body.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store ptr null, ptr %__cur.011, align 8
  %0 = load ptr, ptr %__first.addr.010, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %for.body
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %1, ptr %call3.i.i.i.i7, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i8, ptr %call3.i.i.i.i7, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %__cur.011, align 8
  %3 = load ptr, ptr %__first.addr.010, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %3, i64 %5
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.07.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i, !llvm.loop !41

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.010, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.011, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !42

lpad:                                             ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_.exit, label %for.body.i, !llvm.loop !43

_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !19

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !45

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 587, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !48

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !50

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !51

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer13lemma_clusterELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ctp = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_ctp, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_pob = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_pob, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI5modelED2Ev.exit
  %6 = load i32, ptr %5, align 8
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i1.i, label %_ZN3refIN6spacer3pobEED2Ev.exit

if.then.i1.i:                                     ; preds = %if.then.i.i2
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i1.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i2, %if.then.i1.i
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i4, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !52

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_zks = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i5 = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i6 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i8, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i10 = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i10, label %if.then.i.i.i.i.i24, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18
  %it.04.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18 ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7 ]
  %23 = load ptr, ptr %it.04.i.i.i12, align 8
  %24 = load ptr, ptr %m_zks, align 8
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i.i11
  %m_ref_count.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i.i16 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i17, label %if.then2.i.i.i.i.i.i27, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18

if.then2.i.i.i.i.i.i27:                           ; preds = %if.then.i.i.i.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18 unwind label %terminate.lpad.i.i28

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18: ; preds = %if.then2.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i14, %for.body.i.i.i11
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %it.04.i.i.i12, i64 8
  %cmp.i1.i.i20 = icmp ult ptr %incdec.ptr.i.i.i19, %add.ptr.i.i9
  br i1 %cmp.i1.i.i20, label %for.body.i.i.i11, label %invoke.cont8.i.i21, !llvm.loop !52

invoke.cont8.i.i21:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i18
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i5, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i21, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7
  %26 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i21 ], [ %20, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i7 ]
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29 unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

terminate.lpad.i.i28:                             ; preds = %if.then2.i.i.i.i.i.i27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit29:    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i21, %if.then.i.i.i.i.i24
  %m_cube = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i30 = getelementptr inbounds i8, ptr %this, i64 40
  %31 = load ptr, ptr %m_nodes.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i31, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i32, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i.i34 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i.i34, label %if.then.i.i.i.i.i46, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %34 = load ptr, ptr %it.04.i.i.i36, align 8
  %35 = load ptr, ptr %m_cube, align 8
  %tobool.not.i.i.i.i.i.i37 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i38

if.then.i.i.i.i.i.i38:                            ; preds = %for.body.i.i.i35
  %m_ref_count.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i.i.i40 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i.i.i39, align 4
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %dec.i.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i.i41, label %if.then2.i.i.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i49:                           ; preds = %if.then.i.i.i.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i38, %for.body.i.i.i35
  %incdec.ptr.i.i.i42 = getelementptr inbounds i8, ptr %it.04.i.i.i36, i64 8
  %cmp.i1.i.i43 = icmp ult ptr %incdec.ptr.i.i.i42, %add.ptr.i.i33
  br i1 %cmp.i1.i.i43, label %for.body.i.i.i35, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i30, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %.pre.i.i44, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ %.pre.i.i44, %invoke.cont.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i47)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i48

terminate.lpad.i.i.i.i48:                         ; preds = %if.then.i.i.i.i.i46
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

terminate.lpad.i.i50:                             ; preds = %if.then2.i.i.i.i.i.i49
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit29, %invoke.cont.i.i, %if.then.i.i.i.i.i46
  %m_body = getelementptr inbounds i8, ptr %this, i64 16
  %42 = load ptr, ptr %m_body, align 8
  %tobool.not.i.i51 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %43 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then2.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i52, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_kids.i = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %this, ptr %ref.tmp.i, align 8
  invoke void @_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_kids.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN6spacer3pob11erase_childERS0_.exit unwind label %terminate.lpad

_ZN6spacer3pob11erase_childERS0_.exit:            ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6spacer3pob11erase_childERS0_.exit, %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %m_data, align 8
  %cmp.i30 = icmp eq ptr %1, null
  br i1 %cmp.i30, label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit:          ; preds = %if.end, %if.end.i
  %m_concretize_pat = getelementptr inbounds i8, ptr %this, i64 120
  %4 = load ptr, ptr %m_concretize_pat, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_lemmas = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load ptr, ptr %m_lemmas, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2
  %m_kids = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load ptr, ptr %m_kids, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit:          ; preds = %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, %if.then.i.i.i4
  %m_derivation = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_derivation, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit
  call void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit:  ; preds = %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit, %if.end.i.i
  %m_new_post = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_new_post, align 8
  %tobool.not.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit
  %m_manager.i.i10 = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %m_manager.i.i10, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %20, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then2.i.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, %if.then.i.i.i9, %if.then2.i.i.i14
  %m_binding = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i17, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %m_binding, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i18

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !52

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

terminate.lpad.i.i18:                             ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_post = getelementptr inbounds i8, ptr %this, i64 24
  %34 = load ptr, ptr %m_post, align 8
  %tobool.not.i.i19 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i21 = getelementptr inbounds i8, ptr %this, i64 32
  %35 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %36, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then2.i.i.i25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i20, %if.then2.i.i.i25
  %39 = load ptr, ptr %m_parent, align 8
  %tobool.not.i.i28 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i28, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %40 = load i32, ptr %39, align 8
  %dec.i = add i32 %40, -1
  store i32 %dec.i, ptr %39, align 8
  %cmp.i31 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i31, label %if.then.i, label %_ZN3refIN6spacer3pobEED2Ev.exit

if.then.i:                                        ; preds = %if.then.i.i
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %39) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %if.then.i, %if.then.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  ret void

terminate.lpad:                                   ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load ptr, ptr %elem, align 8
  %4 = and i64 %add.ptr.i.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 24
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !53

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp.i29.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 8
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 8
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi ptr [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit:  ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread: ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %0, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds ptr, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i:     ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 3
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -16
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr nonnull align 8 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit

_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit:  ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread, %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_evars = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_evars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !52

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trans = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_trans, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_premises = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_premises, align 8
  %tobool.not.i.i2 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 56
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i3 = load ptr, ptr %m_premises, align 8
  br label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i
  %18 = phi ptr [ %.pre.i.i3, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ovars = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_ovars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !52

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_summary = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_summary, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 280)
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
  %mul12 = mul i32 %shr, 136
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 136
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.spacer::lemma_cluster::lemma_info", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_sub.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_sub3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_sub3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_sub.i.i.i.i.i.i.i.i, align 8
  %m_subst.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_subst3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %m_subst3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_subst.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_subst3.i.i.i.i.i.i.i.i.i, align 8
  %m_num_offsets.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_num_offsets3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_num_offsets.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_num_offsets3.i.i.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %m_vars.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %m_vars4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %9 = load ptr, ptr %m_vars4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_vars.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_vars4.i.i.i.i.i.i.i.i.i, align 8
  %m_refs.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 48
  %m_refs5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 48
  %10 = load i64, ptr %m_refs5.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %m_refs.i.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 56
  %m_nodes2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_scopes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 64
  %m_scopes6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 64
  %12 = load ptr, ptr %m_scopes6.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_scopes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_scopes6.i.i.i.i.i.i.i.i.i, align 8
  %m_todo.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 72
  %m_todo7.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 72
  %13 = load ptr, ptr %m_todo7.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %m_todo.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_todo7.i.i.i.i.i.i.i.i.i, align 8
  %m_apply_cache.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 80
  %m_apply_cache8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 80
  %14 = load ptr, ptr %m_apply_cache8.i.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %m_apply_cache.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_apply_cache8.i.i.i.i.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 88
  %m_timestamp3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 88
  %15 = load i32, ptr %m_timestamp3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %15, ptr %m_timestamp.i.i.i.i.i.i.i.i.i.i, align 8
  %m_new_exprs.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 96
  %m_new_exprs9.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 96
  %16 = load i64, ptr %m_new_exprs9.i.i.i.i.i.i.i.i.i, align 8
  store i64 %16, ptr %m_new_exprs.i.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i10.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 104
  %m_nodes2.i.i11.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 104
  %17 = load ptr, ptr %m_nodes2.i.i11.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %m_nodes.i.i10.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i11.i.i.i.i.i.i.i.i.i, align 8
  %m_color.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 112
  %m_color10.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 112
  %18 = load ptr, ptr %m_color10.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %m_color.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_color10.i.i.i.i.i.i.i.i.i, align 8
  %m_timestamp.i12.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 120
  %m_timestamp3.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 120
  %19 = load i32, ptr %m_timestamp3.i13.i.i.i.i.i.i.i.i.i, align 8
  store i32 %19, ptr %m_timestamp.i12.i.i.i.i.i.i.i.i.i, align 8
  %m_state.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 128
  %m_state11.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 128
  %20 = load i32, ptr %m_state11.i.i.i.i.i.i.i.i.i, align 8
  store i32 %20, ptr %m_state.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 136
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 136
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !55

_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %21 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %m_sub.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_sub.i.i.i.i.i.i.i) #14
  %23 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %24 = load i32, ptr %23, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %23) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 136
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %21, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_cluster.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!9 = distinct !{!9, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!16 = distinct !{!16, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!26 = distinct !{!26, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!29 = distinct !{!29, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!32 = distinct !{!32, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
