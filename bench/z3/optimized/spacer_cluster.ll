; ModuleID = 'bench/z3/original/spacer_cluster.ll'
source_filename = "bench/z3/original/spacer_cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
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
%class.expr_offset_map.38 = type <{ %class.vector.39, i32, [4 x i8] }>
%class.vector.39 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref.53 = type { ptr }
%class.params_ref = type { ptr }
%class.ref.54 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%class.ref_vector_core.91 = type { %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }

$_ZN6spacer11sem_matcherD2Ev = comdat any

$_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer13lemma_cluster10lemma_infoD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN6spacer12anti_unifierD2Ev = comdat any

$_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE = comdat any

$_ZN3refIN6spacer5lemmaEED2Ev = comdat any

$_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12substitutionC2ERKS_ = comdat any

$_ZN15expr_offset_mapIP4exprED2Ev = comdat any

$_ZN6vectorI11expr_offsetLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN14var_offset_mapI11expr_offsetED2Ev = comdat any

$_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_ = comdat any

$_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEPS6_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_ = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorIPN6spacer13lemma_clusterELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6spacer5lemmaD2Ev = comdat any

$_ZN6spacer3pobD2Ev = comdat any

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
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
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
define hidden void @_ZN6spacer13lemma_clusterC2ERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %25

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 10, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %21)
          to label %23 unwind label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %22, ptr %24, align 8, !tbaa !39
  ret void

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #20
  %6 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = load i32, ptr %6, align 8, !tbaa !50
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 8, !tbaa !50
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %7
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %6) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %6)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %11, %7, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 136
  %16 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit unwind label %19

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  ret void

19:                                               ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13lemma_clusterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !39
  store i32 %19, ptr %17, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %35

23:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !38
  store i32 %26, ptr %24, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %23
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 136
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !37
  br label %.lr.ph

._crit_edge:                                      ; preds = %59, %23, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  ret void

35:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %37 = phi ptr [ %60, %59 ], [ %.pre, %.lr.ph.preheader ]
  %.01518 = phi ptr [ %64, %59 ], [ %28, %.lr.ph.preheader ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %.lr.ph
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [136 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %.01518, align 8, !tbaa !47
  store ptr %51, ptr %50, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %51, align 8, !tbaa !50
  %54 = add i32 %53, 1
  store i32 %54, ptr %51, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %52, %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %59 unwind label %57

57:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #20
  br label %.body

59:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %60 = load ptr, ptr %20, align 8, !tbaa !37
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.01518, i64 136
  %.not = icmp eq ptr %64, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %58, %57 ]
  tail call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %67

67:                                               ; preds = %.body, %35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %36, %35 ]
  tail call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer13lemma_cluster15get_conj_lemmasER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 136
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %3, align 8, !tbaa !44, !noalias !63
  %.pre20 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !63
  %15 = icmp eq ptr %.pre20, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %.pre20, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !42, !noalias !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %2, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %16, %._crit_edge
  %19 = phi ptr [ %.pre, %16 ], [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %4, %2 ]
  %20 = phi ptr [ %.pre20, %16 ], [ null, %._crit_edge ], [ null, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ null, %2 ]
  %.0.i.i.i = phi i32 [ %18, %16 ], [ 0, %._crit_edge ], [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ 0, %2 ]
  %21 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %.0.i.i.i, ptr noundef %20)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %22 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !63
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !35, !noalias !63
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !35, !noalias !63
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %42
  %.01119 = phi ptr [ %49, %42 ], [ %8, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ]
  %26 = load ptr, ptr %.01119, align 8, !tbaa !47
  %27 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %26)
          to label %28 unwind label %50

28:                                               ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %29, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc13 unwind label %50

.noexc13:                                         ; preds = %41
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %.noexc13, %35
  %43 = phi i32 [ %.pre2.i.i, %.noexc13 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %33, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %27, ptr %47, align 8, !tbaa !43
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %.01119, i64 136
  %.not = icmp eq ptr %49, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %41, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %89

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %52 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %21, ptr %1, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %53

53:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !35
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %58, %53, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %69 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %70 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !35
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %76, %71, %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %78 = icmp ult ptr %77, %68
  br i1 %78, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i15 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %79 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %88, %87 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !43
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 136
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not16.not = icmp eq i32 %7, 0
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %.lr.ph
  %.01317 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ]
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %11)
  %13 = load ptr, ptr %.01317, align 8, !tbaa !47
  %14 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %13)
  %.not14 = icmp eq ptr %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %.01317, i64 136
  %.not.not = icmp eq ptr %15, %10
  %or.cond = select i1 %.not14, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ false, %2 ], [ %.not14, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %3 = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 136
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %16 = icmp ugt i32 %.sroa.speculated29, 65534
  br i1 %16, label %38, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread

17:                                               ; preds = %.lr.ph, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %.01646 = phi ptr [ %5, %.lr.ph ], [ %37, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  %.03845 = phi i32 [ %14, %.lr.ph ], [ %.sroa.speculated29, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %.01646, align 8, !tbaa !47
  store ptr %18, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8, !tbaa !50
  %21 = add i32 %20, 1
  store i32 %21, ptr %18, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %.01646, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit unwind label %23

common.resume:                                    ; preds = %53, %23
  %.sink = phi ptr [ %3, %53 ], [ %2, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %24, %23 ]
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink) #20
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %.sroa.speculated29 = call i32 @llvm.umin.i32(i32 %27, i32 %.03845)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #20
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %29

29:                                               ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  %30 = load i32, ptr %28, align 8, !tbaa !50
  %31 = add i32 %30, -1
  store i32 %31, ptr %28, align 8, !tbaa !50
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

33:                                               ; preds = %29
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %28) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %28)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit, %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %.01646, i64 136
  %.not = icmp eq ptr %37, %11
  br i1 %.not, label %._crit_edge, label %17

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20: ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 136
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not1747 = icmp eq i32 %42, 0
  br i1 %.not1747, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %.lr.ph50, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26
  %.01549 = phi ptr [ %39, %.lr.ph50 ], [ %74, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 ]
  %.248 = phi i32 [ %.sroa.speculated29, %.lr.ph50 ], [ %.3, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = load ptr, ptr %.01549, align 8, !tbaa !47
  store ptr %48, ptr %3, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 8, !tbaa !50
  %51 = add i32 %50, 1
  store i32 %51, ptr %48, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22:        ; preds = %49, %47
  %52 = getelementptr inbounds nuw i8, ptr %.01549, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef nonnull align 8 dereferenceable(124) %52)
          to label %55 unwind label %53

53:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %.not39 = icmp eq ptr %58, null
  br i1 %.not39, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 65535
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %63, i32 %.248)
  br label %64

64:                                               ; preds = %59, %55
  %.3 = phi i32 [ %.sroa.speculated, %59 ], [ %.248, %55 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %46) #20
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i25 = icmp eq ptr %65, null
  br i1 %.not.i.i.i25, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %65, align 8, !tbaa !50
  %68 = add i32 %67, -1
  store i32 %68, ptr %65, align 8, !tbaa !50
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26

70:                                               ; preds = %66
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %65) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %65)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26: ; preds = %64, %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %.01549, i64 136
  %.not17 = icmp eq ptr %74, %45
  br i1 %.not17, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread, label %47

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread: ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26, %38, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20, %1, %._crit_edge, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit
  %.0 = phi i32 [ %.sroa.speculated29, %._crit_edge ], [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit ], [ 0, %1 ], [ %.sroa.speculated29, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20 ], [ %.sroa.speculated29, %38 ], [ %.3, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #20
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refIN6spacer5lemmaEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !50
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 8, !tbaa !50
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN6spacer5lemmaEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %3)
          to label %_ZN3refIN6spacer5lemmaEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN3refIN6spacer5lemmaEED2Ev.exit:                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %10 = load i8, ptr %4, align 1, !range !68
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %.not.not17.not = icmp eq i32 %17, 0
  br i1 %.not.not17.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16"
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16" ]
  %.sroa.014.018 = phi ptr [ null, %.lr.ph ], [ %.sroa.014.1, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16" ]
  %22 = load ptr, ptr %13, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = load i32, ptr %19, align 4, !tbaa !75
  %28 = mul i32 %27, %26
  %29 = add i32 %28, %24
  %30 = load ptr, ptr %18, align 8, !tbaa !80
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = load i32, ptr %20, align 8, !tbaa !84
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i: ; preds = %21
  %.sroa.014.0.copyload = load ptr, ptr %32, align 8, !tbaa !43
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i: ; preds = %21
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 157, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i
  %.sroa.014.1 = phi ptr [ %.sroa.014.0.copyload, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i ], [ %.sroa.014.018, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = icmp eq i32 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16", label %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit"

"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit": ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i
  %52 = load i32, ptr %.in.i, align 8, !tbaa !100
  %53 = icmp eq i32 %46, %52
  %54 = select i1 %53, i1 %50, i1 false
  br i1 %54, label %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16", label %.critedge

"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16": ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !101

.critedge:                                        ; preds = %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16", %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit", %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit, %41, %12, %_ZNK12substitution16get_num_bindingsEv.exit, %3
  %.012 = phi i1 [ false, %3 ], [ true, %_ZNK12substitution16get_num_bindingsEv.exit ], [ true, %12 ], [ false, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit" ], [ true, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread16" ], [ false, %41 ], [ false, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.012
}

declare void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.substitution, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  call void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %9, %15
  %or.cond.i.i = select i1 %13, i1 true, i1 %16
  br i1 %or.cond.i.i, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %17
  %.not.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %.not15.i.i.i = icmp ugt i32 %9, %21
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %22

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %18, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %21, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

22:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %9, ptr %20, align 4, !tbaa !42
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %.noexc
  %23 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp ugt i32 %9, %26
  br i1 %27, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %28

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !80
  br label %thread-pre-split.i.i.i, !llvm.loop !103

28:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %9, ptr %29, align 4, !tbaa !42
  %30 = zext i32 %9 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %30
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %9
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %28
  %32 = zext i32 %.0.i16.i.i.i.ph to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %36, %31
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %28, %22, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %9, ptr %14, align 4, !tbaa !75
  store i32 1, ptr %11, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !84
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %_ZN12substitution7reserveEjj.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !80
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = zext i32 %46 to i64
  %48 = mul nuw nsw i64 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not5.i.i.i = icmp eq i32 %46, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %51, %.lr.ph.i9.i.i ], [ %43, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %42
  store i32 1, ptr %38, align 8, !tbaa !84
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %37
  %52 = load ptr, ptr %1, align 8, !tbaa !47
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %52)
          to label %54 unwind label %92

54:                                               ; preds = %_ZN12substitution7reserveEjj.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !44, !noalias !108
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !108
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !42, !noalias !108
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %59, %54
  %.0.i.i.i = phi i32 [ %61, %59 ], [ 0, %54 ]
  %62 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %.0.i.i.i, ptr noundef %57)
          to label %.noexc6 unwind label %92

.noexc6:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %63 = load ptr, ptr %53, align 8, !tbaa !44, !noalias !108
  %.not.i.i.i5 = icmp eq ptr %62, null
  br i1 %.not.i.i.i5, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc6
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !35, !noalias !108
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !35, !noalias !108
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc6
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %62, ptr %4, align 8, !tbaa !43
  %.not.i.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %68

68:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !35
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %67)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %74

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %68, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %77 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %62, %68 ], [ %62, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %79 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i8 = icmp eq ptr %81, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !35
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

88:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %80, %82, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %79

.loopexit:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN12substitution7reserveEjj.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %29 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !35
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !124

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !118
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !43
  %87 = load ptr, ptr %77, align 8, !tbaa !44
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !35
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !41
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer13lemma_cluster14get_lemma_infoERK3refINS_5lemmaEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 136
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %.lr.ph, %15
  %.01419 = phi ptr [ %4, %.lr.ph ], [ %16, %15 ]
  %13 = load ptr, ptr %.01419, align 8, !tbaa !47
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01419, i64 136
  %.not = icmp eq ptr %16, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %15, %2, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %._crit_edge
  %.3 = phi ptr [ null, %._crit_edge ], [ %.01419, %12 ]
  ret ptr %.3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13lemma_cluster11rm_subsumedER6vectorINS0_10lemma_infoELb1EjE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.53, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.ref.54, align 8
  %6 = alloca %class.sref_buffer, align 8
  %7 = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %8 = alloca %class.vector, align 8
  %9 = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %.not6.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  %14 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i32, ptr %14, align 8, !tbaa !50
  %17 = add i32 %16, -1
  store i32 %17, ptr %14, align 8, !tbaa !50
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %14) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %14)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %19, %15, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 136
  %24 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !42
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.thread, label %33

33:                                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !131
  %35 = invoke noundef ptr @_Z26mk_unit_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %63

36:                                               ; preds = %33
  store ptr %35, ptr %3, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !137
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !137
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %37, %36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %42 unwind label %65

42:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull align 8 dereferenceable(976) %43, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %44 unwind label %65

44:                                               ; preds = %42
  store ptr %41, ptr %5, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !143
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %49, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %50, align 4, !tbaa !162
  %51 = load ptr, ptr %27, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %44
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 136
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not120 = icmp eq i32 %54, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %67

._crit_edge.loopexit:                             ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !134
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %._crit_edge.loopexit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %35, %44 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %91 unwind label %122

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %351

65:                                               ; preds = %42, %_ZN3refI6tacticEC2EPS0_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %350

67:                                               ; preds = %.lr.ph, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %.035121 = phi ptr [ %51, %.lr.ph ], [ %88, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load ptr, ptr %.035121, align 8, !tbaa !47
  store ptr %68, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %68, align 8, !tbaa !50
  %71 = add i32 %70, 1
  store i32 %71, ptr %68, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %69, %67
  %72 = getelementptr inbounds nuw i8, ptr %.035121, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull align 8 dereferenceable(124) %72)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit unwind label %73

73:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  br label %.body

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !140
  %76 = load ptr, ptr %7, align 8, !tbaa !47
  %77 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %76)
          to label %78 unwind label %89

78:                                               ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef %77, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %89

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %78
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %58) #20
  %79 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i48 = icmp eq ptr %79, null
  br i1 %.not.i.i.i48, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %80

80:                                               ; preds = %_ZN4goal11assert_exprEP4expr.exit
  %81 = load i32, ptr %79, align 8, !tbaa !50
  %82 = add i32 %81, -1
  store i32 %82, ptr %79, align 8, !tbaa !50
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

84:                                               ; preds = %80
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %79) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %79)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %_ZN4goal11assert_exprEP4expr.exit, %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %.035121, i64 136
  %.not = icmp eq ptr %88, %57
  br i1 %.not, label %._crit_edge.loopexit, label %67

89:                                               ; preds = %78, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  br label %.body

.body:                                            ; preds = %73, %89
  %.pn41 = phi { ptr, i32 } [ %90, %89 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %349

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %6, align 8, !tbaa !158
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !166
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK4goal4sizeEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %91, %99
  %.0.i.i.i = phi ptr [ %101, %99 ], [ %95, %91 ]
  %97 = load i32, ptr %.0.i.i.i, align 8
  %98 = lshr i32 %97, 30
  switch i32 %98, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %99
    i32 1, label %102
    i32 2, label %106
    i32 3, label %110
  ]

99:                                               ; preds = %.preheader.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !167
  br label %.preheader.i.i.i, !llvm.loop !168

102:                                              ; preds = %.preheader.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !167
  %105 = add i32 %104, 1
  br label %_ZNK4goal4sizeEv.exit

106:                                              ; preds = %.preheader.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !167
  %109 = add i32 %108, -1
  br label %_ZNK4goal4sizeEv.exit

110:                                              ; preds = %.preheader.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !167
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i.i71, %190
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %110, %106, %102
  %.07.i.i.i = phi i32 [ %112, %110 ], [ %105, %102 ], [ %109, %106 ]
  %113 = load ptr, ptr %27, align 8, !tbaa !37
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread

_ZNK4goal4sizeEv.exit.thread:                     ; preds = %91
  %115 = load ptr, ptr %27, align 8, !tbaa !37
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50: ; preds = %_ZNK4goal4sizeEv.exit
  %117 = icmp eq i32 %.07.i.i.i, 0
  br i1 %117, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread: ; preds = %_ZNK4goal4sizeEv.exit, %_ZNK4goal4sizeEv.exit.thread
  %118 = phi ptr [ %115, %_ZNK4goal4sizeEv.exit.thread ], [ %113, %_ZNK4goal4sizeEv.exit ]
  %.07.i.i.i106 = phi i32 [ 0, %_ZNK4goal4sizeEv.exit.thread ], [ %.07.i.i.i, %_ZNK4goal4sizeEv.exit ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = icmp eq i32 %.07.i.i.i106, %120
  br i1 %121, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %349

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.thread: ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52: ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !37
  %124 = zext i32 %120 to i64
  %125 = mul nuw nsw i64 %124, 136
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 %125
  %.not36122 = icmp eq i32 %120, 0
  br i1 %.not36122, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 120
  br label %146

._crit_edge125:                                   ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92
  %.pre138 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i53 = icmp eq ptr %.pre138, null
  br i1 %.not.i53, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52, %._crit_edge125
  %129 = phi ptr [ %.pre138, %._crit_edge125 ], [ %118, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %.not6.i.i.i.i.i55 = icmp eq i32 %131, 0
  br i1 %.not6.i.i.i.i.i55, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60
  %.08.i.i.i.i.i57 = phi i32 [ %143, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60 ], [ %131, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54 ]
  %.047.i.i.i.i.i58 = phi ptr [ %142, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60 ], [ %129, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54 ]
  %132 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i58, i64 8
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %132) #20
  %133 = load ptr, ptr %.047.i.i.i.i.i58, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %135 = load i32, ptr %133, align 8, !tbaa !50
  %136 = add i32 %135, -1
  store i32 %136, ptr %133, align 8, !tbaa !50
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60

138:                                              ; preds = %134
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %133) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %133)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60: ; preds = %138, %134, %.lr.ph.i.i.i.i.i56
  %142 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i58, i64 136
  %143 = add i32 %.08.i.i.i.i.i57, -1
  %.not.i.i.i.i.i61 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i61, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62, label %.lr.ph.i.i.i.i.i56, !llvm.loop !62

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60
  %.pre.i63 = load ptr, ptr %27, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54
  %144 = phi ptr [ %.pre.i63, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62 ], [ %129, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 0, ptr %145, align 4, !tbaa !42
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65

146:                                              ; preds = %.lr.ph124, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92
  %.025123 = phi ptr [ %118, %.lr.ph124 ], [ %266, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = load ptr, ptr %.025123, align 8, !tbaa !47
  store ptr %147, ptr %9, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %147, null
  br i1 %.not.i.i.i66, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %147, align 8, !tbaa !50
  %150 = add i32 %149, 1
  store i32 %150, ptr %147, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67:        ; preds = %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %.025123, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %127, ptr noundef nonnull align 8 dereferenceable(124) %151)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70 unwind label %152

152:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  br label %.body68

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67, %205
  %indvars.iv = phi i64 [ %indvars.iv.next, %205 ], [ 0, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67 ]
  %154 = load ptr, ptr %94, align 8, !tbaa !166
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK4goal4sizeEv.exit75, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70, %158
  %.0.i.i.i72 = phi ptr [ %160, %158 ], [ %154, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70 ]
  %156 = load i32, ptr %.0.i.i.i72, align 8
  %157 = lshr i32 %156, 30
  switch i32 %157, label %default.unreachable [
    i32 0, label %158
    i32 1, label %161
    i32 2, label %165
    i32 3, label %169
  ]

158:                                              ; preds = %.preheader.i.i.i71
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !167
  br label %.preheader.i.i.i71, !llvm.loop !168

161:                                              ; preds = %.preheader.i.i.i71
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !167
  %164 = add i32 %163, 1
  br label %_ZNK4goal4sizeEv.exit75

165:                                              ; preds = %.preheader.i.i.i71
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !167
  %168 = add i32 %167, -1
  br label %_ZNK4goal4sizeEv.exit75

169:                                              ; preds = %.preheader.i.i.i71
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !167
  br label %_ZNK4goal4sizeEv.exit75

_ZNK4goal4sizeEv.exit75:                          ; preds = %169, %165, %161, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70
  %.07.i.i.i73 = phi i32 [ %171, %169 ], [ %164, %161 ], [ %168, %165 ], [ 0, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70 ]
  %172 = zext i32 %.07.i.i.i73 to i64
  %173 = icmp samesign ult i64 %indvars.iv, %172
  br i1 %173, label %174, label %.critedge

.loopexit:                                        ; preds = %174, %185
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp:                               ; preds = %217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body80

174:                                              ; preds = %_ZNK4goal4sizeEv.exit75
  %175 = load ptr, ptr %9, align 8, !tbaa !47
  %176 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %175)
          to label %177 unwind label %.loopexit

177:                                              ; preds = %174
  %178 = load i32, ptr %128, align 8
  %179 = and i32 %178, 536870912
  %.not.i76 = icmp eq i32 %179, 0
  %180 = load ptr, ptr %93, align 8, !tbaa !169
  br i1 %.not.i76, label %183, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 864
  br label %205

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 616
  br label %190

185:                                              ; preds = %204
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(12) %94)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %185
  %186 = load ptr, ptr %94, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !167
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  br label %205

190:                                              ; preds = %204, %183
  %.024.in.i.i.i = phi ptr [ %94, %183 ], [ %.1.in.i.i.i, %204 ]
  %.01623.i.i.i = phi i32 [ 0, %183 ], [ %.117.i.i.i, %204 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !167
  %191 = load i32, ptr %.024.i.i.i, align 8
  %192 = lshr i32 %191, 30
  switch i32 %192, label %default.unreachable [
    i32 0, label %193
    i32 1, label %193
    i32 2, label %204
    i32 3, label %200
  ]

193:                                              ; preds = %190, %190
  %194 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !167
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %indvars.iv, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %205

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !167
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  br label %205

204:                                              ; preds = %193, %190
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %185, label %190, !llvm.loop !170

205:                                              ; preds = %200, %198, %.noexc, %181
  %.in.i = phi ptr [ %182, %181 ], [ %189, %.noexc ], [ %199, %198 ], [ %203, %200 ]
  %206 = load ptr, ptr %.in.i, align 8, !tbaa !171
  %207 = icmp eq ptr %176, %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %207, label %208, label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70, !llvm.loop !172

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !37
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211, %208
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %217
  %.pre.i78 = load ptr, ptr %8, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %218

218:                                              ; preds = %.noexc79, %211
  %219 = phi i32 [ %.pre2.i, %.noexc79 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre.i78, %.noexc79 ], [ %209, %211 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [136 x i8], ptr %220, i64 %221
  %223 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %223, ptr %222, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %223, align 8, !tbaa !50
  %226 = add i32 %225, 1
  store i32 %226, ptr %223, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %224, %218
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %227, ptr noundef nonnull align 8 dereferenceable(124) %127)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90 unwind label %228

228:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %222) #20
  br label %.body80

.critedge:                                        ; preds = %_ZNK4goal4sizeEv.exit75
  %230 = load ptr, ptr %1, align 8, !tbaa !37
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %.critedge
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !42
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232, %.critedge
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc87 unwind label %251

.noexc87:                                         ; preds = %238
  %.pre.i84 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre2.i86 = load i32, ptr %.phi.trans.insert.i85, align 4, !tbaa !42
  br label %239

239:                                              ; preds = %.noexc87, %232
  %240 = phi i32 [ %.pre2.i86, %.noexc87 ], [ %234, %232 ]
  %241 = phi ptr [ %.pre.i84, %.noexc87 ], [ %230, %232 ]
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [136 x i8], ptr %241, i64 %242
  %244 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %244, ptr %243, align 8, !tbaa !47
  %.not.i.i.i.i82 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i82, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %244, align 8, !tbaa !50
  %247 = add i32 %246, 1
  store i32 %247, ptr %244, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83:      ; preds = %245, %239
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %248, ptr noundef nonnull align 8 dereferenceable(124) %127)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90 unwind label %249

249:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %243) #20
  br label %.body80

251:                                              ; preds = %238
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %.sink = phi ptr [ %8, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i ], [ %1, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83 ]
  %253 = load ptr, ptr %.sink, align 8, !tbaa !37
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !42
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %127) #20
  %257 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i91 = icmp eq ptr %257, null
  br i1 %.not.i.i.i91, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92, label %258

258:                                              ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90
  %259 = load i32, ptr %257, align 8, !tbaa !50
  %260 = add i32 %259, -1
  store i32 %260, ptr %257, align 8, !tbaa !50
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92

262:                                              ; preds = %258
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %257) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %257)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90, %258, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %266 = getelementptr inbounds nuw i8, ptr %.025123, i64 136
  %.not36 = icmp eq ptr %266, %126
  br i1 %.not36, label %._crit_edge125, label %146

.body80:                                          ; preds = %.loopexit, %.loopexit.split-lp, %251, %249, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %250, %249 ], [ %252, %251 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  br label %.body68

.body68:                                          ; preds = %152, %.body80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body80 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body95

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64, %._crit_edge125
  %.ph = phi ptr [ null, %._crit_edge125 ], [ %144, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64 ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !37
  %267 = icmp eq ptr %.pr, null
  br i1 %267, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i
  %268 = phi ptr [ %297, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i ], [ %.ph, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i ], [ 0, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65 ]
  %269 = phi ptr [ %301, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i ], [ %.pr, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !42
  %272 = zext i32 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.i, %272
  br i1 %273, label %274, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit

274:                                              ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i
  %275 = getelementptr inbounds nuw [136 x i8], ptr %269, i64 %indvars.iv.i
  %276 = icmp eq ptr %268, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %268, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !42
  %280 = getelementptr inbounds i8, ptr %268, i64 -8
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277, %274
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc94 unwind label %347

.noexc94:                                         ; preds = %283
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !37
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %284

284:                                              ; preds = %.noexc94, %277
  %285 = phi i32 [ %.pre2.i.i, %.noexc94 ], [ %279, %277 ]
  %286 = phi ptr [ %.pre.i.i, %.noexc94 ], [ %268, %277 ]
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw [136 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %275, align 8, !tbaa !47
  store ptr %289, ptr %288, align 8, !tbaa !47
  %.not.i.i.i.i.i93 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i93, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %289, align 8, !tbaa !50
  %292 = add i32 %291, 1
  store i32 %292, ptr %289, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i:      ; preds = %290, %284
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %293, ptr noundef nonnull align 8 dereferenceable(124) %294)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i unwind label %295

295:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %288) #20
  br label %.body95

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i
  %297 = load ptr, ptr %27, align 8, !tbaa !37
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !42
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = load ptr, ptr %8, align 8, !tbaa !37
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i, !llvm.loop !173

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.thread, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre139 = load ptr, ptr %6, align 8, !tbaa !158
  br label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107: ; preds = %_ZNK4goal4sizeEv.exit.thread, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit
  %303 = phi ptr [ %92, %_ZNK4goal4sizeEv.exit.thread ], [ %92, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread ], [ %92, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50 ], [ %.pre139, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit ]
  %304 = load i32, ptr %49, align 8, !tbaa !161
  %305 = zext i32 %304 to i64
  %.idx.i = shl nuw nsw i64 %305, 3
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx.i
  %.not.i97 = icmp eq i32 %304, 0
  br i1 %.not.i97, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %314, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %303, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107 ]
  %307 = load ptr, ptr %.06.i.i, align 8, !tbaa !165
  %.not.i.i.i.i98 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i98, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !143
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !143
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

313:                                              ; preds = %308
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %307) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %307)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %322

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %313, %308, %.lr.ph.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %315 = icmp ult ptr %314, %306
  br i1 %315, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !174

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i99 = load ptr, ptr %6, align 8, !tbaa !158
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107
  %316 = phi ptr [ %.pre.i99, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %303, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread107 ]
  %.not.i.i.i1.i = icmp eq ptr %316, %48
  %317 = icmp eq ptr %316, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %317
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %318

318:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

322:                                              ; preds = %313
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %325 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i100 = icmp eq ptr %325, null
  br i1 %.not.i.i100, label %_ZN3refI4goalED2Ev.exit, label %326

326:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %328 = load i32, ptr %327, align 8, !tbaa !143
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !143
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN3refI4goalED2Ev.exit

331:                                              ; preds = %326
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %325) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %325)
          to label %_ZN3refI4goalED2Ev.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %326, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %335 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i101 = icmp eq ptr %335, null
  br i1 %.not.i.i101, label %_ZN3refI6tacticED2Ev.exit, label %336

336:                                              ; preds = %_ZN3refI4goalED2Ev.exit
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !137
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !137
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN3refI6tacticED2Ev.exit

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8, !tbaa !163
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(12) %335) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %335)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %344

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit, %336, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit, %_ZN3refI6tacticED2Ev.exit
  ret void

347:                                              ; preds = %283
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %347, %295, %.body68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body68 ], [ %348, %347 ], [ %296, %295 ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %349

349:                                              ; preds = %.body95, %122, %.body
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %123, %122 ], [ %.pn.pn.pn, %.body95 ]
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %350

350:                                              ; preds = %349, %65
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %349 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %351

351:                                              ; preds = %350, %63
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %350 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn
}

declare noundef ptr @_Z26mk_unit_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %14, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !143
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i

13:                                               ; preds = %8
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i unwind label %23

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i: ; preds = %13, %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, !llvm.loop !174

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !158
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, %1
  %16 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit ], [ %2, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i1 = icmp eq ptr %16, %17
  %18 = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not.i.i.i1, %18
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit, label %19

19:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6bufferIP4goalLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, %19
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !143
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI4goalE7dec_refEv.exit

8:                                                ; preds = %3
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN3refI4goalE7dec_refEv.exit unwind label %9

_ZN3refI4goalE7dec_refEv.exit:                    ; preds = %3, %1, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !163
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI6tacticE7dec_refEv.exit unwind label %11

_ZN3refI6tacticE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.substitution, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  %7 = alloca %class.vector, align 8
  %8 = alloca %"class.spacer::lemma_cluster::lemma_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  call void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(976) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %13, %19
  %or.cond.i.i = select i1 %17, i1 true, i1 %20
  br i1 %or.cond.i.i, label %21, label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %14, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %21
  %.not.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %.not15.i.i.i = icmp ugt i32 %13, %25
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %26

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %22, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %25, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

26:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %13, ptr %24, align 4, !tbaa !42
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %.noexc
  %27 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp ugt i32 %13, %30
  br i1 %31, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %32

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !80
  br label %thread-pre-split.i.i.i, !llvm.loop !103

32:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %13, ptr %33, align 4, !tbaa !42
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %34
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %13
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %36 = zext i32 %.0.i16.i.i.i.ph to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %36
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %40, %35
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %32, %26, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %13, ptr %18, align 4, !tbaa !75
  store i32 1, ptr %15, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !84
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %_ZN12substitution7reserveEjj.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !80
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not5.i.i.i = icmp eq i32 %50, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i9.i.i ], [ %47, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %54, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %46
  store i32 1, ptr %42, align 8, !tbaa !84
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %41
  %56 = load ptr, ptr %1, align 8, !tbaa !47
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %56)
          to label %58 unwind label %85

58:                                               ; preds = %_ZN12substitution7reserveEjj.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !44, !noalias !175
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !41, !noalias !175
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !42, !noalias !175
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %63, %58
  %.0.i.i.i = phi i32 [ %65, %63 ], [ 0, %58 ]
  %66 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef %.0.i.i.i, ptr noundef %61)
          to label %.noexc34 unwind label %85

.noexc34:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %67 = load ptr, ptr %57, align 8, !tbaa !44, !noalias !175
  %.not.i.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i.i33, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc34
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !35, !noalias !175
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !35, !noalias !175
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc34
  %71 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %66, ptr %5, align 8, !tbaa !43
  %.not.i.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %72

72:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !35
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %71)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %78

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %77
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %72, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %81 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %66, %72 ], [ %66, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %83 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  br i1 %83, label %87, label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %82, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

85:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN12substitution7reserveEjj.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit54, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i: ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = zext i32 %92 to i64
  %94 = mul nuw nsw i64 %93, 136
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not16.not.i = icmp eq i32 %92, 0
  br i1 %.not16.not.i, label %.loopexit54, label %.lr.ph.i

96:                                               ; preds = %.noexc37
  %97 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 136
  %.not.not.i = icmp eq ptr %97, %95
  br i1 %.not.not.i, label %.loopexit54, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i, %96
  %.01317.i = phi ptr [ %97, %96 ], [ %89, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i ]
  %98 = load ptr, ptr %1, align 8, !tbaa !47
  %99 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %98)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  %100 = load ptr, ptr %.01317.i, align 8, !tbaa !47
  %101 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %100)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc36
  %.not14.i = icmp eq ptr %99, %101
  br i1 %.not14.i, label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit, label %96

.loopexit54:                                      ; preds = %96, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %102, ptr %6, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %102, null
  br i1 %.not.i.i.i38, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %103

103:                                              ; preds = %.loopexit54
  %104 = load i32, ptr %102, align 8, !tbaa !50
  %105 = add i32 %104, 1
  store i32 %105, ptr %102, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %103, %.loopexit54
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %106, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit unwind label %107

107:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  br label %.body

_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %109 = load ptr, ptr %88, align 8, !tbaa !37
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc39 unwind label %145

.noexc39:                                         ; preds = %117
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %.noexc39, %111
  %119 = phi i32 [ %.pre2.i, %.noexc39 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i, %.noexc39 ], [ %109, %111 ]
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [136 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %123, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %123, align 8, !tbaa !50
  %126 = add i32 %125, 1
  store i32 %126, ptr %123, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %124, %118
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %127, ptr noundef nonnull align 8 dereferenceable(124) %106)
          to label %130 unwind label %128

128:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %122) #20
  br label %.body40

130:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %131 = load ptr, ptr %88, align 8, !tbaa !37
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !42
  br i1 %2, label %135, label %170

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  invoke void @_ZN6spacer13lemma_cluster11rm_subsumedER6vectorINS0_10lemma_infoELb1EjE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.sink.split, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %136
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = zext i32 %140 to i64
  %142 = mul nuw nsw i64 %141, 136
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %.not55 = icmp eq i32 %140, 0
  br i1 %.not55, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %149

145:                                              ; preds = %117
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %169

149:                                              ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, %.lr.ph
  %.01856 = phi ptr [ %137, %.lr.ph ], [ %168, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = load ptr, ptr %.01856, align 8, !tbaa !47
  store ptr %150, ptr %8, align 8, !tbaa !47
  %.not.i.i.i42 = icmp eq ptr %150, null
  br i1 %.not.i.i.i42, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %150, align 8, !tbaa !50
  %153 = add i32 %152, 1
  store i32 %153, ptr %150, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43:        ; preds = %151, %149
  %154 = getelementptr inbounds nuw i8, ptr %.01856, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %144, ptr noundef nonnull align 8 dereferenceable(124) %154)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit unwind label %.body44

.body44:                                          ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43
  %156 = load ptr, ptr %8, align 8, !tbaa !47
  %157 = load ptr, ptr %6, align 8, !tbaa !47
  %158 = icmp ne ptr %156, %157
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %144) #20
  %159 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i46 = icmp eq ptr %159, null
  br i1 %.not.i.i.i46, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %160

160:                                              ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  %161 = load i32, ptr %159, align 8, !tbaa !50
  %162 = add i32 %161, -1
  store i32 %162, ptr %159, align 8, !tbaa !50
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

164:                                              ; preds = %160
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %159) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %159)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit, %160, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %168 = getelementptr inbounds nuw i8, ptr %.01856, i64 136
  %.not = icmp ne ptr %168, %143
  %or.cond.not = select i1 %158, i1 %.not, i1 false
  br i1 %or.cond.not, label %149, label %.sink.split

169:                                              ; preds = %.body44, %147
  %.pn = phi { ptr, i32 } [ %155, %.body44 ], [ %148, %147 ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body40

.sink.split:                                      ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %136
  %.4.ph = phi i1 [ true, %136 ], [ true, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %158, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %.sink.split, %130
  %.4 = phi i1 [ true, %130 ], [ %.4.ph, %.sink.split ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %106) #20
  %171 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i47 = icmp eq ptr %171, null
  br i1 %.not.i.i.i47, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %171, align 8, !tbaa !50
  %174 = add i32 %173, -1
  store i32 %174, ptr %171, align 8, !tbaa !50
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48

176:                                              ; preds = %172
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %171) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %171)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48: ; preds = %170, %172, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit

.body40:                                          ; preds = %145, %128, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %146, %145 ], [ %129, %128 ]
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  br label %.body

.body:                                            ; preds = %107, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit: ; preds = %.noexc37, %84, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48
  %.0 = phi i1 [ false, %84 ], [ %.4, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48 ], [ false, %.noexc37 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i49 = icmp eq ptr %180, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %181

181:                                              ; preds = %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !35
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !35
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

187:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.body, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_cluster_finderC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 4), (8, 25), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8, !tbaa !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder14are_neighboursERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.spacer::anti_unifier", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.substitution, align 8
  %7 = alloca %class.substitution, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(976) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr null, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %12 unwind label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %37

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN6spacer12anti_unifierclEP4exprS2_R7obj_refIS1_11ast_managerER12substitutionS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %17 unwind label %39

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN6spacer14is_numeric_subERK12substitution(ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %19 unwind label %39

19:                                               ; preds = %17
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZN6spacer14is_numeric_subERK12substitution(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %22 unwind label %39

22:                                               ; preds = %20, %19
  %23 = phi i1 [ false, %19 ], [ %21, %20 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

31:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %22, %25, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %23

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %20, %17, %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer12anti_unifierclEP4exprS2_R7obj_refIS1_11ast_managerER12substitutionS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer14is_numeric_subERK12substitution(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit2, label %18

18:                                               ; preds = %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit2 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit2:    ; preds = %_ZN12obj_pair_mapI4exprS0_PS0_ED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit2
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %33 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder18anti_unify_n_intrpERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_ERS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %"class.spacer::anti_unifier", align 8
  %10 = alloca %class.substitution, align 8
  %11 = alloca %class.substitution, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.spacer::sem_matcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %20 unwind label %35

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load ptr, ptr %15, align 8, !tbaa !183
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load ptr, ptr %15, align 8, !tbaa !183
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not133 = icmp eq i32 %29, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %41

._crit_edge:                                      ; preds = %75, %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = load ptr, ptr %15, align 8, !tbaa !183
  invoke void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %87 unwind label %101

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %296

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %295

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %294

41:                                               ; preds = %.lr.ph, %75
  %.059134 = phi ptr [ %26, %.lr.ph ], [ %82, %75 ]
  %42 = load ptr, ptr %.059134, align 8, !tbaa !43
  invoke void @_ZN6spacer12anti_unifier5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %43 unwind label %83

43:                                               ; preds = %41
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %44 unwind label %83

44:                                               ; preds = %43
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %45 unwind label %83

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = load ptr, ptr %15, align 8, !tbaa !183
  store ptr %42, ptr %12, align 8, !tbaa !34
  store ptr %47, ptr %33, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %45
  invoke void @_ZN6spacer12anti_unifierclEP4exprS2_R7obj_refIS1_11ast_managerER12substitutionS8_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %46, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %51 unwind label %85

51:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !35
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %51, %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %62

62:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %66 = load ptr, ptr %18, align 8, !tbaa !41
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %74
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %.noexc, %68
  %76 = phi i32 [ %.pre2.i.i, %.noexc ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i.i, %.noexc ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %61, ptr %80, align 8, !tbaa !43
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %.059134, i64 8
  %.not = icmp eq ptr %82, %32
  br i1 %.not, label %._crit_edge, label %41

83:                                               ; preds = %74, %44, %43, %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %293

85:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %18, align 8, !tbaa !41
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91: ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not68142.not = icmp eq i32 %91, 0
  br i1 %.not68142.not, label %.critedge88, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %103

99:                                               ; preds = %205
  %100 = getelementptr inbounds nuw i8, ptr %.066143, i64 8
  %.not68.not = icmp eq ptr %100, %94
  br i1 %.not68.not, label %.critedge88, label %103

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %292

103:                                              ; preds = %.lr.ph145, %99
  %.066143 = phi ptr [ %88, %.lr.ph145 ], [ %100, %99 ]
  %104 = load ptr, ptr %.066143, align 8, !tbaa !43
  %105 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %104)
          to label %106 unwind label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %25, align 8, !tbaa !41
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93: ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %.not69135 = icmp eq i32 %110, 0
  br i1 %.not69135, label %.critedge117, label %.lr.ph138

.lr.ph138:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93
  %.not.not.i.i.i = icmp eq i32 %105, 0
  %114 = zext i32 %105 to i64
  br label %119

115:                                              ; preds = %205
  %116 = getelementptr inbounds nuw i8, ptr %.044136, i64 8
  %.not69 = icmp eq ptr %116, %113
  br i1 %.not69, label %.critedge117, label %119

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %.lr.ph138, %115
  %.044136 = phi ptr [ %107, %.lr.ph138 ], [ %116, %115 ]
  %120 = load ptr, ptr %.044136, align 8, !tbaa !43
  invoke void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %121
  %123 = load i32, ptr %96, align 8, !tbaa !102
  %124 = icmp eq i32 %123, 0
  %125 = load i32, ptr %97, align 4
  %126 = icmp ugt i32 %105, %125
  %or.cond.i.i = select i1 %124, i1 true, i1 %126
  br i1 %or.cond.i.i, label %127, label %190

127:                                              ; preds = %122
  %128 = load ptr, ptr %95, align 8, !tbaa !80
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %127
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %.not15.i.i.i = icmp ugt i32 %105, %131
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %132

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %128, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %131, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

132:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %105, ptr %130, align 4, !tbaa !42
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %133 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = icmp ugt i32 %105, %136
  br i1 %137, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %182

138:                                              ; preds = %thread-pre-split.i.i.i
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %138
  store i32 2, ptr %139, align 4, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %95, align 8, !tbaa !80
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc112, %.noexc113
  %.be = phi ptr [ %180, %.noexc113 ], [ %141, %.noexc112 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !103

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %142 = getelementptr inbounds i8, ptr %133, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = mul i32 %143, 3
  %145 = add i32 %144, 1
  %146 = lshr i32 %145, 1
  %147 = mul i32 %146, 24
  %148 = add i32 %147, 8
  %.not.i110 = icmp ugt i32 %146, %143
  br i1 %.not.i110, label %149, label %152

149:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %150 = mul i32 %143, 24
  %151 = add i32 %150, 8
  %.not27.i = icmp ugt i32 %148, %151
  br i1 %.not27.i, label %177, label %152

152:                                              ; preds = %149, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %153 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %154 unwind label %175

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %153, align 8, !tbaa !163
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !189
  %157 = load ptr, ptr %5, align 8, !tbaa !190
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !191
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %154
  store ptr %157, ptr %155, align 8, !tbaa !190
  %165 = load i64, ptr %158, align 8, !tbaa !167
  store i64 %165, ptr %156, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %160
  %166 = phi i64 [ %162, %160 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %166, ptr %168, align 8, !tbaa !191
  store ptr %158, ptr %5, align 8, !tbaa !190
  store i64 0, ptr %167, align 8, !tbaa !191
  store i8 0, ptr %158, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %181 unwind label %169

169:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %5, align 8, !tbaa !190
  %172 = icmp eq ptr %171, %158
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %169
  %173 = load i64, ptr %158, align 8, !tbaa !167
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %153) #20
  br label %.body

177:                                              ; preds = %149
  %178 = zext i32 %148 to i64
  %179 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %178)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %95, align 8, !tbaa !80
  store i32 %146, ptr %179, align 4, !tbaa !42
  br label %thread-pre-split.i.i.i.backedge

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

182:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %183 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 %105, ptr %183, align 4, !tbaa !42
  %184 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %114
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %105
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %182
  %185 = zext i32 %.0.i16.i.i.i.ph to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %185
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i ], [ %186, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %187, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %188, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %189, %184
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %182, %132, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %105, ptr %97, align 4, !tbaa !75
  store i32 1, ptr %96, align 8, !tbaa !102
  br label %190

190:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %122
  %191 = load i32, ptr %98, align 8, !tbaa !84
  %192 = add i32 %191, 1
  store i32 %192, ptr %98, align 8, !tbaa !84
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %_ZN12substitution7reserveEjj.exit

194:                                              ; preds = %190
  %195 = load ptr, ptr %95, align 8, !tbaa !80
  %196 = icmp eq ptr %195, null
  br i1 %196, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %194
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = zext i32 %198 to i64
  %200 = mul nuw nsw i64 %199, 24
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %.not5.i.i.i = icmp eq i32 %198, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %203, %.lr.ph.i9.i.i ], [ %195, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %202, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %203, %201
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %194
  store i32 1, ptr %98, align 8, !tbaa !84
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %190
  %204 = invoke noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %104, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %206 = load i8, ptr %13, align 1, !range !68
  %207 = trunc nuw i8 %206 to i1
  %or.cond = select i1 %204, i1 %207, i1 false
  br i1 %or.cond, label %115, label %99

.loopexit:                                        ; preds = %138, %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %119, %121, %_ZN12substitution7reserveEjj.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge117:                                     ; preds = %106, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93, %115
  %208 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i95 = icmp eq ptr %104, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i96

_ZN11ast_manager7inc_refEP3ast.exit.i.i96:        ; preds = %.critedge117
  %209 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i96, %.critedge117
  %212 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %104, ptr %3, align 8, !tbaa !43
  %.not.i.i.i98 = icmp eq ptr %212, null
  br i1 %.not.i.i.i98, label %.critedge88, label %213

213:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !35
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.critedge88

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %212)
          to label %.critedge88 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %117
  %.pn72.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  br label %292

.critedge88:                                      ; preds = %99, %87, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97, %213, %218
  %.not68127 = phi i1 [ true, %218 ], [ true, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97 ], [ true, %213 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91 ], [ false, %87 ], [ false, %99 ]
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %.not.i.i.i101 = icmp eq ptr %223, null
  br i1 %.not.i.i.i101, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %224

224:                                              ; preds = %.critedge88
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %224, %.critedge88
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN6spacer11sem_matcherD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 %236
  %.not.i.i102 = icmp eq i32 %234, 0
  br i1 %.not.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i104 = phi ptr [ %246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %238 = load ptr, ptr %.06.i.i.i104, align 8, !tbaa !43
  %239 = load ptr, ptr %229, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i103
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !35
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

245:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %238)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %245, %240, %.lr.ph.i.i.i103
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i104, i64 8
  %247 = icmp ult ptr %246, %237
  br i1 %247, label %.lr.ph.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i105 = load ptr, ptr %230, align 8, !tbaa !41
  %.not.i.i.i.i106 = icmp eq ptr %.pre.i.i105, null
  br i1 %.not.i.i.i.i106, label %_ZN6spacer11sem_matcherD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %248 = phi ptr [ %.pre.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6spacer11sem_matcherD2Ev.exit unwind label %250

250:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #21
  unreachable

_ZN6spacer11sem_matcherD2Ev.exit:                 ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %256 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i.i107 = icmp eq ptr %256, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %257

257:                                              ; preds = %_ZN6spacer11sem_matcherD2Ev.exit
  %258 = load ptr, ptr %19, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !35
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !35
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

263:                                              ; preds = %257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %256)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %_ZN6spacer11sem_matcherD2Ev.exit, %257, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %267 = load ptr, ptr %18, align 8, !tbaa !41
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !42
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %274 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %275 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !35
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !35
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %281, %276, %.lr.ph.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %283 = icmp ult ptr %282, %273
  br i1 %283, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !41
  %.not.i.i.i109 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %284 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %286

286:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #21
  unreachable

289:                                              ; preds = %281
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not68127

292:                                              ; preds = %.body, %101
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %.body ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %293

293:                                              ; preds = %83, %85, %292
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %292 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #20
  br label %294

294:                                              ; preds = %293, %39
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %293 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  br label %295

295:                                              ; preds = %294, %37
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %294 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %296

296:                                              ; preds = %295, %35
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %295 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6spacer12anti_unifier5resetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_cluster_finder7clusterER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector_core.91, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector_core.91, align 8
  %8 = alloca %class.ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !192, !range !68, !noundef !193
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %15

15:                                               ; preds = %2
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %16, ptr %11, align 8, !tbaa !194
  store i8 1, ptr %12, align 8, !tbaa !192
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %2, %15
  %17 = load ptr, ptr %1, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit198, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i: ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not20.not.i.i = icmp eq i32 %26, 0
  br i1 %.not20.not.i.i, label %.loopexit198, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i, %.loopexit.i.i
  %.01321.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %23, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i ]
  %30 = load ptr, ptr %.01321.i.i, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit.i.i, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i: ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 136
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not16.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not16.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

39:                                               ; preds = %.noexc85
  %40 = getelementptr inbounds nuw i8, ptr %.01317.i.i.i, i64 136
  %.not.not.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i, %39
  %.01317.i.i.i = phi ptr [ %40, %39 ], [ %32, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i ]
  %41 = load ptr, ptr %1, align 8, !tbaa !47
  %42 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %41)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %43 = load ptr, ptr %.01317.i.i.i, align 8, !tbaa !47
  %44 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %43)
          to label %.noexc85 unwind label %46

.noexc85:                                         ; preds = %.noexc
  %.not14.i.i.i = icmp eq ptr %42, %44
  br i1 %.not14.i.i.i, label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit, label %39

.loopexit.i.i:                                    ; preds = %39, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01321.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %45, %29
  br i1 %.not.not.i.i, label %.loopexit198, label %.lr.ph.i.i

46:                                               ; preds = %.noexc, %.lr.ph.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit198:                                     ; preds = %.loopexit.i.i, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %48 = invoke noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %49 unwind label %58

49:                                               ; preds = %.loopexit198
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit

_ZNK6spacer13lemma_cluster8get_sizeEv.exit:       ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = icmp ult i32 %55, 6
  br i1 %56, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, label %60

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread: ; preds = %50, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit
  %57 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %48, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit unwind label %58

58:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, %.loopexit198
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %482

60:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %62 = load ptr, ptr %22, align 8, !tbaa !207
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86: ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not11.i.i = icmp eq i32 %65, 0
  br i1 %.not11.i.i, label %.critedge, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86
  %69 = load ptr, ptr %61, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i87
  %.013.i.i = phi i32 [ 0, %.lr.ph.i.i87 ], [ %spec.select.i.i, %70 ]
  %.01012.i.i = phi ptr [ %62, %.lr.ph.i.i87 ], [ %76, %70 ]
  %71 = load ptr, ptr %.01012.i.i, align 8, !tbaa !210
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %69
  %75 = zext i1 %74 to i32
  %spec.select.i.i = add i32 %.013.i.i, %75
  %76 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 8
  %.not.i.i = icmp eq ptr %76, %68
  br i1 %.not.i.i, label %_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit, label %70

_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit: ; preds = %70
  %77 = icmp ugt i32 %spec.select.i.i, 5
  br i1 %77, label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit, label %.critedge

.critedge:                                        ; preds = %60, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86, %49, %_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !212
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %79 = load ptr, ptr %78, align 8, !tbaa !212
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i: ; preds = %.critedge
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not27.i = icmp eq i32 %82, 0
  br i1 %.not27.i, label %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i
  %86 = phi ptr [ %99, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i ], [ null, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.028.i = phi ptr [ %105, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i ], [ %79, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %87 = load ptr, ptr %.028.i, align 8, !tbaa !213
  %.not.i.i.i.i180 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i180, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = load i32, ptr %87, align 8, !tbaa !50
  %90 = add i32 %89, 1
  store i32 %90, ptr %87, align 8, !tbaa !50
  br label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i: ; preds = %88, %.lr.ph.i
  %91 = icmp eq ptr %86, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i
  %93 = getelementptr inbounds i8, ptr %86, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = getelementptr inbounds i8, ptr %86, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i

98:                                               ; preds = %92, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i
  invoke void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc182 unwind label %148

.noexc182:                                        ; preds = %98
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !212
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i: ; preds = %.noexc182, %92
  %99 = phi ptr [ %.pre.i.i.i, %.noexc182 ], [ %86, %92 ]
  %100 = phi i32 [ %.pre2.i.i.i, %.noexc182 ], [ %94, %92 ]
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  store ptr %87, ptr %103, align 8, !tbaa !213
  %104 = add i32 %100, 1
  store i32 %104, ptr %101, align 4, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.not.i181 = icmp eq ptr %105, %85
  br i1 %.not.i181, label %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit, label %.lr.ph.i

_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i, %.critedge, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !183
  store ptr null, ptr %4, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %107, ptr %109, align 8, !tbaa !10
  %110 = load ptr, ptr %1, align 8, !tbaa !47
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %110)
          to label %112 unwind label %150

112:                                              ; preds = %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit
  %113 = load ptr, ptr %111, align 8, !tbaa !44, !noalias !214
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !41, !noalias !214
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !42, !noalias !214
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %117, %112
  %.0.i.i.i = phi i32 [ %119, %117 ], [ 0, %112 ]
  %120 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef %.0.i.i.i, ptr noundef %115)
          to label %.noexc89 unwind label %150

.noexc89:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %121 = load ptr, ptr %111, align 8, !tbaa !44, !noalias !214
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc89
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !35, !noalias !214
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !35, !noalias !214
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc89
  %125 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %120, ptr %4, align 8, !tbaa !43
  %.not.i.i.i90 = icmp eq ptr %125, null
  br i1 %.not.i.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !35
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %125)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %132

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %131
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %126, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %135 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %120, %126 ], [ %120, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %136 unwind label %152

136:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = load ptr, ptr %106, align 8, !tbaa !183
  %138 = ptrtoint ptr %137 to i64
  store i64 %138, ptr %6, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %139, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !212
  %140 = load ptr, ptr %3, align 8, !tbaa !212
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit.thread, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit.thread: ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit: ; preds = %136
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not63199 = icmp eq i32 %143, 0
  br i1 %.not63199, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge84.thread
  %.pre207 = load ptr, ptr %7, align 8, !tbaa !212
  %147 = icmp eq ptr %.pre207, null
  br i1 %147, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit

148:                                              ; preds = %98
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %481

150:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %480

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %480

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit, %.critedge84.thread
  %.058200 = phi ptr [ %272, %.critedge84.thread ], [ %140, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit ]
  %154 = load ptr, ptr %.058200, align 8, !tbaa !213
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i93 = icmp eq ptr %155, null
  br i1 %.not.i.i93, label %163, label %156

156:                                              ; preds = %.lr.ph
  %157 = load ptr, ptr %109, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !35
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %155)
          to label %163 unwind label %266

163:                                              ; preds = %156, %.lr.ph, %162
  store ptr null, ptr %5, align 8, !tbaa !34
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %154)
          to label %165 unwind label %268

165:                                              ; preds = %163
  %166 = load ptr, ptr %164, align 8, !tbaa !44, !noalias !217
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !41, !noalias !217
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !42, !noalias !217
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95: ; preds = %170, %165
  %.0.i.i.i96 = phi i32 [ %172, %170 ], [ 0, %165 ]
  %173 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef %.0.i.i.i96, ptr noundef %168)
          to label %.noexc99 unwind label %268

.noexc99:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95
  %174 = load ptr, ptr %164, align 8, !tbaa !44, !noalias !217
  %.not.i.i.i97 = icmp eq ptr %173, null
  br i1 %.not.i.i.i97, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98:      ; preds = %.noexc99
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !35, !noalias !217
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !35, !noalias !217
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98, %.noexc99
  %178 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %173, ptr %5, align 8, !tbaa !43
  %.not.i.i.i101 = icmp eq ptr %178, null
  br i1 %.not.i.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, label %179

179:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !35
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

184:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %178)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge unwind label %185

._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge: ; preds = %184
  %.pre206 = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge, %179, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100
  %188 = phi ptr [ %.pre206, %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge ], [ %173, %179 ], [ %173, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100 ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %189 unwind label %266

189:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %190 = invoke noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder14are_neighboursERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %191 unwind label %266

191:                                              ; preds = %189
  br i1 %190, label %192, label %.critedge84.thread

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8, !tbaa !34
  %194 = load ptr, ptr %4, align 8, !tbaa !34
  %.not196 = icmp eq ptr %193, %194
  br i1 %.not196, label %.critedge84.thread, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %154, ptr %8, align 8, !tbaa !47
  %196 = load i32, ptr %154, align 8, !tbaa !50
  %197 = add i32 %196, 1
  store i32 %197, ptr %154, align 8, !tbaa !50
  %198 = load ptr, ptr %22, align 8, !tbaa !207
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106: ; preds = %195
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %.not20.not.i.i107 = icmp eq i32 %201, 0
  br i1 %.not20.not.i.i107, label %.loopexit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106, %.loopexit.i.i116
  %.01321.i.i109 = phi ptr [ %219, %.loopexit.i.i116 ], [ %198, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106 ]
  %205 = load ptr, ptr %.01321.i.i109, align 8, !tbaa !210
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit.i.i116, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110: ; preds = %.lr.ph.i.i108
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = zext i32 %210 to i64
  %212 = mul nuw nsw i64 %211, 136
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %.not16.not.i.i.i111 = icmp eq i32 %210, 0
  br i1 %.not16.not.i.i.i111, label %.loopexit.i.i116, label %.lr.ph.i.i.i112

214:                                              ; preds = %.noexc120
  %215 = getelementptr inbounds nuw i8, ptr %.01317.i.i.i113, i64 136
  %.not.not.i.i.i115 = icmp eq ptr %215, %213
  br i1 %.not.not.i.i.i115, label %.loopexit.i.i116, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110, %214
  %.01317.i.i.i113 = phi ptr [ %215, %214 ], [ %207, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110 ]
  %216 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %154)
          to label %.noexc119 unwind label %270

.noexc119:                                        ; preds = %.lr.ph.i.i.i112
  %217 = load ptr, ptr %.01317.i.i.i113, align 8, !tbaa !47
  %218 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %217)
          to label %.noexc120 unwind label %270

.noexc120:                                        ; preds = %.noexc119
  %.not14.i.i.i114 = icmp eq ptr %216, %218
  br i1 %.not14.i.i.i114, label %.loopexit, label %214

.loopexit.i.i116:                                 ; preds = %214, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110, %.lr.ph.i.i108
  %219 = getelementptr inbounds nuw i8, ptr %.01321.i.i109, i64 8
  %.not.not.i.i117 = icmp eq ptr %219, %204
  br i1 %.not.not.i.i117, label %.loopexit, label %.lr.ph.i.i108

.loopexit:                                        ; preds = %.loopexit.i.i116, %.noexc120, %195, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106
  %220 = phi i1 [ false, %.noexc120 ], [ true, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106 ], [ true, %195 ], [ true, %.loopexit.i.i116 ]
  %221 = load i32, ptr %154, align 8, !tbaa !50
  %222 = add i32 %221, -1
  store i32 %222, ptr %154, align 8, !tbaa !50
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.critedge84

224:                                              ; preds = %.loopexit
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %154) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %154)
          to label %.critedge84 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

.critedge84:                                      ; preds = %224, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %220, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i, label %.critedge84.thread

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i: ; preds = %.critedge84
  %228 = load i32, ptr %154, align 8, !tbaa !50
  %229 = add i32 %228, 1
  store i32 %229, ptr %154, align 8, !tbaa !50
  %230 = load ptr, ptr %7, align 8, !tbaa !212
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !42
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i
  invoke void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc124 unwind label %266

.noexc124:                                        ; preds = %238
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !212
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %239

239:                                              ; preds = %.noexc124, %232
  %240 = phi i32 [ %.pre2.i.i, %.noexc124 ], [ %234, %232 ]
  %241 = phi ptr [ %.pre.i.i, %.noexc124 ], [ %230, %232 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  store ptr %154, ptr %244, align 8, !tbaa !213
  %245 = add i32 %240, 1
  store i32 %245, ptr %242, align 4, !tbaa !42
  %246 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !35
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %247, %239
  %251 = load ptr, ptr %139, align 8, !tbaa !41
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %254 = getelementptr inbounds i8, ptr %251, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = getelementptr inbounds i8, ptr %251, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

259:                                              ; preds = %253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc128 unwind label %266

.noexc128:                                        ; preds = %259
  %.pre.i.i125 = load ptr, ptr %139, align 8, !tbaa !41
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre2.i.i127 = load i32, ptr %.phi.trans.insert.i.i126, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %253, %.noexc128
  %260 = phi i32 [ %.pre2.i.i127, %.noexc128 ], [ %255, %253 ]
  %261 = phi ptr [ %.pre.i.i125, %.noexc128 ], [ %251, %253 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %263
  store ptr %246, ptr %264, align 8, !tbaa !43
  %265 = add i32 %260, 1
  store i32 %265, ptr %262, align 4, !tbaa !42
  br label %.critedge84.thread

266:                                              ; preds = %259, %238, %162, %189, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %479

268:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95, %163
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %479

270:                                              ; preds = %.noexc119, %.lr.ph.i.i.i112
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

.critedge84.thread:                               ; preds = %192, %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.critedge84
  %272 = getelementptr inbounds nuw i8, ptr %.058200, i64 8
  %.not63 = icmp eq ptr %272, %146
  br i1 %.not63, label %._crit_edge, label %.lr.ph

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit: ; preds = %._crit_edge
  %273 = getelementptr inbounds i8, ptr %.pre207, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i, label %276

276:                                              ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %277 = load ptr, ptr %106, align 8, !tbaa !183
  store ptr null, ptr %9, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %277, ptr %278, align 8, !tbaa !10
  %279 = invoke noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder18anti_unify_n_intrpERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_ERS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %280 unwind label %286

280:                                              ; preds = %276
  br i1 %279, label %281, label %366

281:                                              ; preds = %280
  %282 = load ptr, ptr %9, align 8, !tbaa !34
  %283 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %282)
          to label %284 unwind label %286

284:                                              ; preds = %281
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %366, label %288

286:                                              ; preds = %281, %276
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %478

288:                                              ; preds = %284
  %289 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %.noexc129 unwind label %327

.noexc129:                                        ; preds = %288
  invoke void @_ZN6spacer13lemma_clusterC2ERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %289, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc130 unwind label %327

.noexc130:                                        ; preds = %.noexc129
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load i32, ptr %290, align 8, !tbaa !33
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8, !tbaa !33
  %293 = load ptr, ptr %22, align 8, !tbaa !207
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %.noexc130
  %296 = getelementptr inbounds i8, ptr %293, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !42
  %298 = getelementptr inbounds i8, ptr %293, i64 -8
  %299 = load i32, ptr %298, align 4, !tbaa !42
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295, %.noexc130
  invoke void @_ZN6vectorIPN6spacer13lemma_clusterELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %.noexc131 unwind label %327

.noexc131:                                        ; preds = %301
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !207
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !42
  br label %302

302:                                              ; preds = %.noexc131, %295
  %303 = phi i32 [ %.pre2.i.i.i.i, %.noexc131 ], [ %297, %295 ]
  %304 = phi ptr [ %.pre.i.i.i.i, %.noexc131 ], [ %293, %295 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %306
  store ptr %289, ptr %307, align 8, !tbaa !210
  %308 = add i32 %303, 1
  store i32 %308, ptr %305, align 4, !tbaa !42
  %309 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %310 unwind label %327

310:                                              ; preds = %302
  %311 = icmp ugt i32 %309, 1
  br i1 %311, label %312, label %340

312:                                              ; preds = %310
  %313 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %314 unwind label %327

314:                                              ; preds = %312
  br i1 %313, label %315, label %329

315:                                              ; preds = %314
  invoke void @_Z12verbose_lockv()
          to label %316 unwind label %327

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %318 unwind label %327

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %321 unwind label %327

321:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %325 unwind label %327

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %325
  invoke void @_Z14verbose_unlockv()
          to label %340 unwind label %327

327:                                              ; preds = %338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %334, %331, %325, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %321, %318, %301, %.noexc129, %288, %._crit_edge204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %316, %315, %312, %302
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %478

329:                                              ; preds = %314
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %331 unwind label %327

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %331
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %334 unwind label %327

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %338 unwind label %327

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %340 unwind label %327

340:                                              ; preds = %310, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %338
  %341 = load ptr, ptr %7, align 8, !tbaa !212
  %342 = icmp eq ptr %341, null
  br i1 %342, label %._crit_edge204, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148: ; preds = %340
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !42
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 %346
  %.not64201 = icmp eq i32 %344, 0
  br i1 %.not64201, label %._crit_edge204, label %.lr.ph203

._crit_edge204:                                   ; preds = %_ZN3refIN6spacer5lemmaEED2Ev.exit152, %340, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148
  %348 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %289, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %366 unwind label %327

.lr.ph203:                                        ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148, %_ZN3refIN6spacer5lemmaEED2Ev.exit152
  %.057202 = phi ptr [ %363, %_ZN3refIN6spacer5lemmaEED2Ev.exit152 ], [ %341, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148 ]
  %349 = load ptr, ptr %.057202, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %349, ptr %10, align 8, !tbaa !47
  %.not.i.i149 = icmp eq ptr %349, null
  br i1 %.not.i.i149, label %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150, label %350

350:                                              ; preds = %.lr.ph203
  %351 = load i32, ptr %349, align 8, !tbaa !50
  %352 = add i32 %351, 1
  store i32 %352, ptr %349, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150

_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150:          ; preds = %350, %.lr.ph203
  %353 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %289, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %354 unwind label %364

354:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150
  br i1 %.not.i.i149, label %_ZN3refIN6spacer5lemmaEED2Ev.exit152, label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %349, align 8, !tbaa !50
  %357 = add i32 %356, -1
  store i32 %357, ptr %349, align 8, !tbaa !50
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN3refIN6spacer5lemmaEED2Ev.exit152

359:                                              ; preds = %355
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %349) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %349)
          to label %_ZN3refIN6spacer5lemmaEED2Ev.exit152 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

_ZN3refIN6spacer5lemmaEED2Ev.exit152:             ; preds = %354, %355, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %363 = getelementptr inbounds nuw i8, ptr %.057202, i64 8
  %.not64 = icmp eq ptr %363, %347
  br i1 %.not64, label %._crit_edge204, label %.lr.ph203

364:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %478

366:                                              ; preds = %._crit_edge204, %280, %284
  %367 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i.i153 = icmp eq ptr %367, null
  br i1 %.not.i.i153, label %378, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %278, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !35
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !35
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %367)
          to label %378 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #21
  unreachable

378:                                              ; preds = %374, %368, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !212
  %379 = icmp eq ptr %.pr.pre, null
  br i1 %379, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit, %378
  %.pr260 = phi ptr [ %.pr.pre, %378 ], [ %.pre207, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit ]
  %380 = getelementptr inbounds i8, ptr %.pr260, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !42
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  %384 = getelementptr inbounds nuw i8, ptr %.pr260, i64 %383
  %.not.i = icmp eq i32 %381, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i
  %.06.i.i = phi ptr [ %391, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i ], [ %.pr260, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i ]
  %385 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %.not.i.i.i.i156 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i155
  %387 = load i32, ptr %385, align 8, !tbaa !50
  %388 = add i32 %387, -1
  store i32 %388, ptr %385, align 8, !tbaa !50
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i

390:                                              ; preds = %386
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %385) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %385)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i unwind label %398

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i: ; preds = %390, %386, %.lr.ph.i.i155
  %391 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %392 = icmp ult ptr %391, %384
  br i1 %392, label %.lr.ph.i.i155, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i, !llvm.loop !220

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !212
  %.not.i.i.i157 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i157, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i
  %393 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i ], [ %.pr260, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i ]
  %394 = getelementptr inbounds i8, ptr %393, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit unwind label %395

395:                                              ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #21
  unreachable

398:                                              ; preds = %390
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #21
  unreachable

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit: ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit, %._crit_edge, %378, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i
  %.pr = load ptr, ptr %139, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %401 = icmp eq ptr %.pr, null
  br i1 %401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit
  %402 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !42
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = getelementptr inbounds nuw i8, ptr %.pr, i64 %405
  %.not.i158 = icmp eq i32 %403, 0
  br i1 %.not.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i160 = phi ptr [ %415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %407 = load ptr, ptr %.06.i.i160, align 8, !tbaa !43
  %408 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i159
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !35
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !35
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

414:                                              ; preds = %409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %407)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %414, %409, %.lr.ph.i.i159
  %415 = getelementptr inbounds nuw i8, ptr %.06.i.i160, i64 8
  %416 = icmp ult ptr %415, %406
  br i1 %416, label %.lr.ph.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i161 = load ptr, ptr %139, align 8, !tbaa !41
  %.not.i.i.i162 = icmp eq ptr %.pre.i161, null
  br i1 %.not.i.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %417 = phi ptr [ %.pre.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %418)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %419

419:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit.thread, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %425 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i163 = icmp eq ptr %425, null
  br i1 %.not.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, label %426

426:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %427 = load ptr, ptr %109, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !35
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !35
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164

432:                                              ; preds = %426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %427, ptr noundef nonnull %425)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit164:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %426, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %436 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i165 = icmp eq ptr %436, null
  br i1 %.not.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, label %437

437:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit164
  %438 = load ptr, ptr %108, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !35
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !35
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166

443:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %436)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit166:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, %437, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %447 = load ptr, ptr %3, align 8, !tbaa !212
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166
  %449 = getelementptr inbounds i8, ptr %447, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !42
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  %.not.i168 = icmp eq i32 %450, 0
  br i1 %.not.i168, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i176, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172
  %.06.i.i170 = phi ptr [ %460, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172 ], [ %447, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167 ]
  %454 = load ptr, ptr %.06.i.i170, align 8, !tbaa !213
  %.not.i.i.i.i171 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172, label %455

455:                                              ; preds = %.lr.ph.i.i169
  %456 = load i32, ptr %454, align 8, !tbaa !50
  %457 = add i32 %456, -1
  store i32 %457, ptr %454, align 8, !tbaa !50
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172

459:                                              ; preds = %455
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %454) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %454)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172 unwind label %467

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172: ; preds = %459, %455, %.lr.ph.i.i169
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %461 = icmp ult ptr %460, %453
  br i1 %461, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173, !llvm.loop !220

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172
  %.pre.i174 = load ptr, ptr %3, align 8, !tbaa !212
  %.not.i.i.i175 = icmp eq ptr %.pre.i174, null
  br i1 %.not.i.i.i175, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i176

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167
  %462 = phi ptr [ %.pre.i174, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173 ], [ %447, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %463)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177 unwind label %464

464:                                              ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i176
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #21
  unreachable

467:                                              ; preds = %459
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #21
  unreachable

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit

_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit: ; preds = %.noexc85, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, %_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit
  %470 = load i8, ptr %12, align 8, !tbaa !192, !range !68, !noundef !193
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %_ZN12scoped_watchD2Ev.exit

472:                                              ; preds = %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit
  %473 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %11, align 8, !tbaa !194
  %474 = sub i64 %473, %.sroa.0.0.copyload.i2.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load i64, ptr %475, align 8, !tbaa !221
  %477 = add nsw i64 %474, %476
  store i64 %477, ptr %475, align 8, !tbaa !221
  store i8 0, ptr %12, align 8, !tbaa !192
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit, %472
  ret void

478:                                              ; preds = %327, %364, %286
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %328, %327 ], [ %365, %364 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %479

479:                                              ; preds = %266, %268, %270, %478
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn.pn.pn.pn.pn, %478 ], [ %269, %268 ], [ %271, %270 ]
  call void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %480

480:                                              ; preds = %479, %152, %150
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %479 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %481

481:                                              ; preds = %480, %148
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %480 ], [ %149, %148 ]
  call void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %482

482:                                              ; preds = %58, %481, %46
  %.pn80.pn = phi { ptr, i32 } [ %47, %46 ], [ %59, %58 ], [ %.pn72.pn.pn.pn.pn.pn.pn, %481 ]
  %483 = load i8, ptr %12, align 8, !tbaa !192, !range !68, !noundef !193
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %_ZN12scoped_watchD2Ev.exit179

485:                                              ; preds = %482
  %486 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i178 = load i64, ptr %11, align 8, !tbaa !194
  %487 = sub i64 %486, %.sroa.0.0.copyload.i2.i.i.i178
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %489 = load i64, ptr %488, align 8, !tbaa !221
  %490 = add nsw i64 %487, %489
  store i64 %490, ptr %488, align 8, !tbaa !221
  store i8 0, ptr %12, align 8, !tbaa !192
  br label %_ZN12scoped_watchD2Ev.exit179

_ZN12scoped_watchD2Ev.exit179:                    ; preds = %482, %485
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not20.i = icmp eq i32 %7, 0
  br i1 %.not20.i, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i
  %.023.i = phi i32 [ %.1.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.01322.i = phi ptr [ %.114.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.01521.i = phi ptr [ %32, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ %4, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %11 = load ptr, ptr %.01521.i, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp ult i32 %16, %.023.i
  br i1 %17, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i
  %18 = zext i32 %16 to i64
  %19 = mul nuw nsw i64 %18, 136
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %.not16.not.i.i = icmp eq i32 %16, 0
  br i1 %.not16.not.i.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 136
  %.not.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.not.i.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, %21
  %.01317.i.i = phi ptr [ %22, %21 ], [ %13, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ]
  %23 = load ptr, ptr %1, align 8, !tbaa !47
  %24 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %23)
  %25 = load ptr, ptr %.01317.i.i, align 8, !tbaa !47
  %26 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %25)
  %.not14.i.i = icmp eq ptr %24, %26
  br i1 %.not14.i.i, label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i, label %21

_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i: ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %29

29:                                               ; preds = %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i:   ; preds = %21, %29, %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i, %.lr.ph.i
  %.114.i = phi ptr [ %.01322.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i ], [ %11, %29 ], [ %.01322.i, %.lr.ph.i ], [ %11, %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i ], [ %.01322.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ], [ %.01322.i, %21 ]
  %.1.i = phi i32 [ %.023.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i ], [ %31, %29 ], [ %.023.i, %.lr.ph.i ], [ 0, %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i ], [ %.023.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ], [ %.023.i, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %.not.i = icmp eq ptr %32, %10
  br i1 %.not.i, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit, label %.lr.ph.i

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i
  %.not = icmp eq ptr %.114.i, null
  br i1 %.not, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread: ; preds = %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !207
  %33 = icmp eq ptr %.pr.pre, null
  br i1 %33, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6: ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread
  %.pr25 = phi ptr [ %.pr.pre, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread ], [ %4, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %.pr25, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %.pr25, i64 %37
  %.not20.i7 = icmp eq i32 %35, 0
  br i1 %.not20.i7, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i
  %.023.i9 = phi i32 [ %.1.i10, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %.01422.i = phi ptr [ %.115.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %.01621.i = phi ptr [ %58, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ %.pr25, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %39 = load ptr, ptr %.01621.i, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %.not17.i = icmp eq i32 %41, 0
  br i1 %.not17.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, label %42

42:                                               ; preds = %.lr.ph.i8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i:     ; preds = %46, %42
  %.0.i.i.i = phi i32 [ %48, %46 ], [ 0, %42 ]
  %49 = icmp ult i32 %.0.i.i.i, %.023.i9
  br i1 %49, label %50, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

50:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i
  %51 = tail call noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %39, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %51, label %52, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i:   ; preds = %55, %52, %50, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, %.lr.ph.i8
  %.115.i = phi ptr [ %.01422.i, %.lr.ph.i8 ], [ %.01422.i, %50 ], [ %.01422.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %39, %52 ], [ %39, %55 ]
  %.1.i10 = phi i32 [ %.023.i9, %.lr.ph.i8 ], [ %.023.i9, %50 ], [ %.023.i9, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ 0, %52 ], [ %57, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 8
  %.not.i11 = icmp eq ptr %58, %38
  br i1 %.not.i11, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %.lr.ph.i8

_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, %2, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %.0 = phi ptr [ %.114.i, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ], [ null, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread ], [ null, %2 ], [ %.115.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN6spacer5lemmaEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !50
  %5 = add i32 %4, -1
  store i32 %5, ptr %2, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN3refIN6spacer5lemmaEE7dec_refEv.exit

7:                                                ; preds = %3
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %2)
          to label %_ZN3refIN6spacer5lemmaEE7dec_refEv.exit unwind label %8

_ZN3refIN6spacer5lemmaEE7dec_refEv.exit:          ; preds = %3, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i
  %.06.i = phi ptr [ %15, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i ], [ %2, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr %9, align 8, !tbaa !50
  %12 = add i32 %11, -1
  store i32 %12, ptr %9, align 8, !tbaa !50
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i

14:                                               ; preds = %10
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %9) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %9)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i unwind label %22

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i: ; preds = %14, %10, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %16 = icmp ult ptr %15, %8
  br i1 %16, label %.lr.ph.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit, !llvm.loop !220

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7: ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit
  %17 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit ], [ %2, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread7
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer20lemma_cluster_finder18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !192, !range !68, !noundef !193
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !194
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !221
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !221
  store i8 0, ptr %3, align 8, !tbaa !192
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %12, ptr %6, align 8, !tbaa !194
  store i8 1, ptr %3, align 8, !tbaa !192
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !221
  %15 = sdiv i64 %14, 1000000
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, double noundef %17)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !222
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 24
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %4, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !230
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i
  store i32 %34, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %32, ptr %39, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %28, align 8, !tbaa !69
  %41 = load ptr, ptr %29, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i

_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i:   ; preds = %.noexc
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not9.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i ]
  %48 = load i64, ptr %.0810.i.i.i.i.i.i, align 4
  store i64 %48, ptr %.011.i.i.i.i.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit:           ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i, %.noexc, %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %51, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %59 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit ]
  %60 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %57, %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.i.i, %63
  br i1 %64, label %65, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

65:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %.not.i.i.i.i.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %68, %65
  %72 = icmp eq ptr %59, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %59, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = getelementptr inbounds i8, ptr %59, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %79
  %.pre.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !42
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %73
  %80 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %59, %73 ]
  %81 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %60, %73 ]
  %82 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %75, %73 ]
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  store ptr %67, ptr %85, align 8, !tbaa !43
  %86 = add i32 %82, 1
  store i32 %86, ptr %83, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = icmp eq ptr %81, null
  br i1 %87, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !233

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %90, align 8, !tbaa !128
  %92 = load ptr, ptr %91, align 8, !tbaa !128
  %.not.i.i25 = icmp eq ptr %92, null
  br i1 %.not.i.i25, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = getelementptr inbounds i8, ptr %92, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 8
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %99)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %96, ptr %100, align 4, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %94, ptr %101, align 4, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %90, align 8, !tbaa !128
  %103 = load ptr, ptr %91, align 8, !tbaa !128
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc26
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %107

107:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %108 = zext i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 4 %103, i64 %109, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %107, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc26, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %110, align 8, !tbaa !125
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %.not.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i27, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = getelementptr inbounds i8, ptr %112, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 4
  %119 = or disjoint i64 %118, 8
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
          to label %.noexc33 unwind label %228

.noexc33:                                         ; preds = %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i
  store i32 %116, ptr %120, align 4, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %114, ptr %121, align 4, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %110, align 8, !tbaa !125
  %123 = load ptr, ptr %111, align 8, !tbaa !125
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i: ; preds = %.noexc33
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %.not9.i.i.i.i.i.i28 = icmp eq i32 %126, 0
  br i1 %.not9.i.i.i.i.i.i28, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i29
  %.011.i.i.i.i.i.i30 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i29 ], [ %122, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i31 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i29 ], [ %123, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !234
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i31, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i.i.i32, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !235

_ZN7svectorI11expr_offsetjEC2ERKS1_.exit:         ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i, %.noexc33, %_ZN7svectorIjjEC2ERKS0_.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %132, align 8, !tbaa !118
  %134 = load ptr, ptr %133, align 8, !tbaa !118
  %.not.i.i34 = icmp eq ptr %134, null
  br i1 %.not.i.i34, label %153, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = getelementptr inbounds i8, ptr %134, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = add nuw nsw i64 %140, 8
  %142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %141)
          to label %.noexc35 unwind label %230

.noexc35:                                         ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i
  store i32 %138, ptr %142, align 4, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %136, ptr %143, align 4, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %144, ptr %132, align 8, !tbaa !118
  %145 = load ptr, ptr %133, align 8, !tbaa !118
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, label %147

147:                                              ; preds = %.noexc35
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = zext i32 %149 to i64
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i: ; preds = %147, %.noexc35
  %.0.i.i.i.i.i = phi i64 [ %150, %147 ], [ 0, %.noexc35 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.0.i.i.i.i.i
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %145, ptr noundef %151, ptr noundef nonnull %144)
          to label %153 unwind label %230

153:                                              ; preds = %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %156 = load i32, ptr %155, align 8, !tbaa !236
  store i32 %156, ptr %154, align 8, !tbaa !236
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = ptrtoint ptr %159 to i64
  store i64 %160, ptr %157, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %161, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i37: ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41
  %165 = phi ptr [ %186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41 ], [ null, %153 ]
  %166 = phi ptr [ %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41 ], [ %163, %153 ]
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41 ], [ 0, %153 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !42
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.i.i38, %169
  br i1 %170, label %171, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50

171:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i37
  %172 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i38
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %.not.i.i.i.i.i.i39 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i40, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i40: ; preds = %174, %171
  %178 = icmp eq ptr %165, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i40
  %180 = getelementptr inbounds i8, ptr %165, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = getelementptr inbounds i8, ptr %165, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41

185:                                              ; preds = %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc.i43 unwind label %194

.noexc.i43:                                       ; preds = %185
  %.pre.i.i.i.i44 = load ptr, ptr %161, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i.i.i44, i64 -4
  %.pre2.i.i.i.i46 = load i32, ptr %.phi.trans.insert.i.i.i.i45, align 4, !tbaa !42
  %.pre.i.i47 = load ptr, ptr %162, align 8, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41: ; preds = %.noexc.i43, %179
  %186 = phi ptr [ %.pre.i.i.i.i44, %.noexc.i43 ], [ %165, %179 ]
  %187 = phi ptr [ %.pre.i.i47, %.noexc.i43 ], [ %166, %179 ]
  %188 = phi i32 [ %.pre2.i.i.i.i46, %.noexc.i43 ], [ %181, %179 ]
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %190
  store ptr %173, ptr %191, align 8, !tbaa !43
  %192 = add i32 %188, 1
  store i32 %192, ptr %189, align 4, !tbaa !42
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %193 = icmp eq ptr %187, null
  br i1 %193, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i37, !llvm.loop !233

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i37, %153
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %196, align 8, !tbaa !111
  %198 = load ptr, ptr %197, align 8, !tbaa !111
  %.not.i.i51 = icmp eq ptr %198, null
  br i1 %.not.i.i51, label %217, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = getelementptr inbounds i8, ptr %198, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = add nuw nsw i64 %204, 8
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %205)
          to label %.noexc53 unwind label %232

.noexc53:                                         ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i
  store i32 %202, ptr %206, align 4, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %200, ptr %207, align 4, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %208, ptr %196, align 8, !tbaa !111
  %209 = load ptr, ptr %197, align 8, !tbaa !111
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, label %211

211:                                              ; preds = %.noexc53
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = zext i32 %213 to i64
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i: ; preds = %211, %.noexc53
  %.0.i.i.i.i.i52 = phi i64 [ %214, %211 ], [ 0, %.noexc53 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.0.i.i.i.i.i52
  %216 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %209, ptr noundef %215, ptr noundef nonnull %208)
          to label %217 unwind label %232

217:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %220 = load i32, ptr %219, align 8, !tbaa !237
  store i32 %220, ptr %218, align 8, !tbaa !237
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %223 = load i32, ptr %222, align 8, !tbaa !238
  store i32 %223, ptr %221, align 8, !tbaa !238
  ret void

224:                                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %236

226:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %235

230:                                              ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %194, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %195, %194 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #20
  tail call void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %132) #20
  br label %234

234:                                              ; preds = %.body48, %230
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body48 ], [ %231, %230 ]
  tail call void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #20
  br label %235

235:                                              ; preds = %234, %228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %234 ], [ %229, %228 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #20
  br label %.body

.body:                                            ; preds = %226, %235, %88
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn.pn, %235 ], [ %227, %226 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  tail call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %236

236:                                              ; preds = %.body, %224
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %225, %224 ]
  tail call void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %.not6.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI11expr_offsetLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI11expr_offsetLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI11expr_offsetLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %25, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %24, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr null, ptr %.016, align 8, !tbaa !121
  %4 = load ptr, ptr %.01215, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = or disjoint i64 %10, 8
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %8, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %.016, align 8, !tbaa !121
  %15 = load ptr, ptr %.01215, align 8, !tbaa !121
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !234
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i, %.noexc, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

26:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !241

_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %26, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %25, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr null, ptr %.016, align 8, !tbaa !114
  %4 = load ptr, ptr %.01215, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %8, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %.016, align 8, !tbaa !114
  %15 = load ptr, ptr %.01215, align 8, !tbaa !114
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %22 = load i64, ptr %.0810.i.i.i.i.i.i.i, align 4
  store i64 %22, ptr %.011.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !242

_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i, %.noexc, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

27:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !244

_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !190
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !191
  store ptr %27, ptr %2, align 8, !tbaa !190
  store i64 0, ptr %36, align 8, !tbaa !191
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %49, align 4, !tbaa !42
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
  store ptr %4, ptr %0, align 8, !tbaa !189
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !245

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !190
  store i64 %8, ptr %4, align 8, !tbaa !167
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !167
  store i8 %18, ptr %16, align 1, !tbaa !167
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !166
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  br label %.preheader.i, !llvm.loop !168

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !167
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !167
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !167
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !246
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !249
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !167
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !246
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !246
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !249
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !167
  store i32 %80, ptr %70, align 4, !tbaa !167
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !251
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !251
  %87 = load i32, ptr %79, align 4, !tbaa !167
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !43
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !194
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !253
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !194
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !194
  %113 = load ptr, ptr %63, align 8, !tbaa !253
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !43
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !257

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !251
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !43
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !167
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !167
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !251
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 588, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !167
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !167
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !167
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !258

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !259
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !260
  %22 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !167
  %32 = load ptr, ptr %3, align 8, !tbaa !261
  store ptr %32, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !246
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !190
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !191
  store ptr %27, ptr %2, align 8, !tbaa !190
  store i64 0, ptr %36, align 8, !tbaa !191
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !246
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !246
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !249
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !167
  store ptr null, ptr %2, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !194
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !261
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !35
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !263

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !246
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !249
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !261
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !167
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !35
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !260
  %73 = load ptr, ptr %71, align 8, !tbaa !43
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !43
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !43
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !261
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !260
  %87 = load ptr, ptr %85, align 8, !tbaa !43
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !35
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !261
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !194
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !253
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !194
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !261
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !194
  %117 = load ptr, ptr %36, align 8, !tbaa !253
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !43
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !257

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !261
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !43
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !35
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !43
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !264
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !260
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !265

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !167
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !194
  %35 = load ptr, ptr %3, align 8, !tbaa !253
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !167
  %39 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer13lemma_clusterELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !207
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !190
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !191
  store ptr %27, ptr %2, align 8, !tbaa !190
  store i64 0, ptr %36, align 8, !tbaa !191
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !207
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !41
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !190
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !191
  store ptr %27, ptr %2, align 8, !tbaa !190
  store i64 0, ptr %36, align 8, !tbaa !191
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !267
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI5modelED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %18 = load i32, ptr %16, align 8, !tbaa !278
  %19 = add i32 %18, -1
  store i32 %19, ptr %16, align 8, !tbaa !278
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN3refIN6spacer3pobEED2Ev.exit

21:                                               ; preds = %17
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %16)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %_ZN3refI5modelED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %35 = load ptr, ptr %25, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %49

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %41, %36, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !279
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not.i3 = icmp eq i32 %57, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %69, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %54, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %61 = load ptr, ptr %.06.i.i5, align 8, !tbaa !280
  %62 = load ptr, ptr %52, align 8, !tbaa !282
  %.not.i.i.i.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %63

63:                                               ; preds = %.lr.ph.i.i4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !35
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %76

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %68, %63, %.lr.ph.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %70 = icmp ult ptr %69, %60
  br i1 %70, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %53, align 8, !tbaa !279
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2
  %71 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %54, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %73

73:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %.not.i13 = icmp eq i32 %84, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i15 = phi ptr [ %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %88 = load ptr, ptr %.06.i.i15, align 8, !tbaa !43
  %89 = load ptr, ptr %79, align 8, !tbaa !44
  %.not.i.i.i.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i14
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !35
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %95, %90, %.lr.ph.i.i14
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %97 = icmp ult ptr %96, %87
  br i1 %97, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i17 = load ptr, ptr %80, align 8, !tbaa !41
  %.not.i.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %98 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #21
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %.not.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !35
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

115:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %108, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6spacer3pob11erase_childERS0_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6spacer3pob11erase_childERS0_.exit, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i:   ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = zext i32 %9 to i64
  %.idx9.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx9.i.i
  %12 = ptrtoint ptr %6 to i64
  %13 = lshr i64 %10, 2
  %.not8.i.i = icmp eq i64 %13, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i
  %14 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !285
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !285
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !285
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !286

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %34 = and i32 %9, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i [
    i32 3, label %35
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !285
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !285
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !285
  %45 = icmp eq ptr %44, %0
  %spec.select.i.i = select i1 %45, ptr %.2.i.i.i.i.i, ptr %11
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i: ; preds = %15, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %35 ], [ %48, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38 ], [ %46, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit36 ], [ %.02946.i.i.i.i.i, %15 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %49
  br i1 %.not7.i.i, label %_ZN6spacer3pob11erase_childERS0_.exit, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i: ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %49
  br i1 %.not11.i.i.i, label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i
  %50 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %51 = add i64 %12, -16
  %52 = add i64 %51, %.idx9.i.i
  %53 = sub i64 %52, %50
  %54 = and i64 %53, -8
  %55 = add i64 %54, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %55, i1 false), !tbaa !285
  br label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i
  %56 = add i32 %9, -1
  store i32 %56, ptr %8, align 4, !tbaa !42
  br label %_ZN6spacer3pob11erase_childERS0_.exit

_ZN6spacer3pob11erase_childERS0_.exit:            ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, %4, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !287
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, label %60

60:                                               ; preds = %_ZN6spacer3pob11erase_childERS0_.exit
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %58) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit:          ; preds = %_ZN6spacer3pob11erase_childERS0_.exit, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !35
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, %66, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !212
  %.not.i.i1 = icmp eq ptr %78, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, label %79

79:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !284
  %.not.i.i2 = icmp eq ptr %85, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit, label %86

86:                                               ; preds = %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !288
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, label %94

94:                                               ; preds = %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit
  tail call void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %92) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit:  ; preds = %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %99, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, label %100

100:                                              ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit4:        ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, %100, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !279
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %128, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %121 = load ptr, ptr %111, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !35
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %135

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %127, %122, %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %129 = icmp ult ptr %128, %119
  br i1 %129, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %130 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %132

132:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #21
  unreachable

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %.not.i.i5 = icmp eq ptr %139, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !35
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !35
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6

147:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit6:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %140, %147
  %151 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i7 = icmp eq ptr %151, null
  br i1 %.not.i.i7, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  %153 = load i32, ptr %151, align 8, !tbaa !278
  %154 = add i32 %153, -1
  store i32 %154, ptr %151, align 8, !tbaa !278
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN3refIN6spacer3pobEED2Ev.exit

156:                                              ; preds = %152
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %151) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %151)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %156, %152, %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %12 = load ptr, ptr %2, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !289
  %.not.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i1, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %.not5.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.046.i.i.i.i.i.i) #20
  %46 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 56
  %47 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !292

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !289
  br label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %43, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %12 = load ptr, ptr %2, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !212
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !190
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !191
  store ptr %27, ptr %2, align 8, !tbaa !190
  store i64 0, ptr %36, align 8, !tbaa !191
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !212
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 280)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %126

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 136
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 136
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !191
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !190
  %34 = load i64, ptr %27, align 8, !tbaa !167
  store i64 %34, ptr %25, align 8, !tbaa !167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !191
  store ptr %27, ptr %2, align 8, !tbaa !190
  store i64 0, ptr %36, align 8, !tbaa !191
  store i8 0, ptr %27, align 8, !tbaa !167
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %127 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !167
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 136
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !222
  store ptr %62, ptr %60, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !293
  store ptr %65, ptr %63, align 8, !tbaa !293
  store ptr null, ptr %64, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !294
  store ptr %70, ptr %68, align 8, !tbaa !294
  store ptr null, ptr %69, align 8, !tbaa !294
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !10
  store i64 %73, ptr %71, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !261
  store ptr %76, ptr %74, align 8, !tbaa !261
  store ptr null, ptr %75, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  store ptr %79, ptr %77, align 8, !tbaa !295
  store ptr null, ptr %78, align 8, !tbaa !295
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !296
  store ptr %82, ptr %80, align 8, !tbaa !296
  store ptr null, ptr %81, align 8, !tbaa !296
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !297
  store ptr %85, ptr %83, align 8, !tbaa !297
  store ptr null, ptr %84, align 8, !tbaa !297
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !236
  store i32 %88, ptr %86, align 8, !tbaa !236
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !10
  store i64 %91, ptr %89, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !261
  store ptr %94, ptr %92, align 8, !tbaa !261
  store ptr null, ptr %93, align 8, !tbaa !261
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !298
  store ptr %97, ptr %95, align 8, !tbaa !298
  store ptr null, ptr %96, align 8, !tbaa !298
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !237
  store i32 %100, ptr %98, align 8, !tbaa !237
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 128
  %103 = load i32, ptr %102, align 8, !tbaa !238
  store i32 %103, ptr %101, align 8, !tbaa !238
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 136
  %106 = icmp eq ptr %104, %57
  br i1 %106, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !299

_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %107, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit
  %109 = getelementptr inbounds i8, ptr %50, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %.not6.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %122, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %110, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %111) #20
  %112 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %114 = load i32, ptr %112, align 8, !tbaa !50
  %115 = add i32 %114, -1
  store i32 %115, ptr %112, align 8, !tbaa !50
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

117:                                              ; preds = %113
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %112) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %112)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %117, %113, %.lr.ph.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 136
  %122 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %123 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %125 = phi ptr [ %108, %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %125, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %126

126:                                              ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit, %6
  ret void

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_cluster.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS7obj_refI4expr11ast_managerE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS4expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSN6spacer13lemma_clusterE", !9, i64 0, !13, i64 8, !15, i64 24, !17, i64 48, !4, i64 56, !17, i64 72, !19, i64 80, !21, i64 88, !17, i64 144}
!13 = !{!"_ZTS10arith_util", !9, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!15 = !{!"_ZTS7bv_util", !16, i64 0, !9, i64 8, !18, i64 16}
!16 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!19 = !{!"_ZTS6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE", !20, i64 0}
!20 = !{!"p1 _ZTSN6spacer13lemma_cluster10lemma_infoE", !6, i64 0}
!21 = !{!"_ZTSN6spacer11sem_matcherE", !9, i64 0, !13, i64 8, !22, i64 24, !29, i64 40, !30, i64 48}
!22 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4exprE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP4exprLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS4expr", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"p1 _ZTS12substitution", !6, i64 0}
!30 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !31, i64 0}
!31 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!33 = !{!12, !17, i64 48}
!34 = !{!4, !5, i64 0}
!35 = !{!36, !17, i64 8}
!36 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!37 = !{!19, !20, i64 0}
!38 = !{!12, !17, i64 144}
!39 = !{!12, !17, i64 72}
!40 = !{!31, !32, i64 0}
!41 = !{!26, !27, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!24, !9, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS3refIN6spacer5lemmaEE", !49, i64 0}
!49 = !{!"p1 _ZTSN6spacer5lemmaE", !6, i64 0}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTSN6spacer5lemmaE", !17, i64 0, !9, i64 8, !4, i64 16, !22, i64 32, !52, i64 48, !52, i64 64, !58, i64 80, !60, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 106, !17, i64 108, !17, i64 108, !17, i64 108}
!52 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!55 = !{!"_ZTS10ptr_vectorI3appE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP3appLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS3app", !28, i64 0}
!58 = !{!"_ZTS3refIN6spacer3pobEE", !59, i64 0}
!59 = !{!"p1 _ZTSN6spacer3pobE", !6, i64 0}
!60 = !{!"_ZTS3refI5modelE", !61, i64 0}
!61 = !{!"p1 _ZTS5model", !6, i64 0}
!62 = distinct !{!62, !46}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!65 = distinct !{!65, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!66 = !{!51, !17, i64 96}
!67 = !{!58, !59, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"_ZTSSt4pairIjjE", !17, i64 0, !17, i64 4}
!74 = !{!73, !17, i64 4}
!75 = !{!76, !17, i64 12}
!76 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !77, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!77 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !78, i64 0}
!78 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !79, i64 0}
!79 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!82, !17, i64 16}
!82 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !83, i64 0, !17, i64 16}
!83 = !{!"_ZTS11expr_offset", !5, i64 0, !17, i64 8}
!84 = !{!76, !17, i64 16}
!85 = !{!86, !88, i64 16}
!86 = !{!"_ZTS3app", !87, i64 0, !88, i64 16, !17, i64 24, !89, i64 28, !7, i64 32}
!87 = !{!"_ZTS4expr", !36, i64 0}
!88 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!89 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!90 = !{!91, !94, i64 24}
!91 = !{!"_ZTS4decl", !36, i64 0, !92, i64 16, !94, i64 24}
!92 = !{!"_ZTS6symbol", !93, i64 0}
!93 = !{!"p1 omnipotent char", !6, i64 0}
!94 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!95 = !{!96, !17, i64 0}
!96 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !97, i64 8, !99, i64 16}
!97 = !{!"_ZTS6vectorI9parameterLb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTS9parameter", !6, i64 0}
!99 = !{!"bool", !7, i64 0}
!100 = !{!16, !17, i64 0}
!101 = distinct !{!101, !46}
!102 = !{!76, !17, i64 8}
!103 = distinct !{!103, !46}
!104 = !{!83, !5, i64 0}
!105 = !{!83, !17, i64 8}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!110 = distinct !{!110, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !6, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !6, i64 0}
!117 = distinct !{!117, !46}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !120, i64 0}
!120 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !6, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !6, i64 0}
!124 = distinct !{!124, !46}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTS11expr_offset", !6, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS6vectorIjLb0EjE", !130, i64 0}
!130 = !{!"p1 int", !6, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTS10params_ref", !133, i64 0}
!133 = !{!"p1 _ZTS6params", !6, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS3refI6tacticE", !136, i64 0}
!136 = !{!"p1 _ZTS6tactic", !6, i64 0}
!137 = !{!138, !17, i64 8}
!138 = !{!"_ZTS6tactic", !139, i64 0, !17, i64 8}
!139 = !{!"_ZTSN15user_propagator4coreE"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS3refI4goalE", !142, i64 0}
!142 = !{!"p1 _ZTS4goal", !6, i64 0}
!143 = !{!144, !17, i64 32}
!144 = !{!"_ZTS4goal", !9, i64 0, !145, i64 8, !147, i64 16, !149, i64 24, !17, i64 32, !151, i64 40, !154, i64 72, !154, i64 88, !156, i64 104, !17, i64 120, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123}
!145 = !{!"_ZTS3refI15model_converterE", !146, i64 0}
!146 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!147 = !{!"_ZTS3refI15proof_converterE", !148, i64 0}
!148 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!149 = !{!"_ZTS3refI20dependency_converterE", !150, i64 0}
!150 = !{!"p1 _ZTS20dependency_converter", !6, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !153, i64 8, !7, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!153 = !{!"long", !7, i64 0}
!154 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !155, i64 0, !17, i64 8}
!155 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!156 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !157, i64 0, !17, i64 8}
!157 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !160, i64 0, !17, i64 8, !17, i64 12, !7, i64 16}
!160 = !{!"p2 _ZTS4goal", !28, i64 0}
!161 = !{!159, !17, i64 8}
!162 = !{!159, !17, i64 12}
!163 = !{!164, !164, i64 0}
!164 = !{!"vtable pointer", !8, i64 0}
!165 = !{!142, !142, i64 0}
!166 = !{!154, !155, i64 0}
!167 = !{!7, !7, i64 0}
!168 = distinct !{!168, !46}
!169 = !{!144, !9, i64 0}
!170 = distinct !{!170, !46}
!171 = !{!6, !6, i64 0}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!177 = distinct !{!177, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!178 = !{!179, !17, i64 0}
!179 = !{!"_ZTSN6spacer20lemma_cluster_finder5statsE", !17, i64 0, !180, i64 8}
!180 = !{!"_ZTS9stopwatch", !181, i64 0, !182, i64 8, !99, i64 16}
!181 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !182, i64 0}
!182 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !153, i64 0}
!183 = !{!184, !9, i64 32}
!184 = !{!"_ZTSN6spacer20lemma_cluster_finderE", !179, i64 0, !9, i64 32, !13, i64 40, !15, i64 56}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4exprS1_PS1_E5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !187, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!187 = !{!"p1 _ZTSN12obj_pair_mapI4exprS0_PS0_E5entryE", !6, i64 0}
!188 = !{!99, !99, i64 0}
!189 = !{!152, !93, i64 0}
!190 = !{!151, !93, i64 0}
!191 = !{!151, !153, i64 8}
!192 = !{!180, !99, i64 16}
!193 = !{}
!194 = !{!153, !153, i64 0}
!195 = !{!196, !197, i64 16}
!196 = !{!"_ZTSN6spacer3pobE", !17, i64 0, !58, i64 8, !197, i64 16, !4, i64 24, !52, i64 40, !4, i64 56, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !17, i64 78, !17, i64 78, !17, i64 78, !17, i64 78, !17, i64 78, !17, i64 78, !17, i64 78, !17, i64 80, !198, i64 88, !200, i64 96, !203, i64 104, !17, i64 112, !4, i64 120, !17, i64 136, !206, i64 144}
!197 = !{!"p1 _ZTSN6spacer16pred_transformerE", !6, i64 0}
!198 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !199, i64 0}
!199 = !{!"p1 _ZTSN6spacer10derivationE", !6, i64 0}
!200 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !201, i64 0}
!201 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTSN6spacer3pobE", !28, i64 0}
!203 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !204, i64 0}
!204 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTSN6spacer5lemmaE", !28, i64 0}
!206 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !59, i64 0}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !28, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6spacer13lemma_clusterE", !6, i64 0}
!212 = !{!204, !205, i64 0}
!213 = !{!49, !49, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!216 = distinct !{!216, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!219 = distinct !{!219, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!220 = distinct !{!220, !46}
!221 = !{!182, !153, i64 0}
!222 = !{!223, !9, i64 0}
!223 = !{!"_ZTS12substitution", !9, i64 0, !76, i64 8, !224, i64 32, !22, i64 40, !225, i64 56, !226, i64 64, !227, i64 72, !22, i64 88, !228, i64 104, !229, i64 120}
!224 = !{!"_ZTS7svectorISt4pairIjjEjE", !70, i64 0}
!225 = !{!"_ZTS7svectorIjjE", !129, i64 0}
!226 = !{!"_ZTS7svectorI11expr_offsetjE", !126, i64 0}
!227 = !{!"_ZTS15expr_offset_mapIP4exprE", !119, i64 0, !17, i64 8}
!228 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !112, i64 0, !17, i64 8}
!229 = !{!"_ZTSN12substitution5stateE", !7, i64 0}
!230 = !{i64 0, i64 8, !43, i64 8, i64 4, !42, i64 16, i64 4, !42}
!231 = distinct !{!231, !46}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46}
!234 = !{i64 0, i64 8, !43, i64 8, i64 4, !42}
!235 = distinct !{!235, !46}
!236 = !{!227, !17, i64 8}
!237 = !{!228, !17, i64 8}
!238 = !{!223, !229, i64 120}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46}
!241 = distinct !{!241, !46}
!242 = distinct !{!242, !46}
!243 = distinct !{!243, !46}
!244 = distinct !{!244, !46}
!245 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0}
!249 = !{!155, !155, i64 0}
!250 = distinct !{!250, !46}
!251 = !{!252, !5, i64 8}
!252 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0, !17, i64 3, !7, i64 4, !5, i64 8, !7, i64 16}
!253 = !{!254, !255, i64 8}
!254 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !255, i64 8, !256, i64 16, !256, i64 24}
!255 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!256 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !247, i64 0}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = !{!154, !17, i64 8}
!260 = !{!254, !9, i64 0}
!261 = !{!27, !27, i64 0}
!262 = distinct !{!262, !46}
!263 = distinct !{!263, !46}
!264 = distinct !{!264, !46}
!265 = distinct !{!265, !46}
!266 = !{!60, !61, i64 0}
!267 = !{!268, !17, i64 16}
!268 = !{!"_ZTS10model_core", !9, i64 8, !17, i64 16, !269, i64 24, !272, i64 48, !275, i64 72, !275, i64 80, !275, i64 88}
!269 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !270, i64 0}
!270 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !271, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!271 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!272 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !273, i64 0}
!273 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !274, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!274 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!275 = !{!"_ZTS10ptr_vectorI9func_declE", !276, i64 0}
!276 = !{!"_ZTS6vectorIP9func_declLb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTS9func_decl", !28, i64 0}
!278 = !{!196, !17, i64 0}
!279 = !{!56, !57, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS3app", !6, i64 0}
!282 = !{!54, !9, i64 0}
!283 = distinct !{!283, !46}
!284 = !{!201, !202, i64 0}
!285 = !{!59, !59, i64 0}
!286 = distinct !{!286, !46}
!287 = !{!206, !59, i64 0}
!288 = !{!198, !199, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTS6vectorIN6spacer10derivation7premiseELb1EjE", !291, i64 0}
!291 = !{!"p1 _ZTSN6spacer10derivation7premiseE", !6, i64 0}
!292 = distinct !{!292, !46}
!293 = !{!79, !79, i64 0}
!294 = !{!71, !71, i64 0}
!295 = !{!130, !130, i64 0}
!296 = !{!127, !127, i64 0}
!297 = !{!120, !120, i64 0}
!298 = !{!113, !113, i64 0}
!299 = distinct !{!299, !46}
