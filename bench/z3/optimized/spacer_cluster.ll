; ModuleID = 'bench/z3/original/spacer_cluster.ll'
source_filename = "bench/z3/original/spacer_cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.svector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%"struct.expr_offset_map<expr *>::data" = type <{ ptr, i32, [4 x i8] }>
%"struct.expr_offset_map<substitution::color>::data" = type { i32, i32 }

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
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
          to label %23 unwind label %34

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
  %33 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %28, i64 %32
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !37
  br label %.lr.ph

._crit_edge:                                      ; preds = %58, %23, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  ret void

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %36 = phi ptr [ %59, %58 ], [ %.pre, %.lr.ph.preheader ]
  %.01518 = phi ptr [ %63, %58 ], [ %28, %.lr.ph.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %.lr.ph
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %47, i64 %48
  %50 = load ptr, ptr %.01518, align 8, !tbaa !47
  store ptr %50, ptr %49, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %50, align 8, !tbaa !50
  %53 = add i32 %52, 1
  store i32 %53, ptr %50, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %51, %45
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %54, ptr noundef nonnull align 8 dereferenceable(124) %55)
          to label %58 unwind label %56

56:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #20
  br label %.body

58:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %59 = load ptr, ptr %20, align 8, !tbaa !37
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %.01518, i64 136
  %.not = icmp eq ptr %63, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %57, %56 ]
  tail call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %66

66:                                               ; preds = %.body, %34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %35, %34 ]
  tail call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer13lemma_cluster15get_conj_lemmasER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  %13 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %8, i64 %12
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %3, align 8, !tbaa !44, !noalias !63
  %.pre20 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !63
  %14 = icmp eq ptr %.pre20, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %.pre20, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !42, !noalias !63
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %2, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %15, %._crit_edge
  %18 = phi ptr [ %.pre, %15 ], [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %4, %2 ]
  %19 = phi ptr [ %.pre20, %15 ], [ null, %._crit_edge ], [ null, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ null, %2 ]
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %._crit_edge ], [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ 0, %2 ]
  %20 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %.0.i.i.i, ptr noundef %19)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %21 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !63
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !35, !noalias !63
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !35, !noalias !63
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %41
  %.01119 = phi ptr [ %48, %41 ], [ %8, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ]
  %25 = load ptr, ptr %.01119, align 8, !tbaa !47
  %26 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %25)
          to label %27 unwind label %49

27:                                               ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %28, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc13 unwind label %49

.noexc13:                                         ; preds = %40
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %.noexc13, %34
  %42 = phi i32 [ %.pre2.i.i, %.noexc13 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %26, ptr %46, align 8, !tbaa !43
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.01119, i64 136
  %.not = icmp eq ptr %48, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %40, %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %87

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %51 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %20, ptr %1, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %52

52:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !35
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %57, %52, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %68 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !35
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i15 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

85:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %86, %85 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !43
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  %9 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %4, i64 %8
  %.not15.not = icmp eq i32 %7, 0
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %.lr.ph
  %.01316 = phi ptr [ %14, %.lr.ph ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ]
  %10 = load ptr, ptr %1, align 8, !tbaa !47
  %11 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %10)
  %12 = load ptr, ptr %.01316, align 8, !tbaa !47
  %13 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %12)
  %.not14 = icmp eq ptr %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %.01316, i64 136
  %.not.not = icmp eq ptr %14, %9
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
  %11 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %5, i64 %10
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #20
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

common.resume:                                    ; preds = %52, %23
  %.sink = phi ptr [ %3, %52 ], [ %2, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %24, %23 ]
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #20
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
  %44 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %39, i64 %43
  %.not1747 = icmp eq i32 %42, 0
  br i1 %.not1747, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.lr.ph50, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26
  %.01549 = phi ptr [ %39, %.lr.ph50 ], [ %73, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 ]
  %.248 = phi i32 [ %.sroa.speculated29, %.lr.ph50 ], [ %.3, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #20
  %47 = load ptr, ptr %.01549, align 8, !tbaa !47
  store ptr %47, ptr %3, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 8, !tbaa !50
  %50 = add i32 %49, 1
  store i32 %50, ptr %47, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22:        ; preds = %48, %46
  %51 = getelementptr inbounds nuw i8, ptr %.01549, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull align 8 dereferenceable(124) %51)
          to label %54 unwind label %52

52:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i22
  %55 = load ptr, ptr %3, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 65535
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %62, i32 %.248)
  br label %63

63:                                               ; preds = %58, %54
  %.3 = phi i32 [ %.sroa.speculated, %58 ], [ %.248, %54 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %45) #20
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i25 = icmp eq ptr %64, null
  br i1 %.not.i.i.i25, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 8, !tbaa !50
  %67 = add i32 %66, -1
  store i32 %67, ptr %64, align 8, !tbaa !50
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26

69:                                               ; preds = %65
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %64) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %64)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26: ; preds = %63, %65, %69
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #20
  %73 = getelementptr inbounds nuw i8, ptr %.01549, i64 136
  %.not17 = icmp eq ptr %73, %44
  br i1 %.not17, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread, label %46

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit.thread: ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26, %38, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20, %1, %._crit_edge, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit
  %.0 = phi i32 [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5emptyEv.exit ], [ %.sroa.speculated29, %._crit_edge ], [ 0, %1 ], [ %.sroa.speculated29, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit20 ], [ %.sroa.speculated29, %38 ], [ %.3, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit26 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1, !tbaa !68, !range !70, !noundef !71
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %.not.not16.not = icmp eq i32 %18, 0
  br i1 %.not.not16.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15"
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15" ]
  %.sroa.013.017 = phi ptr [ null, %.lr.ph ], [ %.sroa.013.1, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15" ]
  %23 = load ptr, ptr %14, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = load i32, ptr %20, align 4, !tbaa !78
  %29 = mul i32 %28, %27
  %30 = add i32 %29, %25
  %31 = load ptr, ptr %19, align 8, !tbaa !83
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %21, align 8, !tbaa !87
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i: ; preds = %22
  %.sroa.013.0.copyload = load ptr, ptr %33, align 8, !tbaa !43
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i: ; preds = %22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 157, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i
  %.sroa.013.1 = phi ptr [ %.sroa.013.0.copyload, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i ], [ %.sroa.013.017, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !98
  %48 = icmp eq i32 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15", label %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit"

"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit": ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i
  %53 = load i32, ptr %.in.i, align 8, !tbaa !102
  %54 = icmp eq i32 %47, %53
  %55 = select i1 %54, i1 %51, i1 false
  br i1 %55, label %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15", label %.critedge

"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15": ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !103

.critedge:                                        ; preds = %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15", %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit", %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit, %42, %13, %_ZNK12substitution16get_num_bindingsEv.exit, %3, %10
  %.011 = phi i1 [ false, %10 ], [ false, %3 ], [ true, %_ZNK12substitution16get_num_bindingsEv.exit ], [ true, %13 ], [ true, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit.thread15" ], [ false, %"_ZZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitutionENK3$_0clEPS2_.exit" ], [ false, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  ret i1 %.011
}

declare void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.substitution, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  call void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %9, %15
  %or.cond.i.i = select i1 %13, i1 true, i1 %16
  br i1 %or.cond.i.i, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !tbaa !83
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
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !83
  br label %thread-pre-split.i.i.i, !llvm.loop !105

28:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %9, ptr %29, align 4, !tbaa !42
  %30 = zext i32 %9 to i64
  %31 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %23, i64 %30
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %9
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %28
  %32 = zext i32 %.0.i16.i.i.i.ph to i64
  %33 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %23, i64 %32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %36, %31
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %28, %22, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %9, ptr %14, align 4, !tbaa !78
  store i32 1, ptr %11, align 8, !tbaa !104
  br label %37

37:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !87
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %_ZN12substitution7reserveEjj.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !83
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %43, i64 %47
  %.not5.i.i.i = icmp eq i32 %46, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %50, %.lr.ph.i9.i.i ], [ %43, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %49, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %42
  store i32 1, ptr %38, align 8, !tbaa !87
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %37
  %51 = load ptr, ptr %1, align 8, !tbaa !47
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %51)
          to label %53 unwind label %91

53:                                               ; preds = %_ZN12substitution7reserveEjj.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !44, !noalias !110
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !41, !noalias !110
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !42, !noalias !110
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %58, %53
  %.0.i.i.i = phi i32 [ %60, %58 ], [ 0, %53 ]
  %61 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %.0.i.i.i, ptr noundef %56)
          to label %.noexc6 unwind label %91

.noexc6:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %62 = load ptr, ptr %52, align 8, !tbaa !44, !noalias !110
  %.not.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i.i5, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc6
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !35, !noalias !110
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !35, !noalias !110
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc6
  %66 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %61, ptr %4, align 8, !tbaa !43
  %.not.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %66)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %73

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %67, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %76 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %61, %67 ], [ %61, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %78 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i8 = icmp eq ptr %80, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

87:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %79, %81, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  ret i1 %78

.loopexit:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN12substitution7reserveEjj.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit, %.loopexit.split-lp, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !113
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
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !116
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !119

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !113
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
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %28 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %.not.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %55, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i4
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !126

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %45, align 8, !tbaa !120
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.not.i12 = icmp eq i32 %81, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %84 = load ptr, ptr %.06.i.i14, align 8, !tbaa !43
  %85 = load ptr, ptr %76, align 8, !tbaa !44
  %.not.i.i.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %86

86:                                               ; preds = %.lr.ph.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !35
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %91, %86, %.lr.ph.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %77, align 8, !tbaa !41
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %94 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %.not.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %.not.i.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %111

111:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %111
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
  %9 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %4, i64 %8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %.01421 = phi ptr [ %4, %.lr.ph ], [ %15, %14 ]
  %12 = load ptr, ptr %.01421, align 8, !tbaa !47
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.01421, i64 136
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %14, %2, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %._crit_edge
  %.3 = phi ptr [ null, %._crit_edge ], [ %.01421, %11 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !133
  %35 = invoke noundef ptr @_Z26mk_unit_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %62

36:                                               ; preds = %33
  store ptr %35, ptr %3, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !139
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !139
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %37, %36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %42 unwind label %64

42:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull align 8 dereferenceable(976) %43, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %44 unwind label %64

44:                                               ; preds = %42
  store ptr %41, ptr %5, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !145
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %49, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %50, align 4, !tbaa !164
  %51 = load ptr, ptr %27, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %44
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %51, i64 %55
  %.not121 = icmp eq i32 %54, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %66

._crit_edge.loopexit:                             ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !136
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %._crit_edge.loopexit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %35, %44 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %90 unwind label %121

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %348

64:                                               ; preds = %42, %_ZN3refI6tacticEC2EPS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %347

66:                                               ; preds = %.lr.ph, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit
  %.035122 = phi ptr [ %51, %.lr.ph ], [ %87, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #20
  %67 = load ptr, ptr %.035122, align 8, !tbaa !47
  store ptr %67, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %67, align 8, !tbaa !50
  %70 = add i32 %69, 1
  store i32 %70, ptr %67, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %68, %66
  %71 = getelementptr inbounds nuw i8, ptr %.035122, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %57, ptr noundef nonnull align 8 dereferenceable(124) %71)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit unwind label %72

72:                                               ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  br label %.body

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %74 = load ptr, ptr %5, align 8, !tbaa !142
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  %76 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %75)
          to label %77 unwind label %88

77:                                               ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %76, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %88

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %77
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %57) #20
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i48 = icmp eq ptr %78, null
  br i1 %.not.i.i.i48, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %79

79:                                               ; preds = %_ZN4goal11assert_exprEP4expr.exit
  %80 = load i32, ptr %78, align 8, !tbaa !50
  %81 = add i32 %80, -1
  store i32 %81, ptr %78, align 8, !tbaa !50
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

83:                                               ; preds = %79
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %78) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %78)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %_ZN4goal11assert_exprEP4expr.exit, %79, %83
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #20
  %87 = getelementptr inbounds nuw i8, ptr %.035122, i64 136
  %.not = icmp eq ptr %87, %56
  br i1 %.not, label %._crit_edge.loopexit, label %66

88:                                               ; preds = %77, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  br label %.body

.body:                                            ; preds = %72, %88
  %.pn41 = phi { ptr, i32 } [ %89, %88 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #20
  br label %346

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %6, align 8, !tbaa !160
  %92 = load ptr, ptr %91, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK4goal4sizeEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %90, %98
  %.0.i.i.i = phi ptr [ %100, %98 ], [ %94, %90 ]
  %96 = load i32, ptr %.0.i.i.i, align 8
  %97 = lshr i32 %96, 30
  switch i32 %97, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %98
    i32 1, label %101
    i32 2, label %105
    i32 3, label %109
  ]

98:                                               ; preds = %.preheader.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !169
  br label %.preheader.i.i.i, !llvm.loop !170

101:                                              ; preds = %.preheader.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !169
  %104 = add i32 %103, 1
  br label %_ZNK4goal4sizeEv.exit

105:                                              ; preds = %.preheader.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !169
  %108 = add i32 %107, -1
  br label %_ZNK4goal4sizeEv.exit

109:                                              ; preds = %.preheader.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !169
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i.i71, %188
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %109, %105, %101
  %.07.i.i.i = phi i32 [ %111, %109 ], [ %108, %105 ], [ %104, %101 ]
  %112 = load ptr, ptr %27, align 8, !tbaa !37
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread

_ZNK4goal4sizeEv.exit.thread:                     ; preds = %90
  %114 = load ptr, ptr %27, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50: ; preds = %_ZNK4goal4sizeEv.exit
  %116 = icmp eq i32 %.07.i.i.i, 0
  br i1 %116, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108, label %._crit_edge126.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread: ; preds = %_ZNK4goal4sizeEv.exit, %_ZNK4goal4sizeEv.exit.thread
  %117 = phi ptr [ %114, %_ZNK4goal4sizeEv.exit.thread ], [ %112, %_ZNK4goal4sizeEv.exit ]
  %.07.i.i.i107 = phi i32 [ 0, %_ZNK4goal4sizeEv.exit.thread ], [ %.07.i.i.i, %_ZNK4goal4sizeEv.exit ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp eq i32 %.07.i.i.i107, %119
  br i1 %120, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %346

._crit_edge126.thread:                            ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.preheader

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52: ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !37
  %123 = zext i32 %119 to i64
  %124 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %117, i64 %123
  %.not36123 = icmp eq i32 %119, 0
  br i1 %.not36123, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 120
  br label %144

._crit_edge126:                                   ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92
  %.pre139 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i53 = icmp eq ptr %.pre139, null
  br i1 %.not.i53, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.preheader, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.preheader: ; preds = %._crit_edge126.thread, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64, %._crit_edge126
  %.ph = phi ptr [ null, %._crit_edge126.thread ], [ null, %._crit_edge126 ], [ %142, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64 ]
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52, %._crit_edge126
  %127 = phi ptr [ %.pre139, %._crit_edge126 ], [ %117, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit52 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %.not6.i.i.i.i.i55 = icmp eq i32 %129, 0
  br i1 %.not6.i.i.i.i.i55, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60
  %.08.i.i.i.i.i57 = phi i32 [ %141, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60 ], [ %129, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54 ]
  %.047.i.i.i.i.i58 = phi ptr [ %140, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60 ], [ %127, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54 ]
  %130 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i58, i64 8
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %130) #20
  %131 = load ptr, ptr %.047.i.i.i.i.i58, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %133 = load i32, ptr %131, align 8, !tbaa !50
  %134 = add i32 %133, -1
  store i32 %134, ptr %131, align 8, !tbaa !50
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60

136:                                              ; preds = %132
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %131) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %131)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60: ; preds = %136, %132, %.lr.ph.i.i.i.i.i56
  %140 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i58, i64 136
  %141 = add i32 %.08.i.i.i.i.i57, -1
  %.not.i.i.i.i.i61 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i61, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62, label %.lr.ph.i.i.i.i.i56, !llvm.loop !62

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i60
  %.pre.i63 = load ptr, ptr %27, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i64: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54
  %142 = phi ptr [ %.pre.i63, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i62 ], [ %127, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i54 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  store i32 0, ptr %143, align 4, !tbaa !42
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.preheader

144:                                              ; preds = %.lr.ph125, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92
  %.025124 = phi ptr [ %117, %.lr.ph125 ], [ %264, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #20
  %145 = load ptr, ptr %.025124, align 8, !tbaa !47
  store ptr %145, ptr %9, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %145, null
  br i1 %.not.i.i.i66, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %145, align 8, !tbaa !50
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67:        ; preds = %146, %144
  %149 = getelementptr inbounds nuw i8, ptr %.025124, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %125, ptr noundef nonnull align 8 dereferenceable(124) %149)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70 unwind label %150

150:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  br label %.body68

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67, %203
  %indvars.iv = phi i64 [ %indvars.iv.next, %203 ], [ 0, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i67 ]
  %152 = load ptr, ptr %93, align 8, !tbaa !168
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK4goal4sizeEv.exit75, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70, %156
  %.0.i.i.i72 = phi ptr [ %158, %156 ], [ %152, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70 ]
  %154 = load i32, ptr %.0.i.i.i72, align 8
  %155 = lshr i32 %154, 30
  switch i32 %155, label %default.unreachable [
    i32 0, label %156
    i32 1, label %159
    i32 2, label %163
    i32 3, label %167
  ]

156:                                              ; preds = %.preheader.i.i.i71
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !169
  br label %.preheader.i.i.i71, !llvm.loop !170

159:                                              ; preds = %.preheader.i.i.i71
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !169
  %162 = add i32 %161, 1
  br label %_ZNK4goal4sizeEv.exit75

163:                                              ; preds = %.preheader.i.i.i71
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !169
  %166 = add i32 %165, -1
  br label %_ZNK4goal4sizeEv.exit75

167:                                              ; preds = %.preheader.i.i.i71
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !169
  br label %_ZNK4goal4sizeEv.exit75

_ZNK4goal4sizeEv.exit75:                          ; preds = %167, %163, %159, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70
  %.07.i.i.i73 = phi i32 [ %169, %167 ], [ %166, %163 ], [ %162, %159 ], [ 0, %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70 ]
  %170 = zext i32 %.07.i.i.i73 to i64
  %171 = icmp samesign ult i64 %indvars.iv, %170
  br i1 %171, label %172, label %.critedge

.loopexit:                                        ; preds = %172, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body80

172:                                              ; preds = %_ZNK4goal4sizeEv.exit75
  %173 = load ptr, ptr %9, align 8, !tbaa !47
  %174 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %173)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %172
  %176 = load i32, ptr %126, align 8
  %177 = and i32 %176, 536870912
  %.not.i76 = icmp eq i32 %177, 0
  %178 = load ptr, ptr %92, align 8, !tbaa !171
  br i1 %.not.i76, label %181, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 864
  br label %203

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 616
  br label %188

183:                                              ; preds = %202
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(12) %93)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %183
  %184 = load ptr, ptr %93, align 8, !tbaa !168
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !169
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv
  br label %203

188:                                              ; preds = %202, %181
  %.024.in.i.i.i = phi ptr [ %93, %181 ], [ %.1.in.i.i.i, %202 ]
  %.01623.i.i.i = phi i32 [ 0, %181 ], [ %.117.i.i.i, %202 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !169
  %189 = load i32, ptr %.024.i.i.i, align 8
  %190 = lshr i32 %189, 30
  switch i32 %190, label %default.unreachable [
    i32 0, label %191
    i32 1, label %191
    i32 2, label %202
    i32 3, label %198
  ]

191:                                              ; preds = %188, %188
  %192 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !169
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %indvars.iv, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %203

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !169
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv
  br label %203

202:                                              ; preds = %191, %188
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %183, label %188, !llvm.loop !172

203:                                              ; preds = %198, %196, %.noexc, %179
  %.in.i = phi ptr [ %180, %179 ], [ %187, %.noexc ], [ %201, %198 ], [ %197, %196 ]
  %204 = load ptr, ptr %.in.i, align 8, !tbaa !173
  %205 = icmp eq ptr %174, %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %205, label %206, label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit70, !llvm.loop !174

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !37
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %206
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %215
  %.pre.i78 = load ptr, ptr %8, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %216

216:                                              ; preds = %.noexc79, %209
  %217 = phi i32 [ %.pre2.i, %.noexc79 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre.i78, %.noexc79 ], [ %207, %209 ]
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %218, i64 %219
  %221 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %221, ptr %220, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %221, align 8, !tbaa !50
  %224 = add i32 %223, 1
  store i32 %224, ptr %221, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %222, %216
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %225, ptr noundef nonnull align 8 dereferenceable(124) %125)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90 unwind label %226

226:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %220) #20
  br label %.body80

.critedge:                                        ; preds = %_ZNK4goal4sizeEv.exit75
  %228 = load ptr, ptr %1, align 8, !tbaa !37
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %.critedge
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230, %.critedge
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc87 unwind label %249

.noexc87:                                         ; preds = %236
  %.pre.i84 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre2.i86 = load i32, ptr %.phi.trans.insert.i85, align 4, !tbaa !42
  br label %237

237:                                              ; preds = %.noexc87, %230
  %238 = phi i32 [ %.pre2.i86, %.noexc87 ], [ %232, %230 ]
  %239 = phi ptr [ %.pre.i84, %.noexc87 ], [ %228, %230 ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %239, i64 %240
  %242 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %242, ptr %241, align 8, !tbaa !47
  %.not.i.i.i.i82 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i82, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %242, align 8, !tbaa !50
  %245 = add i32 %244, 1
  store i32 %245, ptr %242, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83:      ; preds = %243, %237
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %246, ptr noundef nonnull align 8 dereferenceable(124) %125)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90 unwind label %247

247:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %241) #20
  br label %.body80

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %.sink = phi ptr [ %8, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i ], [ %1, %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i83 ]
  %251 = load ptr, ptr %.sink, align 8, !tbaa !37
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !42
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !42
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %125) #20
  %255 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i91 = icmp eq ptr %255, null
  br i1 %.not.i.i.i91, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92, label %256

256:                                              ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90
  %257 = load i32, ptr %255, align 8, !tbaa !50
  %258 = add i32 %257, -1
  store i32 %258, ptr %255, align 8, !tbaa !50
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92

260:                                              ; preds = %256
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %255) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %255)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit92: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit90, %256, %260
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #20
  %264 = getelementptr inbounds nuw i8, ptr %.025124, i64 136
  %.not36 = icmp eq ptr %264, %124
  br i1 %.not36, label %._crit_edge126, label %144

.body80:                                          ; preds = %.loopexit, %.loopexit.split-lp, %249, %247, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %250, %249 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  br label %.body68

.body68:                                          ; preds = %150, %.body80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body80 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #20
  br label %.body96

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.preheader, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i
  %265 = phi ptr [ %296, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i ], [ %.ph, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i ], [ 0, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65.preheader ]
  %266 = load ptr, ptr %8, align 8, !tbaa !37
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i, label %268

268:                                              ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65
  %269 = getelementptr inbounds i8, ptr %266, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !42
  %271 = zext i32 %270 to i64
  br label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i: ; preds = %268, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65
  %.0.i.i93 = phi i64 [ %271, %268 ], [ 0, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65 ]
  %272 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i93
  br i1 %272, label %273, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit

273:                                              ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i
  %274 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %266, i64 %indvars.iv.i
  %275 = icmp eq ptr %265, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %265, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !42
  %279 = getelementptr inbounds i8, ptr %265, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276, %273
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc95 unwind label %344

.noexc95:                                         ; preds = %282
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !37
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %283

283:                                              ; preds = %.noexc95, %276
  %284 = phi i32 [ %.pre2.i.i, %.noexc95 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre.i.i, %.noexc95 ], [ %265, %276 ]
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %285, i64 %286
  %288 = load ptr, ptr %274, align 8, !tbaa !47
  store ptr %288, ptr %287, align 8, !tbaa !47
  %.not.i.i.i.i.i94 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i94, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %288, align 8, !tbaa !50
  %291 = add i32 %290, 1
  store i32 %291, ptr %288, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i:      ; preds = %289, %283
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %292, ptr noundef nonnull align 8 dereferenceable(124) %293)
          to label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i unwind label %294

294:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %287) #20
  br label %.body96

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE9push_backERKS2_.exit.i: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i.i
  %296 = load ptr, ptr %27, align 8, !tbaa !37
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !42
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit65, !llvm.loop !175

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.pre140 = load ptr, ptr %6, align 8, !tbaa !160
  br label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108: ; preds = %_ZNK4goal4sizeEv.exit.thread, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit
  %300 = phi ptr [ %91, %_ZNK4goal4sizeEv.exit.thread ], [ %91, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread ], [ %91, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50 ], [ %.pre140, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE6appendERKS3_.exit ]
  %301 = load i32, ptr %49, align 8, !tbaa !163
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %302
  %.not.i98 = icmp eq i32 %301, 0
  br i1 %.not.i98, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %311, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %300, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108 ]
  %304 = load ptr, ptr %.06.i.i, align 8, !tbaa !167
  %.not.i.i.i.i99 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i99, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !145
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !145
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

310:                                              ; preds = %305
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %304) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %304)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %319

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %310, %305, %.lr.ph.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %312 = icmp ult ptr %311, %303
  br i1 %312, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !176

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i100 = load ptr, ptr %6, align 8, !tbaa !160
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108
  %313 = phi ptr [ %.pre.i100, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %300, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit50.thread108 ]
  %.not.i.i.i1.i = icmp eq ptr %313, %48
  %314 = icmp eq ptr %313, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %314
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %315

315:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %313)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #21
  unreachable

319:                                              ; preds = %310
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %315
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  %322 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i.i101 = icmp eq ptr %322, null
  br i1 %.not.i.i101, label %_ZN3refI4goalED2Ev.exit, label %323

323:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %325 = load i32, ptr %324, align 8, !tbaa !145
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !145
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN3refI4goalED2Ev.exit

328:                                              ; preds = %323
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %322) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %322)
          to label %_ZN3refI4goalED2Ev.exit unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %323, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %332 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i102 = icmp eq ptr %332, null
  br i1 %.not.i.i102, label %_ZN3refI6tacticED2Ev.exit, label %333

333:                                              ; preds = %_ZN3refI4goalED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !139
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !139
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN3refI6tacticED2Ev.exit

338:                                              ; preds = %333
  %339 = load ptr, ptr %332, align 8, !tbaa !165
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(12) %332) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %332)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %341

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit, %333, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.thread

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE5resetEv.exit, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit, %_ZN3refI6tacticED2Ev.exit
  ret void

344:                                              ; preds = %282
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %344, %294, %.body68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body68 ], [ %345, %344 ], [ %295, %294 ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %346

346:                                              ; preds = %.body96, %121, %.body
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %122, %121 ], [ %.pn.pn.pn, %.body96 ]
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %347

347:                                              ; preds = %346, %64
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %346 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %348

348:                                              ; preds = %347, %62
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %347 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn
}

declare noundef ptr @_Z26mk_unit_subsumption_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !163
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %14, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !145
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i

13:                                               ; preds = %8
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i unwind label %23

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i: ; preds = %13, %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, !llvm.loop !176

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !160
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
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !145
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
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !139
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !165
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  call void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(976) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %13, %19
  %or.cond.i.i = select i1 %17, i1 true, i1 %20
  br i1 %or.cond.i.i, label %21, label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %14, align 8, !tbaa !83
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
  %.pr.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !83
  br label %thread-pre-split.i.i.i, !llvm.loop !105

32:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %13, ptr %33, align 4, !tbaa !42
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %27, i64 %34
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %13
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %36 = zext i32 %.0.i16.i.i.i.ph to i64
  %37 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %27, i64 %36
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %40, %35
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %32, %26, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %13, ptr %18, align 4, !tbaa !78
  store i32 1, ptr %15, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !87
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %_ZN12substitution7reserveEjj.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !83
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %47, i64 %51
  %.not5.i.i.i = icmp eq i32 %50, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i9.i.i ], [ %47, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %53, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %46
  store i32 1, ptr %42, align 8, !tbaa !87
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %41
  %55 = load ptr, ptr %1, align 8, !tbaa !47
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %55)
          to label %57 unwind label %84

57:                                               ; preds = %_ZN12substitution7reserveEjj.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !44, !noalias !177
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !41, !noalias !177
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !42, !noalias !177
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %62, %57
  %.0.i.i.i = phi i32 [ %64, %62 ], [ 0, %57 ]
  %65 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %.0.i.i.i, ptr noundef %60)
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %66 = load ptr, ptr %56, align 8, !tbaa !44, !noalias !177
  %.not.i.i.i33 = icmp eq ptr %65, null
  br i1 %.not.i.i.i33, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc34
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !35, !noalias !177
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !35, !noalias !177
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc34
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %65, ptr %5, align 8, !tbaa !43
  %.not.i.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %71

71:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !35
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %70)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %77

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %76
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %71, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %80 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %65, %71 ], [ %65, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster5matchERK7obj_refI4expr11ast_managerER12substitution(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  br i1 %82, label %86, label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %81, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

84:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN12substitution7reserveEjj.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit54, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i: ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %88, i64 %92
  %.not15.not.i = icmp eq i32 %91, 0
  br i1 %.not15.not.i, label %.loopexit54, label %.lr.ph.i

94:                                               ; preds = %.noexc37
  %95 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 136
  %.not.not.i = icmp eq ptr %95, %93
  br i1 %.not.not.i, label %.loopexit54, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i, %94
  %.01316.i = phi ptr [ %95, %94 ], [ %88, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i ]
  %96 = load ptr, ptr %1, align 8, !tbaa !47
  %97 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %96)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  %98 = load ptr, ptr %.01316.i, align 8, !tbaa !47
  %99 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %98)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc36
  %.not14.i = icmp eq ptr %97, %99
  br i1 %.not14.i, label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit, label %94

.loopexit54:                                      ; preds = %94, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i, %86
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #20
  %100 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %100, ptr %6, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i.i38, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i, label %101

101:                                              ; preds = %.loopexit54
  %102 = load i32, ptr %100, align 8, !tbaa !50
  %103 = add i32 %102, 1
  store i32 %103, ptr %100, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i:          ; preds = %101, %.loopexit54
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %104, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit unwind label %105

105:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  br label %.body

_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i
  %107 = load ptr, ptr %87, align 8, !tbaa !37
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %_ZN6spacer13lemma_cluster10lemma_infoC2ERK3refINS_5lemmaEERK12substitution.exit
  invoke void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc39 unwind label %142

.noexc39:                                         ; preds = %115
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %116

116:                                              ; preds = %.noexc39, %109
  %117 = phi i32 [ %.pre2.i, %.noexc39 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i, %.noexc39 ], [ %107, %109 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %118, i64 %119
  %121 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %121, ptr %120, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %121, align 8, !tbaa !50
  %124 = add i32 %123, 1
  store i32 %124, ptr %121, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i:        ; preds = %122, %116
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %125, ptr noundef nonnull align 8 dereferenceable(124) %104)
          to label %128 unwind label %126

126:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %120) #20
  br label %.body40

128:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i.i
  %129 = load ptr, ptr %87, align 8, !tbaa !37
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !42
  br i1 %2, label %133, label %167

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !37
  invoke void @_ZN6spacer13lemma_cluster11rm_subsumedER6vectorINS0_10lemma_infoELb1EjE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %134 unwind label %144

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.sink.split, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %135, i64 %139
  %.not55 = icmp eq i32 %138, 0
  br i1 %.not55, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %146

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %166

146:                                              ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, %.lr.ph
  %.01856 = phi ptr [ %135, %.lr.ph ], [ %165, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #20
  %147 = load ptr, ptr %.01856, align 8, !tbaa !47
  store ptr %147, ptr %8, align 8, !tbaa !47
  %.not.i.i.i42 = icmp eq ptr %147, null
  br i1 %.not.i.i.i42, label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %147, align 8, !tbaa !50
  %150 = add i32 %149, 1
  store i32 %150, ptr %147, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43

_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43:        ; preds = %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %.01856, i64 8
  invoke void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %141, ptr noundef nonnull align 8 dereferenceable(124) %151)
          to label %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit unwind label %.body44

.body44:                                          ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #20
  br label %166

_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit: ; preds = %_ZN3refIN6spacer5lemmaEEC2ERKS2_.exit.i43
  %153 = load ptr, ptr %8, align 8, !tbaa !47
  %154 = load ptr, ptr %6, align 8, !tbaa !47
  %155 = icmp ne ptr %153, %154
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %141) #20
  %156 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i46 = icmp eq ptr %156, null
  br i1 %.not.i.i.i46, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, label %157

157:                                              ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit
  %158 = load i32, ptr %156, align 8, !tbaa !50
  %159 = add i32 %158, -1
  store i32 %159, ptr %156, align 8, !tbaa !50
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit

161:                                              ; preds = %157
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %156) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %156)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit:   ; preds = %_ZN6spacer13lemma_cluster10lemma_infoC2ERKS1_.exit, %157, %161
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #20
  %165 = getelementptr inbounds nuw i8, ptr %.01856, i64 136
  %.not = icmp ne ptr %165, %140
  %or.cond.not = select i1 %155, i1 %.not, i1 false
  br i1 %or.cond.not, label %146, label %.sink.split

166:                                              ; preds = %.body44, %144
  %.pn = phi { ptr, i32 } [ %152, %.body44 ], [ %145, %144 ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.body40

.sink.split:                                      ; preds = %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit, %134
  %.4.ph = phi i1 [ true, %134 ], [ true, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ %155, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit ]
  call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %167

167:                                              ; preds = %.sink.split, %128
  %.4 = phi i1 [ true, %128 ], [ %.4.ph, %.sink.split ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %104) #20
  %168 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i47 = icmp eq ptr %168, null
  br i1 %.not.i.i.i47, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %168, align 8, !tbaa !50
  %171 = add i32 %170, -1
  store i32 %171, ptr %168, align 8, !tbaa !50
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48

173:                                              ; preds = %169
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %168) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %168)
          to label %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48: ; preds = %167, %169, %173
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #20
  br label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit

.body40:                                          ; preds = %142, %126, %166
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %143, %142 ], [ %127, %126 ]
  call void @_ZN6spacer13lemma_cluster10lemma_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #20
  br label %.body

.body:                                            ; preds = %105, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #20
  br label %.loopexit.split-lp

_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit: ; preds = %.noexc37, %83, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48
  %.0 = phi i1 [ %.4, %_ZN6spacer13lemma_cluster10lemma_infoD2Ev.exit48 ], [ false, %83 ], [ false, %.noexc37 ]
  %177 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i49 = icmp eq ptr %177, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %178

178:                                              ; preds = %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !35
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

184:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %177)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit, %178, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.body, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_cluster_finderC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 4), (8, 25), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder14are_neighboursERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.spacer::anti_unifier", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.substitution, align 8
  %7 = alloca %class.substitution, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  call void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(976) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %10 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr null, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %12 unwind label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  %13 = load ptr, ptr %8, align 8, !tbaa !185
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #20
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !187
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
  store ptr null, ptr %9, align 8, !tbaa !187
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
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %32 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %38, %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  invoke void @_ZN6spacer12anti_unifierC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %20 unwind label %34

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20
  %21 = load ptr, ptr %15, align 8, !tbaa !185
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %36

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #20
  %23 = load ptr, ptr %15, align 8, !tbaa !185
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not124 = icmp eq i32 %29, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %40

._crit_edge:                                      ; preds = %74, %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  store i8 1, ptr %13, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
  %33 = load ptr, ptr %15, align 8, !tbaa !185
  invoke void @_ZN6spacer11sem_matcherC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %86 unwind label %99

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %292

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %291

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %290

40:                                               ; preds = %.lr.ph, %74
  %.058125 = phi ptr [ %26, %.lr.ph ], [ %81, %74 ]
  %41 = load ptr, ptr %.058125, align 8, !tbaa !43
  invoke void @_ZN6spacer12anti_unifier5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %42 unwind label %82

42:                                               ; preds = %40
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %43 unwind label %82

43:                                               ; preds = %42
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %44 unwind label %82

44:                                               ; preds = %43
  %45 = load ptr, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %46 = load ptr, ptr %15, align 8, !tbaa !185
  store ptr %41, ptr %12, align 8, !tbaa !34
  store ptr %46, ptr %32, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %44
  invoke void @_ZN6spacer12anti_unifierclEP4exprS2_R7obj_refIS1_11ast_managerER12substitutionS8_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %45, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %50 unwind label %84

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %50, %51, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %61, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %65 = load ptr, ptr %18, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %73
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %.noexc, %67
  %75 = phi i32 [ %.pre2.i.i, %.noexc ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i, %.noexc ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %60, ptr %79, align 8, !tbaa !43
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %.058125, i64 8
  %.not = icmp eq ptr %81, %31
  br i1 %.not, label %._crit_edge, label %40

82:                                               ; preds = %73, %43, %42, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %289

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %289

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr %18, align 8, !tbaa !41
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91: ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not67133.not = icmp eq i32 %90, 0
  br i1 %.not67133.not, label %.critedge87, label %.lr.ph136

.lr.ph136:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %101

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %.065134, i64 8
  %.not67.not = icmp eq ptr %98, %92
  br i1 %.not67.not, label %.critedge87, label %101

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %288

101:                                              ; preds = %.lr.ph136, %97
  %.065134 = phi ptr [ %87, %.lr.ph136 ], [ %98, %97 ]
  %102 = load ptr, ptr %.065134, align 8, !tbaa !43
  %103 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %102)
          to label %104 unwind label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %25, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93: ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %109
  %.not68126 = icmp eq i32 %108, 0
  br i1 %.not68126, label %.critedge.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93
  %.not.not.i.i.i = icmp eq i32 %103, 0
  %111 = zext i32 %103 to i64
  br label %114

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %201, %.lr.ph129
  %.043128 = phi ptr [ %105, %.lr.ph129 ], [ %205, %201 ]
  %.062127 = phi i1 [ true, %.lr.ph129 ], [ %.264, %201 ]
  %115 = load ptr, ptr %.043128, align 8, !tbaa !43
  invoke void @_ZN6spacer11sem_matcher5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %116
  %118 = load i32, ptr %94, align 8, !tbaa !104
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr %95, align 4
  %121 = icmp ugt i32 %103, %120
  %or.cond.i.i = select i1 %119, i1 true, i1 %121
  br i1 %or.cond.i.i, label %122, label %187

122:                                              ; preds = %117
  %123 = load ptr, ptr %93, align 8, !tbaa !83
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %122
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %.not15.i.i.i = icmp ugt i32 %103, %126
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %127

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %123, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %126, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

127:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %103, ptr %125, align 4, !tbaa !42
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %128 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %132 = icmp ugt i32 %103, %131
  br i1 %132, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %179

133:                                              ; preds = %thread-pre-split.i.i.i
  %134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %133
  store i32 2, ptr %134, align 4, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %136, ptr %93, align 8, !tbaa !83
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc112, %.noexc113
  %.be = phi ptr [ %177, %.noexc113 ], [ %136, %.noexc112 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !105

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %128, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = mul i32 %138, 3
  %140 = add i32 %139, 1
  %141 = lshr i32 %140, 1
  %142 = mul i32 %141, 24
  %143 = add i32 %142, 8
  %.not.i110 = icmp ugt i32 %141, %138
  br i1 %.not.i110, label %144, label %147

144:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %145 = mul i32 %138, 24
  %146 = add i32 %145, 8
  %.not27.i = icmp ugt i32 %143, %146
  br i1 %.not27.i, label %174, label %147

147:                                              ; preds = %144, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %148 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %149 unwind label %172

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %148, align 8, !tbaa !165
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !190
  %152 = load ptr, ptr %5, align 8, !tbaa !191
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !192
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %149
  store ptr %152, ptr %150, align 8, !tbaa !191
  %160 = load i64, ptr %153, align 8, !tbaa !169
  store i64 %160, ptr %151, align 8, !tbaa !169
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %155
  %161 = phi i64 [ %157, %155 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !192
  store ptr %153, ptr %5, align 8, !tbaa !191
  store i64 0, ptr %162, align 8, !tbaa !192
  store i8 0, ptr %153, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %178 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %5, align 8, !tbaa !191
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %164
  %168 = load i64, ptr %162, align 8, !tbaa !192
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %164
  %170 = load i64, ptr %153, align 8, !tbaa !169
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %148) #20
  br label %.body

174:                                              ; preds = %144
  %175 = zext i32 %143 to i64
  %176 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %137, i64 noundef %175)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %93, align 8, !tbaa !83
  store i32 %141, ptr %176, align 4, !tbaa !42
  br label %thread-pre-split.i.i.i.backedge

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

179:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %180 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %103, ptr %180, align 4, !tbaa !42
  %181 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %128, i64 %111
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %103
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %179
  %182 = zext i32 %.0.i16.i.i.i.ph to i64
  %183 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %128, i64 %182
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i ], [ %183, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %184, align 8, !tbaa !107
  %185 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %185, align 8, !tbaa !84
  %186 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %186, %181
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %179, %127, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %103, ptr %95, align 4, !tbaa !78
  store i32 1, ptr %94, align 8, !tbaa !104
  br label %187

187:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %117
  %188 = load i32, ptr %96, align 8, !tbaa !87
  %189 = add i32 %188, 1
  store i32 %189, ptr %96, align 8, !tbaa !87
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %_ZN12substitution7reserveEjj.exit

191:                                              ; preds = %187
  %192 = load ptr, ptr %93, align 8, !tbaa !83
  %193 = icmp eq ptr %192, null
  br i1 %193, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %191
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %192, i64 %196
  %.not5.i.i.i = icmp eq i32 %195, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %199, %.lr.ph.i9.i.i ], [ %192, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %198, align 8, !tbaa !84
  %199 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %199, %197
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %191
  store i32 1, ptr %96, align 8, !tbaa !87
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %._crit_edge.i.i.i, %187
  %200 = invoke noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %102, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %_ZN12substitution7reserveEjj.exit
  %202 = load i8, ptr %13, align 1, !range !70
  %203 = trunc nuw i8 %202 to i1
  %204 = select i1 %200, i1 %203, i1 false
  %.264 = select i1 %204, i1 %.062127, i1 false
  %205 = getelementptr inbounds nuw i8, ptr %.043128, i64 8
  %.not68 = icmp ne ptr %205, %110
  %or.cond.not = select i1 %204, i1 %.not68, i1 false
  br i1 %or.cond.not, label %114, label %.critedge

.loopexit:                                        ; preds = %133, %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %114, %116, %_ZN12substitution7reserveEjj.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %201
  br i1 %.264, label %.critedge.thread, label %97

.critedge.thread:                                 ; preds = %104, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit93, %.critedge
  %206 = load ptr, ptr %15, align 8, !tbaa !185
  %.not.i.i95 = icmp eq ptr %102, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i96

_ZN11ast_manager7inc_refEP3ast.exit.i.i96:        ; preds = %.critedge.thread
  %207 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i96, %.critedge.thread
  %210 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %102, ptr %3, align 8, !tbaa !43
  %.not.i.i.i98 = icmp eq ptr %210, null
  br i1 %.not.i.i.i98, label %.critedge87, label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !35
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !35
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.critedge87

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %210)
          to label %.critedge87 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %112
  %.pn71.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6spacer11sem_matcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  br label %288

.critedge87:                                      ; preds = %97, %86, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97, %211, %216
  %.not67120 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit97 ], [ true, %211 ], [ true, %216 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit91 ], [ false, %86 ], [ false, %97 ]
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %.not.i.i.i101 = icmp eq ptr %221, null
  br i1 %.not.i.i.i101, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %222

222:                                              ; preds = %.critedge87
  %223 = getelementptr inbounds i8, ptr %221, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %222, %.critedge87
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN6spacer11sem_matcherD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %233
  %.not.i.i102 = icmp eq i32 %232, 0
  br i1 %.not.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i104 = phi ptr [ %243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %235 = load ptr, ptr %.06.i.i.i104, align 8, !tbaa !43
  %236 = load ptr, ptr %227, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i103
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !35
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !35
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

242:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %235)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %242, %237, %.lr.ph.i.i.i103
  %243 = getelementptr inbounds nuw i8, ptr %.06.i.i.i104, i64 8
  %244 = icmp ult ptr %243, %234
  br i1 %244, label %.lr.ph.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i105 = load ptr, ptr %228, align 8, !tbaa !41
  %.not.i.i.i.i106 = icmp eq ptr %.pre.i.i105, null
  br i1 %.not.i.i.i.i106, label %_ZN6spacer11sem_matcherD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %245 = phi ptr [ %.pre.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6spacer11sem_matcherD2Ev.exit unwind label %247

247:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN6spacer11sem_matcherD2Ev.exit:                 ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  %253 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i.i107 = icmp eq ptr %253, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %254

254:                                              ; preds = %_ZN6spacer11sem_matcherD2Ev.exit
  %255 = load ptr, ptr %19, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !35
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !35
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

260:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %253)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %_ZN6spacer11sem_matcherD2Ev.exit, %254, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %264 = load ptr, ptr %18, align 8, !tbaa !41
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %264, i64 %268
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %270 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %271 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !35
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !35
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %270)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %285

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %277, %272, %.lr.ph.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %279 = icmp ult ptr %278, %269
  br i1 %279, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !41
  %.not.i.i.i109 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %280 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %282

282:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret i1 %.not67120

288:                                              ; preds = %.body, %99
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  br label %289

289:                                              ; preds = %82, %84, %288
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %288 ], [ %83, %82 ], [ %85, %84 ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #20
  br label %290

290:                                              ; preds = %289, %38
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %289 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  br label %291

291:                                              ; preds = %290, %36
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %290 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  call void @_ZN6spacer12anti_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %292

292:                                              ; preds = %291, %34
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %291 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn
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
  %13 = load i8, ptr %12, align 8, !tbaa !193, !range !70, !noundef !71
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %15

15:                                               ; preds = %2
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %16, ptr %11, align 8, !tbaa !194
  store i8 1, ptr %12, align 8, !tbaa !193
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
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not18.not.i.i = icmp eq i32 %26, 0
  br i1 %.not18.not.i.i, label %.loopexit198, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i, %.loopexit.i.i
  %.01319.i.i = phi ptr [ %43, %.loopexit.i.i ], [ %23, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i ]
  %29 = load ptr, ptr %.01319.i.i, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit.i.i, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i: ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %31, i64 %35
  %.not15.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not15.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

37:                                               ; preds = %.noexc85
  %38 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i, i64 136
  %.not.not.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i, %37
  %.01316.i.i.i = phi ptr [ %38, %37 ], [ %31, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i ]
  %39 = load ptr, ptr %1, align 8, !tbaa !47
  %40 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %39)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %41 = load ptr, ptr %.01316.i.i.i, align 8, !tbaa !47
  %42 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %41)
          to label %.noexc85 unwind label %44

.noexc85:                                         ; preds = %.noexc
  %.not14.i.i.i = icmp eq ptr %40, %42
  br i1 %.not14.i.i.i, label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit, label %37

.loopexit.i.i:                                    ; preds = %37, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.01319.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %43, %28
  br i1 %.not.not.i.i, label %.loopexit198, label %.lr.ph.i.i

44:                                               ; preds = %.noexc, %.lr.ph.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit198:                                     ; preds = %.loopexit.i.i, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %46 = invoke noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %47 unwind label %56

47:                                               ; preds = %.loopexit198
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit

_ZNK6spacer13lemma_cluster8get_sizeEv.exit:       ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp ult i32 %53, 6
  br i1 %54, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, label %58

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread: ; preds = %48, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit
  %55 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %46, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit unwind label %56

56:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, %.loopexit198
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %471

58:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %60 = load ptr, ptr %22, align 8, !tbaa !207
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86: ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not11.i.i = icmp eq i32 %63, 0
  br i1 %.not11.i.i, label %.critedge, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86
  %66 = load ptr, ptr %59, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i87
  %.013.i.i = phi i32 [ 0, %.lr.ph.i.i87 ], [ %spec.select.i.i, %67 ]
  %.01012.i.i = phi ptr [ %60, %.lr.ph.i.i87 ], [ %73, %67 ]
  %68 = load ptr, ptr %.01012.i.i, align 8, !tbaa !210
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = icmp eq ptr %70, %66
  %72 = zext i1 %71 to i32
  %spec.select.i.i = add i32 %.013.i.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 8
  %.not.i.i = icmp eq ptr %73, %65
  br i1 %.not.i.i, label %_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit, label %67

_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit: ; preds = %67
  %74 = icmp ugt i32 %spec.select.i.i, 5
  br i1 %74, label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit, label %.critedge

.critedge:                                        ; preds = %58, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i86, %47, %_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %76 = load ptr, ptr %75, align 8, !tbaa !212
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i: ; preds = %.critedge
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not27.i = icmp eq i32 %79, 0
  br i1 %.not27.i, label %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i
  %82 = phi ptr [ %95, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i ], [ null, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.028.i = phi ptr [ %101, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i ], [ %76, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %83 = load ptr, ptr %.028.i, align 8, !tbaa !213
  %.not.i.i.i.i180 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i180, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = load i32, ptr %83, align 8, !tbaa !50
  %86 = add i32 %85, 1
  store i32 %86, ptr %83, align 8, !tbaa !50
  br label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i: ; preds = %84, %.lr.ph.i
  %87 = icmp eq ptr %82, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i
  %89 = getelementptr inbounds i8, ptr %82, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = getelementptr inbounds i8, ptr %82, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i

94:                                               ; preds = %88, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i.i
  invoke void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc182 unwind label %143

.noexc182:                                        ; preds = %94
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !212
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i: ; preds = %.noexc182, %88
  %95 = phi ptr [ %.pre.i.i.i, %.noexc182 ], [ %82, %88 ]
  %96 = phi i32 [ %.pre2.i.i.i, %.noexc182 ], [ %90, %88 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %95, i64 %98
  store ptr %83, ptr %99, align 8, !tbaa !213
  %100 = add i32 %96, 1
  store i32 %100, ptr %97, align 4, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.not.i181 = icmp eq ptr %101, %81
  br i1 %.not.i181, label %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit, label %.lr.ph.i

_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE9push_backEPS1_.exit.i, %.critedge, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !185
  store ptr null, ptr %4, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %103, ptr %105, align 8, !tbaa !10
  %106 = load ptr, ptr %1, align 8, !tbaa !47
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %106)
          to label %108 unwind label %145

108:                                              ; preds = %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !44, !noalias !214
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !41, !noalias !214
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !42, !noalias !214
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %113, %108
  %.0.i.i.i = phi i32 [ %115, %113 ], [ 0, %108 ]
  %116 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef %.0.i.i.i, ptr noundef %111)
          to label %.noexc89 unwind label %145

.noexc89:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %117 = load ptr, ptr %107, align 8, !tbaa !44, !noalias !214
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc89
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !35, !noalias !214
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !35, !noalias !214
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc89
  %121 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %116, ptr %4, align 8, !tbaa !43
  %.not.i.i.i90 = icmp eq ptr %121, null
  br i1 %.not.i.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %122

122:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !35
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %121)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %128

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %127
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %122, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %131 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %116, %122 ], [ %116, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %132 unwind label %147

132:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %133 = load ptr, ptr %102, align 8, !tbaa !185
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %6, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %135, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !212
  %136 = load ptr, ptr %3, align 8, !tbaa !212
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit.thread, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit.thread: ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit: ; preds = %132
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  %.not63199 = icmp eq i32 %139, 0
  br i1 %.not63199, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge84.thread
  %.pre207 = load ptr, ptr %7, align 8, !tbaa !212
  %142 = icmp eq ptr %.pre207, null
  br i1 %142, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit

143:                                              ; preds = %94
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %470

145:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK6spacer16pred_transformer14get_all_lemmasER15ref_vector_coreINS_5lemmaE21ref_unmanaged_wrapperIS2_EEb.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %469

147:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %469

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit, %.critedge84.thread
  %.058200 = phi ptr [ %265, %.critedge84.thread ], [ %136, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit ]
  %149 = load ptr, ptr %.058200, align 8, !tbaa !213
  %150 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i93 = icmp eq ptr %150, null
  br i1 %.not.i.i93, label %158, label %151

151:                                              ; preds = %.lr.ph
  %152 = load ptr, ptr %105, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !35
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %150)
          to label %158 unwind label %259

158:                                              ; preds = %151, %.lr.ph, %157
  store ptr null, ptr %5, align 8, !tbaa !34
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %149)
          to label %160 unwind label %261

160:                                              ; preds = %158
  %161 = load ptr, ptr %159, align 8, !tbaa !44, !noalias !217
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !41, !noalias !217
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !42, !noalias !217
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95: ; preds = %165, %160
  %.0.i.i.i96 = phi i32 [ %167, %165 ], [ 0, %160 ]
  %168 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef %.0.i.i.i96, ptr noundef %163)
          to label %.noexc99 unwind label %261

.noexc99:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95
  %169 = load ptr, ptr %159, align 8, !tbaa !44, !noalias !217
  %.not.i.i.i97 = icmp eq ptr %168, null
  br i1 %.not.i.i.i97, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98:      ; preds = %.noexc99
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !35, !noalias !217
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !35, !noalias !217
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98, %.noexc99
  %173 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %168, ptr %5, align 8, !tbaa !43
  %.not.i.i.i101 = icmp eq ptr %173, null
  br i1 %.not.i.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, label %174

174:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !35
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

179:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %173)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge unwind label %180

._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge: ; preds = %179
  %.pre206 = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge, %174, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100
  %183 = phi ptr [ %.pre206, %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge ], [ %168, %174 ], [ %168, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit100 ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %184 unwind label %259

184:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %185 = invoke noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder14are_neighboursERK7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %186 unwind label %259

186:                                              ; preds = %184
  br i1 %185, label %187, label %.critedge84.thread

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !34
  %189 = load ptr, ptr %4, align 8, !tbaa !34
  %.not196 = icmp eq ptr %188, %189
  br i1 %.not196, label %.critedge84.thread, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %149, ptr %8, align 8, !tbaa !47
  %191 = load i32, ptr %149, align 8, !tbaa !50
  %192 = add i32 %191, 1
  store i32 %192, ptr %149, align 8, !tbaa !50
  %193 = load ptr, ptr %22, align 8, !tbaa !207
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106: ; preds = %190
  %195 = getelementptr inbounds i8, ptr %193, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %193, i64 %197
  %.not18.not.i.i107 = icmp eq i32 %196, 0
  br i1 %.not18.not.i.i107, label %.loopexit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106, %.loopexit.i.i116
  %.01319.i.i109 = phi ptr [ %212, %.loopexit.i.i116 ], [ %193, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106 ]
  %199 = load ptr, ptr %.01319.i.i109, align 8, !tbaa !210
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit.i.i116, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110: ; preds = %.lr.ph.i.i108
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %201, i64 %205
  %.not15.not.i.i.i111 = icmp eq i32 %204, 0
  br i1 %.not15.not.i.i.i111, label %.loopexit.i.i116, label %.lr.ph.i.i.i112

207:                                              ; preds = %.noexc120
  %208 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i113, i64 136
  %.not.not.i.i.i115 = icmp eq ptr %208, %206
  br i1 %.not.not.i.i.i115, label %.loopexit.i.i116, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110, %207
  %.01316.i.i.i113 = phi ptr [ %208, %207 ], [ %201, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110 ]
  %209 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %149)
          to label %.noexc119 unwind label %263

.noexc119:                                        ; preds = %.lr.ph.i.i.i112
  %210 = load ptr, ptr %.01316.i.i.i113, align 8, !tbaa !47
  %211 = invoke noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %210)
          to label %.noexc120 unwind label %263

.noexc120:                                        ; preds = %.noexc119
  %.not14.i.i.i114 = icmp eq ptr %209, %211
  br i1 %.not14.i.i.i114, label %.loopexit, label %207

.loopexit.i.i116:                                 ; preds = %207, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i.i110, %.lr.ph.i.i108
  %212 = getelementptr inbounds nuw i8, ptr %.01319.i.i109, i64 8
  %.not.not.i.i117 = icmp eq ptr %212, %198
  br i1 %.not.not.i.i117, label %.loopexit, label %.lr.ph.i.i108

.loopexit:                                        ; preds = %.loopexit.i.i116, %.noexc120, %190, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106
  %213 = phi i1 [ true, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i.i106 ], [ true, %190 ], [ false, %.noexc120 ], [ true, %.loopexit.i.i116 ]
  %214 = load i32, ptr %149, align 8, !tbaa !50
  %215 = add i32 %214, -1
  store i32 %215, ptr %149, align 8, !tbaa !50
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.critedge84

217:                                              ; preds = %.loopexit
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %149) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %149)
          to label %.critedge84 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

.critedge84:                                      ; preds = %217, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br i1 %213, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i, label %.critedge84.thread

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i: ; preds = %.critedge84
  %221 = load i32, ptr %149, align 8, !tbaa !50
  %222 = add i32 %221, 1
  store i32 %222, ptr %149, align 8, !tbaa !50
  %223 = load ptr, ptr %7, align 8, !tbaa !212
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = getelementptr inbounds i8, ptr %223, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7inc_refEPS1_.exit.i
  invoke void @_ZN6vectorIPN6spacer5lemmaELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc124 unwind label %259

.noexc124:                                        ; preds = %231
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !212
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %232

232:                                              ; preds = %.noexc124, %225
  %233 = phi i32 [ %.pre2.i.i, %.noexc124 ], [ %227, %225 ]
  %234 = phi ptr [ %.pre.i.i, %.noexc124 ], [ %223, %225 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %149, ptr %237, align 8, !tbaa !213
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !42
  %239 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %240, %232
  %244 = load ptr, ptr %135, align 8, !tbaa !41
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

252:                                              ; preds = %246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc128 unwind label %259

.noexc128:                                        ; preds = %252
  %.pre.i.i125 = load ptr, ptr %135, align 8, !tbaa !41
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre2.i.i127 = load i32, ptr %.phi.trans.insert.i.i126, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %246, %.noexc128
  %253 = phi i32 [ %.pre2.i.i127, %.noexc128 ], [ %248, %246 ]
  %254 = phi ptr [ %.pre.i.i125, %.noexc128 ], [ %244, %246 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  store ptr %239, ptr %257, align 8, !tbaa !43
  %258 = add i32 %253, 1
  store i32 %258, ptr %255, align 4, !tbaa !42
  br label %.critedge84.thread

259:                                              ; preds = %252, %231, %157, %184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %468

261:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95, %158
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %468

263:                                              ; preds = %.noexc119, %.lr.ph.i.i.i112
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %468

.critedge84.thread:                               ; preds = %187, %186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.critedge84
  %265 = getelementptr inbounds nuw i8, ptr %.058200, i64 8
  %.not63 = icmp eq ptr %265, %141
  br i1 %.not63, label %._crit_edge, label %.lr.ph

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit: ; preds = %._crit_edge
  %266 = getelementptr inbounds i8, ptr %.pre207, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i, label %269

269:                                              ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %270 = load ptr, ptr %102, align 8, !tbaa !185
  store ptr null, ptr %9, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !10
  %272 = invoke noundef zeroext i1 @_ZN6spacer20lemma_cluster_finder18anti_unify_n_intrpERK7obj_refI4expr11ast_managerER10ref_vectorIS2_S3_ERS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %273 unwind label %279

273:                                              ; preds = %269
  br i1 %272, label %274, label %358

274:                                              ; preds = %273
  %275 = load ptr, ptr %9, align 8, !tbaa !34
  %276 = invoke noundef i32 @_ZN6spacer12get_num_varsEP4expr(ptr noundef %275)
          to label %277 unwind label %279

277:                                              ; preds = %274
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %358, label %281

279:                                              ; preds = %274, %269
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %467

281:                                              ; preds = %277
  %282 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %.noexc129 unwind label %320

.noexc129:                                        ; preds = %281
  invoke void @_ZN6spacer13lemma_clusterC2ERK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %282, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc130 unwind label %320

.noexc130:                                        ; preds = %.noexc129
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load i32, ptr %283, align 8, !tbaa !33
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !33
  %286 = load ptr, ptr %22, align 8, !tbaa !207
  %287 = icmp eq ptr %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %.noexc130
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !42
  %291 = getelementptr inbounds i8, ptr %286, i64 -8
  %292 = load i32, ptr %291, align 4, !tbaa !42
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288, %.noexc130
  invoke void @_ZN6vectorIPN6spacer13lemma_clusterELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %.noexc131 unwind label %320

.noexc131:                                        ; preds = %294
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !207
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !42
  br label %295

295:                                              ; preds = %.noexc131, %288
  %296 = phi i32 [ %.pre2.i.i.i.i, %.noexc131 ], [ %290, %288 ]
  %297 = phi ptr [ %.pre.i.i.i.i, %.noexc131 ], [ %286, %288 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  store ptr %282, ptr %300, align 8, !tbaa !210
  %301 = add i32 %296, 1
  store i32 %301, ptr %298, align 4, !tbaa !42
  %302 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %303 unwind label %320

303:                                              ; preds = %295
  %304 = icmp ugt i32 %302, 1
  br i1 %304, label %305, label %333

305:                                              ; preds = %303
  %306 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %307 unwind label %320

307:                                              ; preds = %305
  br i1 %306, label %308, label %322

308:                                              ; preds = %307
  invoke void @_Z12verbose_lockv()
          to label %309 unwind label %320

309:                                              ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %311 unwind label %320

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %314 unwind label %320

314:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %314
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %318 unwind label %320

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %318
  invoke void @_Z14verbose_unlockv()
          to label %333 unwind label %320

320:                                              ; preds = %331, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %327, %324, %318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %314, %311, %294, %.noexc129, %281, %._crit_edge204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %309, %308, %305, %295
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %467

322:                                              ; preds = %307
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %324 unwind label %320

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %327 unwind label %320

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %320

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %331 unwind label %320

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %333 unwind label %320

333:                                              ; preds = %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %331
  %334 = load ptr, ptr %7, align 8, !tbaa !212
  %335 = icmp eq ptr %334, null
  br i1 %335, label %._crit_edge204, label %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148

_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148: ; preds = %333
  %336 = getelementptr inbounds i8, ptr %334, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !42
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %334, i64 %338
  %.not64201 = icmp eq i32 %337, 0
  br i1 %.not64201, label %._crit_edge204, label %.lr.ph203

._crit_edge204:                                   ; preds = %_ZN3refIN6spacer5lemmaEED2Ev.exit152, %333, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148
  %340 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %282, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %358 unwind label %320

.lr.ph203:                                        ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148, %_ZN3refIN6spacer5lemmaEED2Ev.exit152
  %.057202 = phi ptr [ %355, %_ZN3refIN6spacer5lemmaEED2Ev.exit152 ], [ %334, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit148 ]
  %341 = load ptr, ptr %.057202, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr %341, ptr %10, align 8, !tbaa !47
  %.not.i.i149 = icmp eq ptr %341, null
  br i1 %.not.i.i149, label %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150, label %342

342:                                              ; preds = %.lr.ph203
  %343 = load i32, ptr %341, align 8, !tbaa !50
  %344 = add i32 %343, 1
  store i32 %344, ptr %341, align 8, !tbaa !50
  br label %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150

_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150:          ; preds = %342, %.lr.ph203
  %345 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %282, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %346 unwind label %356

346:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150
  br i1 %.not.i.i149, label %_ZN3refIN6spacer5lemmaEED2Ev.exit152, label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %341, align 8, !tbaa !50
  %349 = add i32 %348, -1
  store i32 %349, ptr %341, align 8, !tbaa !50
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN3refIN6spacer5lemmaEED2Ev.exit152

351:                                              ; preds = %347
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %341) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %341)
          to label %_ZN3refIN6spacer5lemmaEED2Ev.exit152 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #21
  unreachable

_ZN3refIN6spacer5lemmaEED2Ev.exit152:             ; preds = %346, %347, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %355 = getelementptr inbounds nuw i8, ptr %.057202, i64 8
  %.not64 = icmp eq ptr %355, %339
  br i1 %.not64, label %._crit_edge204, label %.lr.ph203

356:                                              ; preds = %_ZN3refIN6spacer5lemmaEEC2EPS1_.exit150
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN6spacer5lemmaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %467

358:                                              ; preds = %._crit_edge204, %273, %277
  %359 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i.i153 = icmp eq ptr %359, null
  br i1 %.not.i.i153, label %370, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %271, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !35
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !35
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull %359)
          to label %370 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #21
  unreachable

370:                                              ; preds = %366, %360, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !212
  %371 = icmp eq ptr %.pr.pre, null
  br i1 %371, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit, %370
  %.pr214 = phi ptr [ %.pr.pre, %370 ], [ %.pre207, %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE5emptyEv.exit ]
  %372 = getelementptr inbounds i8, ptr %.pr214, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !42
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %.pr214, i64 %374
  %.not.i = icmp eq i32 %373, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i
  %.06.i.i = phi ptr [ %382, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i ], [ %.pr214, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i ]
  %376 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %.not.i.i.i.i156 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i155
  %378 = load i32, ptr %376, align 8, !tbaa !50
  %379 = add i32 %378, -1
  store i32 %379, ptr %376, align 8, !tbaa !50
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i

381:                                              ; preds = %377
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %376) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %376)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i unwind label %389

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i: ; preds = %381, %377, %.lr.ph.i.i155
  %382 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %383 = icmp ult ptr %382, %375
  br i1 %383, label %.lr.ph.i.i155, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i, !llvm.loop !220

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !212
  %.not.i.i.i157 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i157, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i
  %384 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i ], [ %.pr214, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit unwind label %386

386:                                              ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #21
  unreachable

389:                                              ; preds = %381
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #21
  unreachable

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit: ; preds = %_ZNK15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE3endEv.exit, %._crit_edge, %370, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i
  %.pr = load ptr, ptr %135, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %392 = icmp eq ptr %.pr, null
  br i1 %392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit
  %393 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !42
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %395
  %.not.i158 = icmp eq i32 %394, 0
  br i1 %.not.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i160 = phi ptr [ %405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %397 = load ptr, ptr %.06.i.i160, align 8, !tbaa !43
  %398 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i159
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !35
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !35
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

404:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %397)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %412

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %404, %399, %.lr.ph.i.i159
  %405 = getelementptr inbounds nuw i8, ptr %.06.i.i160, i64 8
  %406 = icmp ult ptr %405, %396
  br i1 %406, label %.lr.ph.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i161 = load ptr, ptr %135, align 8, !tbaa !41
  %.not.i.i.i162 = icmp eq ptr %.pre.i161, null
  br i1 %.not.i.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %407 = phi ptr [ %.pre.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

412:                                              ; preds = %404
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit.thread, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %415 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i163 = icmp eq ptr %415, null
  br i1 %.not.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, label %416

416:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %417 = load ptr, ptr %105, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !35
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !35
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164

422:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %417, ptr noundef nonnull %415)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit164:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %416, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %426 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i165 = icmp eq ptr %426, null
  br i1 %.not.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, label %427

427:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit164
  %428 = load ptr, ptr %104, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !35
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !35
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166

433:                                              ; preds = %427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %426)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit166:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, %427, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %437 = load ptr, ptr %3, align 8, !tbaa !212
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177, label %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167

_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166
  %439 = getelementptr inbounds i8, ptr %437, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !42
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %437, i64 %441
  %.not.i168 = icmp eq i32 %440, 0
  br i1 %.not.i168, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i176, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172
  %.06.i.i170 = phi ptr [ %449, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172 ], [ %437, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167 ]
  %443 = load ptr, ptr %.06.i.i170, align 8, !tbaa !213
  %.not.i.i.i.i171 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172, label %444

444:                                              ; preds = %.lr.ph.i.i169
  %445 = load i32, ptr %443, align 8, !tbaa !50
  %446 = add i32 %445, -1
  store i32 %446, ptr %443, align 8, !tbaa !50
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172

448:                                              ; preds = %444
  call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %443) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %443)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172 unwind label %456

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172: ; preds = %448, %444, %.lr.ph.i.i169
  %449 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %450 = icmp ult ptr %449, %442
  br i1 %450, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173, !llvm.loop !220

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i.i172
  %.pre.i174 = load ptr, ptr %3, align 8, !tbaa !212
  %.not.i.i.i175 = icmp eq ptr %.pre.i174, null
  br i1 %.not.i.i.i175, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i176

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i176: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167
  %451 = phi ptr [ %.pre.i174, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173 ], [ %437, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit.i167 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %452)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177 unwind label %453

453:                                              ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i176
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.i173, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit

_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit: ; preds = %.noexc85, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev.exit177, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread, %_ZN6spacer16pred_transformer11clstr_countERK7obj_refI4expr11ast_managerE.exit
  %459 = load i8, ptr %12, align 8, !tbaa !193, !range !70, !noundef !71
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %_ZN12scoped_watchD2Ev.exit

461:                                              ; preds = %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit
  %462 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %11, align 8, !tbaa !194
  %463 = sub i64 %462, %.sroa.0.0.copyload.i2.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !221
  %466 = add nsw i64 %463, %465
  store i64 %466, ptr %464, align 8, !tbaa !221
  store i8 0, ptr %12, align 8, !tbaa !193
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN6spacer16pred_transformer14clstr_containsERK3refINS_5lemmaEE.exit, %461
  ret void

467:                                              ; preds = %320, %356, %279
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %321, %320 ], [ %357, %356 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %468

468:                                              ; preds = %259, %261, %263, %467
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %467 ], [ %260, %259 ], [ %264, %263 ], [ %262, %261 ]
  call void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %469

469:                                              ; preds = %468, %147, %145
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %468 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %470

470:                                              ; preds = %469, %143
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %469 ], [ %144, %143 ]
  call void @_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %471

471:                                              ; preds = %56, %470, %44
  %.pn80.pn = phi { ptr, i32 } [ %45, %44 ], [ %57, %56 ], [ %.pn72.pn.pn.pn.pn.pn.pn, %470 ]
  %472 = load i8, ptr %12, align 8, !tbaa !193, !range !70, !noundef !71
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZN12scoped_watchD2Ev.exit179

474:                                              ; preds = %471
  %475 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i178 = load i64, ptr %11, align 8, !tbaa !194
  %476 = sub i64 %475, %.sroa.0.0.copyload.i2.i.i.i178
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !221
  %479 = add nsw i64 %476, %478
  store i64 %479, ptr %477, align 8, !tbaa !221
  store i8 0, ptr %12, align 8, !tbaa !193
  br label %_ZN12scoped_watchD2Ev.exit179

_ZN12scoped_watchD2Ev.exit179:                    ; preds = %471, %474
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not20.i = icmp eq i32 %7, 0
  br i1 %.not20.i, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i
  %.023.i = phi i32 [ %.1.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.01322.i = phi ptr [ %.114.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.01521.i = phi ptr [ %30, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ %4, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %10 = load ptr, ptr %.01521.i, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp ult i32 %15, %.023.i
  br i1 %16, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %12, i64 %17
  %.not15.not.i.i = icmp eq i32 %15, 0
  br i1 %.not15.not.i.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 136
  %.not.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.not.i.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, %19
  %.01316.i.i = phi ptr [ %20, %19 ], [ %12, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ]
  %21 = load ptr, ptr %1, align 8, !tbaa !47
  %22 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %21)
  %23 = load ptr, ptr %.01316.i.i, align 8, !tbaa !47
  %24 = tail call noundef ptr @_ZN6spacer5lemma8get_exprEv(ptr noundef nonnull align 8 dereferenceable(109) %23)
  %.not14.i.i = icmp eq ptr %22, %24
  br i1 %.not14.i.i, label %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i, label %19

_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i: ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %27

27:                                               ; preds = %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i:   ; preds = %19, %27, %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i, %.lr.ph.i
  %.114.i = phi ptr [ %.01322.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i ], [ %10, %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i ], [ %10, %27 ], [ %.01322.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ], [ %.01322.i, %.lr.ph.i ], [ %.01322.i, %19 ]
  %.1.i = phi i32 [ %.023.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.thread.i ], [ 0, %_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE.exit.i ], [ %29, %27 ], [ %.023.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit.i.i ], [ %.023.i, %.lr.ph.i ], [ %.023.i, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %.not.i = icmp eq ptr %30, %9
  br i1 %.not.i, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit, label %.lr.ph.i

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i
  %.not = icmp eq ptr %.114.i, null
  br i1 %.not, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread: ; preds = %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !207
  %31 = icmp eq ptr %.pr.pre, null
  br i1 %31, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6: ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread
  %.pr16 = phi ptr [ %.pr.pre, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread ], [ %4, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %.pr16, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.pr16, i64 %34
  %.not20.i7 = icmp eq i32 %33, 0
  br i1 %.not20.i7, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i
  %.023.i9 = phi i32 [ %.1.i10, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %.01422.i = phi ptr [ %.115.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %.01621.i = phi ptr [ %55, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ %.pr16, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %36 = load ptr, ptr %.01621.i, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %.not17.i = icmp eq i32 %38, 0
  br i1 %.not17.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, label %39

39:                                               ; preds = %.lr.ph.i8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i:     ; preds = %43, %39
  %.0.i.i.i = phi i32 [ %45, %43 ], [ 0, %39 ]
  %46 = icmp ult i32 %.0.i.i.i, %.023.i9
  br i1 %46, label %47, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

47:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i
  %48 = tail call noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %48, label %49, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

49:                                               ; preds = %47
  %50 = load ptr, ptr %40, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i:   ; preds = %52, %49, %47, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, %.lr.ph.i8
  %.115.i = phi ptr [ %.01422.i, %47 ], [ %.01422.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %.01422.i, %.lr.ph.i8 ], [ %36, %49 ], [ %36, %52 ]
  %.1.i10 = phi i32 [ %.023.i9, %47 ], [ %.023.i9, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %.023.i9, %.lr.ph.i8 ], [ 0, %49 ], [ %54, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 8
  %.not.i11 = icmp eq ptr %55, %35
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
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i
  %.06.i = phi ptr [ %14, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i ], [ %2, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load i32, ptr %8, align 8, !tbaa !50
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 8, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i

13:                                               ; preds = %9
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %8) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %8)
          to label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i unwind label %21

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i: ; preds = %13, %9, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.i, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit, !llvm.loop !220

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit: ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE7dec_refEPS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4

_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4: ; preds = %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit
  %16 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit ], [ %2, %_ZNK6vectorIPN6spacer5lemmaELb0EjE4sizeEv.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit unwind label %18

18:                                               ; preds = %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit, %_ZN15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE13dec_range_refEPKPS1_S7_.exit.thread4
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer20lemma_cluster_finder18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !193, !range !70, !noundef !71
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
  store i8 0, ptr %3, align 8, !tbaa !193
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %12, ptr %6, align 8, !tbaa !194
  store i8 1, ptr %3, align 8, !tbaa !193
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitutionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !222
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
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
  store ptr %16, ptr %4, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %17, i64 %21
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !230
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i
  store i32 %33, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %27, align 8, !tbaa !72
  %40 = load ptr, ptr %28, align 8, !tbaa !72
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i

_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i:   ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %44
  %.not9.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i ]
  %46 = load i64, ptr %.0810.i.i.i.i.i.i, align 4
  store i64 %46, ptr %.011.i.i.i.i.i.i, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit:           ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE3endEv.exit.i.i.i, %.noexc, %_ZN14var_offset_mapI11expr_offsetEC2ERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %49, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit
  %56 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN7svectorISt4pairIjjEjEC2ERKS2_.exit ]
  %57 = load ptr, ptr %54, align 8, !tbaa !41
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = zext i32 %61 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %59, %55
  %.0.i.i.i.i = phi i64 [ %62, %59 ], [ 0, %55 ]
  %63 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %63, label %64, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

64:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %65 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %.not.i.i.i.i.i.i24 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %67, %64
  %71 = icmp eq ptr %56, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %56, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = getelementptr inbounds i8, ptr %56, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %78
  %.pre.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %72
  %79 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %56, %72 ]
  %80 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %74, %72 ]
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %66, ptr %83, align 8, !tbaa !43
  %84 = add i32 %80, 1
  store i32 %84, ptr %81, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %55, !llvm.loop !233

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %87, align 8, !tbaa !130
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %.not.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i25, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = getelementptr inbounds i8, ptr %89, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 8
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc26 unwind label %221

.noexc26:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %93, ptr %97, align 4, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %91, ptr %98, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %87, align 8, !tbaa !130
  %100 = load ptr, ptr %88, align 8, !tbaa !130
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc26
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %104

104:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %105 = zext i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr nonnull align 4 %100, i64 %106, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc26, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %107, align 8, !tbaa !127
  %109 = load ptr, ptr %108, align 8, !tbaa !127
  %.not.i.i27 = icmp eq ptr %109, null
  br i1 %.not.i.i27, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = getelementptr inbounds i8, ptr %109, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = or disjoint i64 %115, 8
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
          to label %.noexc33 unwind label %223

.noexc33:                                         ; preds = %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i
  store i32 %113, ptr %117, align 4, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %111, ptr %118, align 4, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %119, ptr %107, align 8, !tbaa !127
  %120 = load ptr, ptr %108, align 8, !tbaa !127
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i: ; preds = %.noexc33
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %class.expr_offset, ptr %120, i64 %124
  %.not9.i.i.i.i.i.i28 = icmp eq i32 %123, 0
  br i1 %.not9.i.i.i.i.i.i28, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i29
  %.011.i.i.i.i.i.i30 = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i29 ], [ %119, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i31 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i29 ], [ %120, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !234
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i31, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i.i.i32, label %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !235

_ZN7svectorI11expr_offsetjEC2ERKS1_.exit:         ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZNK6vectorI11expr_offsetLb0EjE3endEv.exit.i.i.i, %.noexc33, %_ZN7svectorIjjEC2ERKS0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %128, align 8, !tbaa !120
  %130 = load ptr, ptr %129, align 8, !tbaa !120
  %.not.i.i34 = icmp eq ptr %130, null
  br i1 %.not.i.i34, label %149, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = getelementptr inbounds i8, ptr %130, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = add nuw nsw i64 %136, 8
  %138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %137)
          to label %.noexc35 unwind label %225

.noexc35:                                         ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i
  store i32 %134, ptr %138, align 4, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %132, ptr %139, align 4, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %128, align 8, !tbaa !120
  %141 = load ptr, ptr %129, align 8, !tbaa !120
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, label %143

143:                                              ; preds = %.noexc35
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = zext i32 %145 to i64
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i: ; preds = %143, %.noexc35
  %.0.i.i.i.i.i = phi i64 [ %146, %143 ], [ 0, %.noexc35 ]
  %147 = getelementptr inbounds nuw %class.svector.106, ptr %141, i64 %.0.i.i.i.i.i
  %148 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %141, ptr noundef %147, ptr noundef nonnull %140)
          to label %149 unwind label %225

149:                                              ; preds = %_ZN7svectorI11expr_offsetjEC2ERKS1_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %152 = load i32, ptr %151, align 8, !tbaa !236
  store i32 %152, ptr %150, align 8, !tbaa !236
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = ptrtoint ptr %155 to i64
  store i64 %156, ptr %153, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %157, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %159

159:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i42, %149
  %160 = phi ptr [ %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i42 ], [ null, %149 ]
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i42 ], [ 0, %149 ]
  %161 = load ptr, ptr %158, align 8, !tbaa !41
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i38, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = zext i32 %165 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i38: ; preds = %163, %159
  %.0.i.i.i.i39 = phi i64 [ %166, %163 ], [ 0, %159 ]
  %167 = icmp samesign ult i64 %indvars.iv.i.i37, %.0.i.i.i.i39
  br i1 %167, label %168, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50

168:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i38
  %169 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i.i37
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %.not.i.i.i.i.i.i40 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i41, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i41: ; preds = %171, %168
  %175 = icmp eq ptr %160, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i41
  %177 = getelementptr inbounds i8, ptr %160, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %179 = getelementptr inbounds i8, ptr %160, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !42
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i42

182:                                              ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i41
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc.i44 unwind label %189

.noexc.i44:                                       ; preds = %182
  %.pre.i.i.i.i45 = load ptr, ptr %157, align 8, !tbaa !41
  %.phi.trans.insert.i.i.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i.i.i45, i64 -4
  %.pre2.i.i.i.i47 = load i32, ptr %.phi.trans.insert.i.i.i.i46, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i42: ; preds = %.noexc.i44, %176
  %183 = phi ptr [ %.pre.i.i.i.i45, %.noexc.i44 ], [ %160, %176 ]
  %184 = phi i32 [ %.pre2.i.i.i.i47, %.noexc.i44 ], [ %178, %176 ]
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %183, i64 %186
  store ptr %170, ptr %187, align 8, !tbaa !43
  %188 = add i32 %184, 1
  store i32 %188, ptr %185, align 4, !tbaa !42
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i37, 1
  br label %159, !llvm.loop !233

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i38
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %191, align 8, !tbaa !113
  %193 = load ptr, ptr %192, align 8, !tbaa !113
  %.not.i.i51 = icmp eq ptr %193, null
  br i1 %.not.i.i51, label %212, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = getelementptr inbounds i8, ptr %193, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = add nuw nsw i64 %199, 8
  %201 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %200)
          to label %.noexc53 unwind label %227

.noexc53:                                         ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i
  store i32 %197, ptr %201, align 4, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %195, ptr %202, align 4, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %191, align 8, !tbaa !113
  %204 = load ptr, ptr %192, align 8, !tbaa !113
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, label %206

206:                                              ; preds = %.noexc53
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = zext i32 %208 to i64
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i: ; preds = %206, %.noexc53
  %.0.i.i.i.i.i52 = phi i64 [ %209, %206 ], [ 0, %.noexc53 ]
  %210 = getelementptr inbounds nuw %class.svector.108, ptr %204, i64 %.0.i.i.i.i.i52
  %211 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %204, ptr noundef %210, ptr noundef nonnull %203)
          to label %212 unwind label %227

212:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit50, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %215 = load i32, ptr %214, align 8, !tbaa !237
  store i32 %215, ptr %213, align 8, !tbaa !237
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %218 = load i32, ptr %217, align 8, !tbaa !238
  store i32 %218, ptr %216, align 8, !tbaa !238
  ret void

219:                                              ; preds = %_ZNK6vectorISt4pairIjjELb0EjE8capacityEv.exit.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %231

221:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %_ZNK6vectorI11expr_offsetLb0EjE8capacityEv.exit.i.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE9copy_coreERKS7_.exit.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %189, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %190, %189 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #20
  tail call void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %128) #20
  br label %229

229:                                              ; preds = %.body48, %225
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body48 ], [ %226, %225 ]
  tail call void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #20
  br label %230

230:                                              ; preds = %229, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %229 ], [ %224, %223 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %.body

.body:                                            ; preds = %221, %230, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn, %230 ], [ %222, %221 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  tail call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %231

231:                                              ; preds = %.body, %219
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %220, %219 ]
  tail call void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
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
  %5 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !123
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !120
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
  %2 = load ptr, ptr %0, align 8, !tbaa !127
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
  %2 = load ptr, ptr %0, align 8, !tbaa !130
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
  %2 = load ptr, ptr %0, align 8, !tbaa !72
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
  %2 = load ptr, ptr %0, align 8, !tbaa !83
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK7svectorIN15expr_offset_mapIP4exprE4dataEjEPS6_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %24, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr null, ptr %.016, align 8, !tbaa !123
  %4 = load ptr, ptr %.01215, align 8, !tbaa !123
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
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %8, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %.016, align 8, !tbaa !123
  %15 = load ptr, ptr %.01215, align 8, !tbaa !123
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %15, i64 %19
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !234
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i.i.i, %.noexc, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

25:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJRKS6_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !123
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
  %.016 = phi ptr [ %25, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %24, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr null, ptr %.016, align 8, !tbaa !116
  %4 = load ptr, ptr %.01215, align 8, !tbaa !116
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
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %8, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %.016, align 8, !tbaa !116
  %15 = load ptr, ptr %.01215, align 8, !tbaa !116
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %15, i64 %19
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %21 = load i64, ptr %.0810.i.i.i.i.i.i.i, align 4
  store i64 %21, ptr %.011.i.i.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !242

_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i.i.i.i, %.noexc, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

26:                                               ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJRKS6_EEvPT_DpOT0_.exit ]
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
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !116
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
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !83
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !192
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !192
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !192
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !169
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !83
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !190
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
  store ptr %15, ptr %0, align 8, !tbaa !191
  store i64 %8, ptr %4, align 8, !tbaa !169
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !169
  store i8 %18, ptr %16, align 1, !tbaa !169
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !165
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !192
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !168
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

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
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  br label %.preheader.i, !llvm.loop !170

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !169
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !169
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
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
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !249
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !169
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
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !249
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
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
  %80 = load i32, ptr %79, align 4, !tbaa !169
  store i32 %80, ptr %70, align 4, !tbaa !169
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !251
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !251
  %87 = load i32, ptr %79, align 4, !tbaa !169
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
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
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !43
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !257

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !251
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !43
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !169
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !169
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !251
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 588, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %133 ], [ %73, %124 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %76 ]
  %.0 = phi i32 [ %71, %133 ], [ %128, %124 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %71, %76 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !169
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !169
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !169
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !258

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !259
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !260
  %23 = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !169
  %33 = load ptr, ptr %3, align 8, !tbaa !261
  store ptr %33, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !192
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !192
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !192
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !169
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !246
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !249
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !169
  store ptr null, ptr %2, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !169
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
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !249
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !261
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !169
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
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
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
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
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
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
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
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !43
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
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
  switch i32 %6, label %default.unreachable24 [
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
  %19 = load i32, ptr %18, align 4, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
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
  %.pr = load ptr, ptr %20, align 8, !tbaa !169
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

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !169
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
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !192
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !192
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !192
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !169
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !207
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !192
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !192
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !192
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !169
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !41
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %10 = load ptr, ptr %3, align 8, !tbaa !165
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
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %34 = load ptr, ptr %25, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %48

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %40, %35, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %43 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !279
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %.not.i3 = icmp eq i32 %56, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %53, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %59 = load ptr, ptr %.06.i.i5, align 8, !tbaa !280
  %60 = load ptr, ptr %51, align 8, !tbaa !282
  %.not.i.i.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %61

61:                                               ; preds = %.lr.ph.i.i4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !35
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %74

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %66, %61, %.lr.ph.i.i4
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %52, align 8, !tbaa !279
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2
  %69 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %53, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  %.not.i13 = icmp eq i32 %82, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i15 = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i15, align 8, !tbaa !43
  %86 = load ptr, ptr %77, align 8, !tbaa !44
  %.not.i.i.i.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i14
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !35
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %92, %87, %.lr.ph.i.i14
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i17 = load ptr, ptr %78, align 8, !tbaa !41
  %.not.i.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %.not.i.i19 = icmp eq ptr %104, null
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !35
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

112:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %105, %112
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
  %.not8.i.i = icmp ult i32 %9, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i
  %13 = lshr i64 %10, 2
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
  br i1 %25, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !285
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23, label %30

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
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %35
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i
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

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i: ; preds = %15, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %35 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %46, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit21 ], [ %48, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i.i, %15 ]
  %49 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
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
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %119 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %120 = load ptr, ptr %111, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %134

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %126, %121, %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %128 = icmp ult ptr %127, %118
  br i1 %128, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %129 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %131

131:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #21
  unreachable

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %.not.i.i5 = icmp eq ptr %138, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !35
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6

146:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit6:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %139, %146
  %150 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i7 = icmp eq ptr %150, null
  br i1 %.not.i.i7, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %151

151:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  %152 = load i32, ptr %150, align 8, !tbaa !278
  %153 = add i32 %152, -1
  store i32 %153, ptr %150, align 8, !tbaa !278
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN3refIN6spacer3pobEED2Ev.exit

155:                                              ; preds = %151
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %150) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %150)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %155, %151, %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %11 = load ptr, ptr %2, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !289
  %.not.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i1, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %.not5.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.046.i.i.i.i.i.i) #20
  %45 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 56
  %46 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !292

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !289
  br label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i
  %47 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %42, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !280
  %11 = load ptr, ptr %2, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !283

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !192
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !192
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !192
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !169
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !212
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %128

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !191
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !192
  store ptr %27, ptr %2, align 8, !tbaa !191
  store i64 0, ptr %36, align 8, !tbaa !192
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %129 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !191
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !192
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !169
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"class.spacer::lemma_cluster::lemma_info", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !222
  store ptr %64, ptr %62, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !293
  store ptr %67, ptr %65, align 8, !tbaa !293
  store ptr null, ptr %66, align 8, !tbaa !293
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, i64 12, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !294
  store ptr %72, ptr %70, align 8, !tbaa !294
  store ptr null, ptr %71, align 8, !tbaa !294
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !10
  store i64 %75, ptr %73, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !261
  store ptr %78, ptr %76, align 8, !tbaa !261
  store ptr null, ptr %77, align 8, !tbaa !261
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !295
  store ptr %81, ptr %79, align 8, !tbaa !295
  store ptr null, ptr %80, align 8, !tbaa !295
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !296
  store ptr %84, ptr %82, align 8, !tbaa !296
  store ptr null, ptr %83, align 8, !tbaa !296
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !297
  store ptr %87, ptr %85, align 8, !tbaa !297
  store ptr null, ptr %86, align 8, !tbaa !297
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !236
  store i32 %90, ptr %88, align 8, !tbaa !236
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 96
  %93 = load i64, ptr %92, align 8, !tbaa !10
  store i64 %93, ptr %91, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !261
  store ptr %96, ptr %94, align 8, !tbaa !261
  store ptr null, ptr %95, align 8, !tbaa !261
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !298
  store ptr %99, ptr %97, align 8, !tbaa !298
  store ptr null, ptr %98, align 8, !tbaa !298
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !237
  store i32 %102, ptr %100, align 8, !tbaa !237
  %103 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !238
  store i32 %105, ptr %103, align 8, !tbaa !238
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 136
  %108 = icmp eq ptr %106, %59
  br i1 %108, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !299

_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %109, align 4, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit
  %111 = getelementptr inbounds i8, ptr %52, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %.not6.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %124, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %112, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %113) #20
  %114 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i
  %116 = load i32, ptr %114, align 8, !tbaa !50
  %117 = add i32 %116, -1
  store i32 %117, ptr %114, align 8, !tbaa !50
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

119:                                              ; preds = %115
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %114) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %114)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %119, %115, %.lr.ph.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 136
  %124 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i
  %125 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
  br label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i
  %127 = phi ptr [ %110, %_ZSt20uninitialized_move_nIPN6spacer13lemma_cluster10lemma_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %127, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %128

128:                                              ; preds = %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit, %6
  ret void

129:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_cluster.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!68 = !{!69, !69, i64 0}
!69 = !{!"bool", !7, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!75 = !{!76, !17, i64 0}
!76 = !{!"_ZTSSt4pairIjjE", !17, i64 0, !17, i64 4}
!77 = !{!76, !17, i64 4}
!78 = !{!79, !17, i64 12}
!79 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !80, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!80 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !17, i64 16}
!85 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !86, i64 0, !17, i64 16}
!86 = !{!"_ZTS11expr_offset", !5, i64 0, !17, i64 8}
!87 = !{!79, !17, i64 16}
!88 = !{!89, !91, i64 16}
!89 = !{!"_ZTS3app", !90, i64 0, !91, i64 16, !17, i64 24, !92, i64 28, !7, i64 32}
!90 = !{!"_ZTS4expr", !36, i64 0}
!91 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!92 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!93 = !{!94, !97, i64 24}
!94 = !{!"_ZTS4decl", !36, i64 0, !95, i64 16, !97, i64 24}
!95 = !{!"_ZTS6symbol", !96, i64 0}
!96 = !{!"p1 omnipotent char", !6, i64 0}
!97 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!98 = !{!99, !17, i64 0}
!99 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !100, i64 8, !69, i64 16}
!100 = !{!"_ZTS6vectorI9parameterLb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTS9parameter", !6, i64 0}
!102 = !{!16, !17, i64 0}
!103 = distinct !{!103, !46}
!104 = !{!79, !17, i64 8}
!105 = distinct !{!105, !46}
!106 = !{!86, !5, i64 0}
!107 = !{!86, !17, i64 8}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!112 = distinct !{!112, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !6, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !6, i64 0}
!119 = distinct !{!119, !46}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !6, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !6, i64 0}
!126 = distinct !{!126, !46}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTS11expr_offset", !6, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTS6vectorIjLb0EjE", !132, i64 0}
!132 = !{!"p1 int", !6, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTS10params_ref", !135, i64 0}
!135 = !{!"p1 _ZTS6params", !6, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTS3refI6tacticE", !138, i64 0}
!138 = !{!"p1 _ZTS6tactic", !6, i64 0}
!139 = !{!140, !17, i64 8}
!140 = !{!"_ZTS6tactic", !141, i64 0, !17, i64 8}
!141 = !{!"_ZTSN15user_propagator4coreE"}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS3refI4goalE", !144, i64 0}
!144 = !{!"p1 _ZTS4goal", !6, i64 0}
!145 = !{!146, !17, i64 32}
!146 = !{!"_ZTS4goal", !9, i64 0, !147, i64 8, !149, i64 16, !151, i64 24, !17, i64 32, !153, i64 40, !156, i64 72, !156, i64 88, !158, i64 104, !17, i64 120, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123}
!147 = !{!"_ZTS3refI15model_converterE", !148, i64 0}
!148 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!149 = !{!"_ZTS3refI15proof_converterE", !150, i64 0}
!150 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!151 = !{!"_ZTS3refI20dependency_converterE", !152, i64 0}
!152 = !{!"p1 _ZTS20dependency_converter", !6, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !155, i64 8, !7, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!155 = !{!"long", !7, i64 0}
!156 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !157, i64 0, !17, i64 8}
!157 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!158 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !159, i64 0, !17, i64 8}
!159 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !162, i64 0, !17, i64 8, !17, i64 12, !7, i64 16}
!162 = !{!"p2 _ZTS4goal", !28, i64 0}
!163 = !{!161, !17, i64 8}
!164 = !{!161, !17, i64 12}
!165 = !{!166, !166, i64 0}
!166 = !{!"vtable pointer", !8, i64 0}
!167 = !{!144, !144, i64 0}
!168 = !{!156, !157, i64 0}
!169 = !{!7, !7, i64 0}
!170 = distinct !{!170, !46}
!171 = !{!146, !9, i64 0}
!172 = distinct !{!172, !46}
!173 = !{!6, !6, i64 0}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!179 = distinct !{!179, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!180 = !{!181, !17, i64 0}
!181 = !{!"_ZTSN6spacer20lemma_cluster_finder5statsE", !17, i64 0, !182, i64 8}
!182 = !{!"_ZTS9stopwatch", !183, i64 0, !184, i64 8, !69, i64 16}
!183 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !184, i64 0}
!184 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !155, i64 0}
!185 = !{!186, !9, i64 32}
!186 = !{!"_ZTSN6spacer20lemma_cluster_finderE", !181, i64 0, !9, i64 32, !13, i64 40, !15, i64 56}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4exprS1_PS1_E5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !189, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!189 = !{!"p1 _ZTSN12obj_pair_mapI4exprS0_PS0_E5entryE", !6, i64 0}
!190 = !{!154, !96, i64 0}
!191 = !{!153, !96, i64 0}
!192 = !{!153, !155, i64 8}
!193 = !{!182, !69, i64 16}
!194 = !{!155, !155, i64 0}
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
!221 = !{!184, !155, i64 0}
!222 = !{!223, !9, i64 0}
!223 = !{!"_ZTS12substitution", !9, i64 0, !79, i64 8, !224, i64 32, !22, i64 40, !225, i64 56, !226, i64 64, !227, i64 72, !22, i64 88, !228, i64 104, !229, i64 120}
!224 = !{!"_ZTS7svectorISt4pairIjjEjE", !73, i64 0}
!225 = !{!"_ZTS7svectorIjjE", !131, i64 0}
!226 = !{!"_ZTS7svectorI11expr_offsetjE", !128, i64 0}
!227 = !{!"_ZTS15expr_offset_mapIP4exprE", !121, i64 0, !17, i64 8}
!228 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !114, i64 0, !17, i64 8}
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
!249 = !{!157, !157, i64 0}
!250 = distinct !{!250, !46}
!251 = !{!252, !5, i64 8}
!252 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0, !17, i64 3, !7, i64 4, !5, i64 8, !7, i64 16}
!253 = !{!254, !255, i64 8}
!254 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !255, i64 8, !256, i64 16, !256, i64 24}
!255 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!256 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !247, i64 0}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = !{!156, !17, i64 8}
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
!293 = !{!82, !82, i64 0}
!294 = !{!74, !74, i64 0}
!295 = !{!132, !132, i64 0}
!296 = !{!129, !129, i64 0}
!297 = !{!122, !122, i64 0}
!298 = !{!115, !115, i64 0}
!299 = distinct !{!299, !46}
