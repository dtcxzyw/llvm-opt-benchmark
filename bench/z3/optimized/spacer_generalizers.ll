; ModuleID = 'bench/z3/original/spacer_generalizers.ll'
source_filename = "bench/z3/original/spacer_generalizers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.spacer::(anonymous namespace)::contains_array_op_proc" = type <{ %class.i_expr_pred, ptr, i32, [4 x i8] }>
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.79 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.79 = type { [8 x i8], %class.bit_vector }
%class.obj_ref = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.132" = type { i8 }
%class.sbuffer = type { %class.buffer.135 }
%class.buffer.135 = type { ptr, i32, i32, [256 x i8] }
%class.obj_hashtable = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::(anonymous namespace)::collect_array_proc" = type { %class.array_util, ptr, ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ref.61 = type { ptr }
%"class.mbp::term_graph" = type <{ ptr, %class.ptr_vector.107, %class.ref_vector, %class.u_map.109, %class.ref_vector.114, ptr, i8, i8, [6 x i8], %class.u_map.119, %class.plugin_manager, %class.ptr_hashtable, %class.vector.128, %"class.mbp::term_graph::is_variable_proc", %class.vector.128, %class.vector.129, %"struct.mbp::term_graph::add_deq_proc", [4 x i8] }>
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.u_map.109 = type { %class.map.110 }
%class.map.110 = type { %class.table2map.111 }
%class.table2map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.114 = type { %class.ref_vector_core.115 }
%class.ref_vector_core.115 = type { %class.ref_manager_wrapper.116, %class.ptr_vector.117 }
%class.ref_manager_wrapper.116 = type { ptr }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.u_map.119 = type { %class.map.120 }
%class.map.120 = type { %class.table2map.121 }
%class.table2map.121 = type { %class.core_hashtable.122 }
%class.core_hashtable.122 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.plugin_manager = type { %class.ptr_vector.124, %class.ptr_vector.124 }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.127, [4 x i8] }
%class.core_hashtable.base.127 = type <{ ptr, i32, i32, i32 }>
%"class.mbp::term_graph::is_variable_proc" = type { %class.is_variable_proc, i8, [7 x i8], %class.obj_hashtable, %class.obj_hashtable }
%class.is_variable_proc = type { ptr }
%class.vector.128 = type { ptr }
%class.vector.129 = type { ptr }
%"struct.mbp::term_graph::add_deq_proc" = type { i32 }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6spacer20lemma_sanity_checkerD0Ev = comdat any

$_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics = comdat any

$_ZN6spacer17lemma_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizerD0Ev = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer22unsat_core_generalizerD0Ev = comdat any

$_ZN6spacer22unsat_core_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer26lemma_array_eq_generalizerD0Ev = comdat any

$_ZN6spacer17lemma_generalizerD2Ev = comdat any

$_ZN6spacer20lemma_eq_generalizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_generalizers.cpp\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"Failed to verify: lemma->get_pob()->pt().check_inductive(lemma->level(), cube, uses_level, lemma->weakness())\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"time.spacer.solve.reach.gen.bool_ind\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bool inductive gen\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"bool inductive gen failures\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Failed to verify: pt.is_invariant(lemma->level(), lemma.get(), uses_level, &core)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"time.spacer.solve.reach.gen.unsat_core\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"gen.unsat_core.cnt\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"gen.unsat_core.fail\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN6spacer20lemma_sanity_checkerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer20lemma_sanity_checkerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer20lemma_sanity_checkerD0Ev, ptr @_ZN6spacer20lemma_sanity_checkerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTIN6spacer20lemma_sanity_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer20lemma_sanity_checkerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer20lemma_sanity_checkerE = hidden constant [32 x i8] c"N6spacer20lemma_sanity_checkerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTVN6spacer32lemma_bool_inductive_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer32lemma_bool_inductive_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer32lemma_bool_inductive_generalizerD0Ev, ptr @_ZN6spacer32lemma_bool_inductive_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer32lemma_bool_inductive_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv] }, align 8
@_ZTIN6spacer32lemma_bool_inductive_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer32lemma_bool_inductive_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTSN6spacer32lemma_bool_inductive_generalizerE = hidden constant [44 x i8] c"N6spacer32lemma_bool_inductive_generalizerE\00", align 1
@_ZTVN6spacer22unsat_core_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer22unsat_core_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer22unsat_core_generalizerD0Ev, ptr @_ZN6spacer22unsat_core_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer22unsat_core_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv] }, align 8
@_ZTIN6spacer22unsat_core_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer22unsat_core_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTSN6spacer22unsat_core_generalizerE = hidden constant [34 x i8] c"N6spacer22unsat_core_generalizerE\00", align 1
@_ZTVN6spacer26lemma_array_eq_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer26lemma_array_eq_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer26lemma_array_eq_generalizerD0Ev, ptr @_ZN6spacer26lemma_array_eq_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTIN6spacer26lemma_array_eq_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer26lemma_array_eq_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTSN6spacer26lemma_array_eq_generalizerE = hidden constant [38 x i8] c"N6spacer26lemma_array_eq_generalizerE\00", align 1
@_ZTVN6spacer20lemma_eq_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer20lemma_eq_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer20lemma_eq_generalizerD0Ev, ptr @_ZN6spacer20lemma_eq_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTIN6spacer20lemma_eq_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer20lemma_eq_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTSN6spacer20lemma_eq_generalizerE = hidden constant [32 x i8] c"N6spacer20lemma_eq_generalizerE\00", align 1
@_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6spacer12_GLOBAL__N_122contains_array_op_procE, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD0Ev] }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTIN6spacer12_GLOBAL__N_122contains_array_op_procE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE, ptr @_ZTI11i_expr_pred }, align 8
@_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE = internal constant [48 x i8] c"N6spacer12_GLOBAL__N_122contains_array_op_procE\00", align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_generalizers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_sanity_checkerclER3refINS_5lemmaEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %5)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %15 = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ null, %11 ]
  %16 = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %13, %11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.i, %19
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %24, %21
  %28 = icmp eq ptr %15, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %30 = getelementptr inbounds i8, ptr %15, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %15, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %29
  %36 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %15, %29 ]
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %16, %29 ]
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %31, %29 ]
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %40
  store ptr %23, ptr %41, align 8, !tbaa !35
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq ptr %37, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %11
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 16
  %54 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %48, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %53)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  br i1 %54, label %59, label %56

56:                                               ; preds = %55
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %59 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %56, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %68 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i.i6 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !36
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i7 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i7, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !33
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
define hidden void @_ZN6spacer32lemma_bool_inductive_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.spacer::(anonymous namespace)::contains_array_op_proc", align 8
  %6 = alloca %class.check_pred, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN12scoped_watchD2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN12scoped_watchD2Ev.exit, label %20

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8, !tbaa !66, !range !67, !noundef !68
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %28

28:                                               ; preds = %20
  %29 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %29, ptr %24, align 8, !tbaa !69
  store i8 1, ptr %25, align 8, !tbaa !66
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %20, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE, i64 16), ptr %5, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 560
  %39 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %145

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %41, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %45, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %49 = ptrtoint ptr %36 to i64
  store i64 %49, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 1, ptr %51, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %49, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %53)
          to label %55 unwind label %.loopexit.split-lp214

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %59 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %57, %55 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %55 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.i, %62
  br i1 %63, label %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

64:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %67, %64
  %71 = load ptr, ptr %52, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc105 unwind label %.loopexit213

.noexc105:                                        ; preds = %79
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc105, %73
  %80 = phi ptr [ %.pre.i, %.noexc105 ], [ %59, %73 ]
  %81 = phi i32 [ %.pre2.i.i.i, %.noexc105 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i.i, %.noexc105 ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %66, ptr %85, align 8, !tbaa !35
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = icmp eq ptr %80, null
  br i1 %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 856
  %89 = load ptr, ptr %88, align 8, !tbaa !134
  store ptr %89, ptr %8, align 8, !tbaa !196
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %90, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %94, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %49, ptr %10, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %95, align 8, !tbaa !33
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 16
  %100 = load ptr, ptr %52, align 8, !tbaa !33
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge296, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %107 = phi ptr [ %100, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %362, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.057291 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.158, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.064290 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.165, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.083289 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = icmp ult i32 %.064290, %109
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %112 = load i32, ptr %102, align 8, !tbaa !197
  %113 = add i32 %112, -1
  %or.cond.not = icmp ult i32 %113, %.057291
  br i1 %or.cond.not, label %.critedge, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %103, align 8, !tbaa !32
  %115 = zext i32 %.064290 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %121, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %114
  store ptr %117, ptr %11, align 8, !tbaa !196
  %122 = load i8, ptr %104, align 4, !tbaa !198, !range !67, !noundef !68
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %117)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  br i1 %125, label %._crit_edge316, label %127

._crit_edge316:                                   ; preds = %126
  %.pre = load ptr, ptr %52, align 8, !tbaa !33
  br label %151

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8, !tbaa !33
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %127
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc108 unwind label %149

.noexc108:                                        ; preds = %136
  %.pre.i107 = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %.noexc108, %130
  %138 = phi i32 [ %.pre2.i, %.noexc108 ], [ %132, %130 ]
  %139 = phi ptr [ %.pre.i107, %.noexc108 ], [ %128, %130 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  store ptr %117, ptr %142, align 8, !tbaa !35
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !34
  %144 = add nuw i32 %.064290, 1
  br label %.critedge4, !llvm.loop !199

145:                                              ; preds = %.noexc, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit213:                                     ; preds = %79
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp214:                            ; preds = %40
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %446

147:                                              ; preds = %368, %365
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit:                                        ; preds = %210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %124, %171, %229, %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %364

151:                                              ; preds = %._crit_edge316, %121
  %152 = phi ptr [ %.pre, %._crit_edge316 ], [ %107, %121 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %115
  %154 = load ptr, ptr %7, align 8, !tbaa !54
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i110, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %106, align 4, !tbaa !36
  %157 = add i32 %156, 1
  store i32 %157, ptr %106, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %155, %151
  %158 = load ptr, ptr %153, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %158, null
  br i1 %.not.i3.i, label %.thread364, label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !36
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread364

164:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %158)
          to label %165 unwind label %194

.thread364:                                       ; preds = %159, %_ZN11ast_manager7inc_refEP3ast.exit.i110
  store ptr %89, ptr %153, align 8, !tbaa !35
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114

165:                                              ; preds = %164
  %.pre318 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %89, ptr %153, align 8, !tbaa !35
  %166 = icmp eq ptr %.pre318, null
  br i1 %166, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114: ; preds = %.thread364, %165
  %167 = phi ptr [ %152, %.thread364 ], [ %.pre318, %165 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread

171:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !53
  %175 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %34, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %99)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %171
  br i1 %175, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread

.preheader:                                       ; preds = %176
  %177 = load ptr, ptr %52, align 8, !tbaa !33
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.critedge4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph: ; preds = %.preheader
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = load ptr, ptr %9, align 8
  %.fr297 = freeze ptr %181
  %182 = icmp eq ptr %.fr297, null
  %.not = icmp eq i32 %180, 0
  %or.cond = select i1 %182, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph
  %183 = getelementptr inbounds i8, ptr %.fr297, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %.fr297, i64 %186
  %.not8.not.i = icmp eq i32 %184, 0
  br i1 %.not8.not.i, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader:  ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph
  %wide.trip.count = zext i32 %180 to i64
  br label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader ], [ %indvars.iv.next, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  br label %.lr.ph.i

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %191, %187
  br i1 %.not.not.i, label %.critedge4.loopexit, label %.lr.ph.i, !llvm.loop !200

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %190
  %.079.i = phi ptr [ %191, %190 ], [ %.fr297, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %192 = load ptr, ptr %.079.i, align 8, !tbaa !35
  %193 = icmp eq ptr %192, %189
  br i1 %193, label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit, label %190

_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit:     ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

194:                                              ; preds = %164
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread: ; preds = %165, %176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %196 = load ptr, ptr %95, align 8, !tbaa !33
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not.i117 = icmp eq i32 %199, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %203 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %204 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i.i118 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !36
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %210, %205, %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %212 = icmp ult ptr %211, %202
  br i1 %212, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i119 = load ptr, ptr %95, align 8, !tbaa !33
  %.not.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %.not.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %213 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 0, ptr %214, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread
  %215 = phi ptr [ %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread ]
  %216 = load ptr, ptr %11, align 8, !tbaa !196
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %217

217:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !36
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %221 = icmp eq ptr %215, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %223 = getelementptr inbounds i8, ptr %215, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = getelementptr inbounds i8, ptr %215, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !34
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %228
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !34
  br label %229

229:                                              ; preds = %.noexc122, %222
  %230 = phi i32 [ %.pre2.i.i, %.noexc122 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %215, %222 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  store ptr %216, ptr %234, align 8, !tbaa !35
  %235 = add i32 %230, 1
  store i32 %235, ptr %232, align 4, !tbaa !34
  invoke void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %236 unwind label %.loopexit.split-lp

236:                                              ; preds = %229
  %237 = load ptr, ptr %95, align 8, !tbaa !33
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = load ptr, ptr %11, align 8, !tbaa !196
  %.not90 = icmp eq ptr %238, %239
  br i1 %.not90, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125: ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !34
  %242 = icmp ugt i32 %241, 1
  br i1 %242, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %243 = zext i32 %241 to i64
  %244 = zext i32 %.064290 to i64
  br label %.lr.ph

245:                                              ; preds = %264
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %364

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge6.thread376
  %indvars.iv314 = phi i64 [ %indvars.iv.next315380, %.critedge6.thread376 ], [ 0, %.lr.ph.preheader ]
  %247 = load ptr, ptr %95, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv314
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = load ptr, ptr %52, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %244
  %252 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i131 = icmp eq ptr %249, null
  br i1 %.not.i.i131, label %_ZN11ast_manager7inc_refEP3ast.exit.i132, label %253

253:                                              ; preds = %.lr.ph
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %253, %.lr.ph
  %257 = load ptr, ptr %251, align 8, !tbaa !35
  %.not.i3.i133 = icmp eq ptr %257, null
  br i1 %.not.i3.i133, label %264, label %258

258:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !36
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !36
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %257)
          to label %264 unwind label %307

264:                                              ; preds = %258, %_ZN11ast_manager7inc_refEP3ast.exit.i132, %263
  store ptr %249, ptr %251, align 8, !tbaa !35
  %265 = load ptr, ptr %1, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %267 = load i32, ptr %266, align 8, !tbaa !53
  %268 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %34, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %99)
          to label %269 unwind label %245

269:                                              ; preds = %264
  br i1 %268, label %270, label %.critedge6.thread376

270:                                              ; preds = %269
  %271 = load ptr, ptr %95, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv314
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %274 = load ptr, ptr %9, align 8, !tbaa !33
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !34
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !34
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276, %270
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc140 unwind label %309

.noexc140:                                        ; preds = %282
  %.pre.i137 = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre2.i139 = load i32, ptr %.phi.trans.insert.i138, align 4, !tbaa !34
  br label %283

283:                                              ; preds = %.noexc140, %276
  %284 = phi i32 [ %.pre2.i139, %.noexc140 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre.i137, %.noexc140 ], [ %274, %276 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %287
  store ptr %273, ptr %288, align 8, !tbaa !35
  %289 = add i32 %284, 1
  store i32 %289, ptr %286, align 4, !tbaa !34
  %290 = load ptr, ptr %52, align 8, !tbaa !33
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.critedge4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph: ; preds = %283
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !34
  %294 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %294
  %295 = icmp eq ptr %.fr, null
  %.not298 = icmp eq i32 %293, 0
  %or.cond415 = select i1 %295, i1 true, i1 %.not298
  br i1 %or.cond415, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph
  %296 = getelementptr inbounds i8, ptr %.fr, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !34
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %.fr, i64 %299
  %.not8.not.i146 = icmp eq i32 %297, 0
  br i1 %.not8.not.i146, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.preheader

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph
  %wide.trip.count312 = zext i32 %293 to i64
  br label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145:         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.preheader, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151
  %indvars.iv309 = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.preheader ], [ %indvars.iv.next310, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv309
  %302 = load ptr, ptr %301, align 8, !tbaa !35
  br label %.lr.ph.i147

303:                                              ; preds = %.lr.ph.i147
  %304 = getelementptr inbounds nuw i8, ptr %.079.i148, i64 8
  %.not.not.i149 = icmp eq ptr %304, %300
  br i1 %.not.not.i149, label %.critedge6.loopexit, label %.lr.ph.i147, !llvm.loop !200

.lr.ph.i147:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145, %303
  %.079.i148 = phi ptr [ %304, %303 ], [ %.fr, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145 ]
  %305 = load ptr, ptr %.079.i148, align 8, !tbaa !35
  %306 = icmp eq ptr %305, %302
  br i1 %306, label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151, label %303

_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151:  ; preds = %.lr.ph.i147
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145

307:                                              ; preds = %263
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %364

309:                                              ; preds = %282
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %364

.critedge6.loopexit:                              ; preds = %303
  %311 = trunc nuw i64 %indvars.iv309 to i32
  br label %.critedge4

.critedge6.thread376:                             ; preds = %269
  %indvars.iv.next315380 = add nuw nsw i64 %indvars.iv314, 1
  %.not416 = icmp samesign ult i64 %indvars.iv.next315380, %243
  br i1 %.not416, label %.lr.ph, label %._crit_edge..threadthread-pre-split_crit_edge, !llvm.loop !201

._crit_edge..threadthread-pre-split_crit_edge:    ; preds = %.critedge6.thread376
  %.pre320 = zext i32 %.064290 to i64
  br label %.thread

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125, %._crit_edge..threadthread-pre-split_crit_edge, %236
  %.pre-phi = phi i64 [ %115, %236 ], [ %.pre320, %._crit_edge..threadthread-pre-split_crit_edge ], [ %115, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125 ]
  %312 = load ptr, ptr %52, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %.pre-phi
  %314 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i154 = icmp eq ptr %239, null
  br i1 %.not.i.i154, label %_ZN11ast_manager7inc_refEP3ast.exit.i155, label %315

315:                                              ; preds = %.thread
  %316 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !36
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i155

_ZN11ast_manager7inc_refEP3ast.exit.i155:         ; preds = %315, %.thread
  %319 = load ptr, ptr %313, align 8, !tbaa !35
  %.not.i3.i156 = icmp eq ptr %319, null
  br i1 %.not.i3.i156, label %326, label %320

320:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !36
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !36
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %319)
          to label %326 unwind label %347

326:                                              ; preds = %320, %_ZN11ast_manager7inc_refEP3ast.exit.i155, %325
  store ptr %239, ptr %313, align 8, !tbaa !35
  %327 = load ptr, ptr %9, align 8, !tbaa !33
  %328 = icmp eq ptr %327, null
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %327, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !34
  %332 = getelementptr inbounds i8, ptr %327, i64 -8
  %333 = load i32, ptr %332, align 4, !tbaa !34
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329, %326
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc163 unwind label %349

.noexc163:                                        ; preds = %335
  %.pre.i160 = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i161 = getelementptr inbounds i8, ptr %.pre.i160, i64 -4
  %.pre2.i162 = load i32, ptr %.phi.trans.insert.i161, align 4, !tbaa !34
  br label %336

336:                                              ; preds = %.noexc163, %329
  %337 = phi i32 [ %.pre2.i162, %.noexc163 ], [ %331, %329 ]
  %338 = phi ptr [ %.pre.i160, %.noexc163 ], [ %327, %329 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -4
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %340
  store ptr %239, ptr %341, align 8, !tbaa !35
  %342 = add i32 %337, 1
  store i32 %342, ptr %339, align 4, !tbaa !34
  %343 = add i32 %.057291, 1
  %344 = load i32, ptr %105, align 4, !tbaa !202
  %345 = add i32 %344, 1
  store i32 %345, ptr %105, align 4, !tbaa !202
  %346 = add i32 %.064290, 1
  br label %.critedge4

347:                                              ; preds = %325
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %364

349:                                              ; preds = %335
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %364

.critedge4.loopexit:                              ; preds = %190
  %351 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit, %.critedge6.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph, %283, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph, %.critedge4.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph, %.preheader, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph, %336, %137
  %.184 = phi i1 [ %.083289, %137 ], [ true, %.critedge4.loopexit ], [ true, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ %.083289, %336 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ true, %.preheader ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph ], [ true, %283 ], [ true, %.critedge6.loopexit ], [ true, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151 ]
  %.165 = phi i32 [ %144, %137 ], [ %351, %.critedge4.loopexit ], [ %180, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ %346, %336 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ 0, %.preheader ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph ], [ 0, %283 ], [ %311, %.critedge6.loopexit ], [ %293, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151 ]
  %.158 = phi i32 [ %.057291, %137 ], [ 0, %.critedge4.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ %343, %336 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ 0, %.preheader ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph ], [ 0, %283 ], [ 0, %.critedge6.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151 ]
  %352 = load ptr, ptr %11, align 8, !tbaa !196
  %.not.i.i165 = icmp eq ptr %352, null
  br i1 %.not.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %353

353:                                              ; preds = %.critedge4
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !36
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !36
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

358:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %352)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge4, %353, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %362 = load ptr, ptr %52, align 8, !tbaa !33
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %347, %349, %309, %307, %245, %194, %149
  %.pn95 = phi { ptr, i32 } [ %308, %307 ], [ %150, %149 ], [ %310, %309 ], [ %195, %194 ], [ %246, %245 ], [ %350, %349 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %445

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.083.lcssa = phi i1 [ %.083289, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.083289, %111 ]
  br i1 %.083.lcssa, label %365, label %.critedge296

365:                                              ; preds = %.critedge
  %366 = load ptr, ptr %1, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %366, ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %368 unwind label %147

368:                                              ; preds = %365
  %369 = load ptr, ptr %1, align 8, !tbaa !3
  %370 = load i32, ptr %4, align 4, !tbaa !34
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %369, i32 noundef %370)
          to label %.critedge296 unwind label %147

.critedge296:                                     ; preds = %94, %368, %.critedge
  %371 = load ptr, ptr %95, align 8, !tbaa !33
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166:        ; preds = %.critedge296
  %373 = getelementptr inbounds i8, ptr %371, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !34
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 3
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 %376
  %.not.i167 = icmp eq i32 %374, 0
  br i1 %.not.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i174, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.06.i.i169 = phi ptr [ %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 ], [ %371, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %378 = load ptr, ptr %.06.i.i169, align 8, !tbaa !35
  %379 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i.i170 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171, label %380

380:                                              ; preds = %.lr.ph.i.i168
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !36
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !36
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171

385:                                              ; preds = %380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %378)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 unwind label %393

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171: ; preds = %385, %380, %.lr.ph.i.i168
  %386 = getelementptr inbounds nuw i8, ptr %.06.i.i169, i64 8
  %387 = icmp ult ptr %386, %377
  br i1 %387, label %.lr.ph.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.pre.i173 = load ptr, ptr %95, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i173, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i174: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166
  %388 = phi ptr [ %.pre.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172 ], [ %371, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %390

390:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i174
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #21
  unreachable

393:                                              ; preds = %385
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %396 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i175 = icmp eq ptr %396, null
  br i1 %.not.i.i175, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %397

397:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %398 = getelementptr inbounds i8, ptr %396, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %398)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %402 = load ptr, ptr %8, align 8, !tbaa !196
  %.not.i.i176 = icmp eq ptr %402, null
  br i1 %.not.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %403

403:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !36
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !36
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

408:                                              ; preds = %403
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %402)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %403, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %412 = load ptr, ptr %52, align 8, !tbaa !33
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %414 = getelementptr inbounds i8, ptr %412, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !34
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 3
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 %417
  %.not.i179 = icmp eq i32 %415, 0
  br i1 %.not.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %427, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %412, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178 ]
  %419 = load ptr, ptr %.06.i.i181, align 8, !tbaa !35
  %420 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i.i182 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %421

421:                                              ; preds = %.lr.ph.i.i180
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !36
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !tbaa !36
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

426:                                              ; preds = %421
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %419)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %426, %421, %.lr.ph.i.i180
  %427 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %428 = icmp ult ptr %427, %418
  br i1 %428, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178
  %429 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %412, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %430)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188 unwind label %431

431:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #21
  unreachable

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %437 = load i8, ptr %25, align 8, !tbaa !66, !range !67, !noundef !68
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %_ZN12scoped_watchD2Ev.exit

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188
  %440 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %24, align 8, !tbaa !69
  %441 = sub i64 %440, %.sroa.0.0.copyload.i2.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !203
  %444 = add nsw i64 %441, %443
  store i64 %444, ptr %442, align 8, !tbaa !203
  store i8 0, ptr %25, align 8, !tbaa !66
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %439, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

445:                                              ; preds = %364, %147
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %364 ], [ %148, %147 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %446

446:                                              ; preds = %.loopexit213, %.loopexit.split-lp214, %445
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %445 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %447

447:                                              ; preds = %446, %145
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %446 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %448 = load i8, ptr %25, align 8, !tbaa !66, !range !67, !noundef !68
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZN12scoped_watchD2Ev.exit190

450:                                              ; preds = %447
  %451 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i189 = load i64, ptr %24, align 8, !tbaa !69
  %452 = sub i64 %451, %.sroa.0.0.copyload.i2.i.i.i189
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %454 = load i64, ptr %453, align 8, !tbaa !203
  %455 = add nsw i64 %452, %454
  store i64 %455, ptr %453, align 8, !tbaa !203
  store i8 0, ptr %25, align 8, !tbaa !66
  br label %_ZN12scoped_watchD2Ev.exit190

_ZN12scoped_watchD2Ev.exit190:                    ; preds = %447, %450
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !36
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

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !205
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer32lemma_bool_inductive_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !66, !range !67, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !69
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !203
  store i8 0, ptr %3, align 8, !tbaa !66
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %12, ptr %6, align 8, !tbaa !69
  store i8 1, ptr %3, align 8, !tbaa !66
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !203
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !56
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !202
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef %21)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer22unsat_core_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ref_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !66, !range !67, !noundef !68
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %13, ptr %8, align 8, !tbaa !69
  store i8 1, ptr %9, align 8, !tbaa !66
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %2, %12
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %14)
          to label %22 unwind label %39

22:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %26, %22
  %.0.i.i = phi i32 [ %28, %26 ], [ 0, %22 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = ptrtoint ptr %16 to i64
  store i64 %32, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !tbaa !33
  %34 = load i32, ptr %31, align 8, !tbaa !53
  %35 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer12is_invariantEjPNS_5lemmaERjP10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472) %20, i32 noundef %34, ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %4)
          to label %36 unwind label %41

36:                                               ; preds = %29
  br i1 %35, label %43, label %37

37:                                               ; preds = %36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.5)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %43 unwind label %41

39:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %90

41:                                               ; preds = %53, %50, %38, %37, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

43:                                               ; preds = %38, %36
  %44 = load ptr, ptr %33, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !34
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19: ; preds = %43, %46
  %.0.i.i18 = phi i32 [ %48, %46 ], [ 0, %43 ]
  %49 = icmp ugt i32 %.0.i.i, %.0.i.i18
  br i1 %49, label %50, label %56

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %53 unwind label %41

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = load i32, ptr %3, align 4, !tbaa !34
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %54, i32 noundef %55)
          to label %._crit_edge unwind label %41

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %33, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit19 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %64 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !36
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %71, %66, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %74 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load i8, ptr %9, align 8, !tbaa !66, !range !67, !noundef !68
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN12scoped_watchD2Ev.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %8, align 8, !tbaa !69
  %86 = sub i64 %85, %.sroa.0.0.copyload.i2.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !203
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8, !tbaa !203
  store i8 0, ptr %9, align 8, !tbaa !66
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %84
  ret void

90:                                               ; preds = %41, %39
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %91 = load i8, ptr %9, align 8, !tbaa !66, !range !67, !noundef !68
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN12scoped_watchD2Ev.exit21

93:                                               ; preds = %90
  %94 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i20 = load i64, ptr %8, align 8, !tbaa !69
  %95 = sub i64 %94, %.sroa.0.0.copyload.i2.i.i.i20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !203
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8, !tbaa !203
  store i8 0, ptr %9, align 8, !tbaa !66
  br label %_ZN12scoped_watchD2Ev.exit21

_ZN12scoped_watchD2Ev.exit21:                     ; preds = %90, %93
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer12is_invariantEjPNS_5lemmaERjP10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer22unsat_core_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !66, !range !67, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !69
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !203
  store i8 0, ptr %3, align 8, !tbaa !66
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %12, ptr %6, align 8, !tbaa !69
  store i8 1, ptr %3, align 8, !tbaa !66
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !203
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !206
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !209
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.array_util, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !221
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %33
  %39 = load i32, ptr %37, align 8, !tbaa !217
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %33, %_Z11is_uninterpPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

45:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !214
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_Z11is_uninterpPK4expr.exit3.thread, label %_Z11is_uninterpPK4expr.exit3

_Z11is_uninterpPK4expr.exit3:                     ; preds = %45
  %51 = load i32, ptr %49, align 8, !tbaa !217
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %_Z11is_uninterpPK4expr.exit3.thread, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

_Z11is_uninterpPK4expr.exit3.thread:              ; preds = %45, %_Z11is_uninterpPK4expr.exit3
  %53 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !214
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_Z11is_uninterpPK4expr.exit3.thread
  %57 = load i32, ptr %4, align 8, !tbaa !222
  %58 = load i32, ptr %55, align 8, !tbaa !217
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !224
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

63:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %64 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4:  ; preds = %63
  %68 = load i32, ptr %4, align 8, !tbaa !222
  %69 = load i32, ptr %66, align 8, !tbaa !217
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

71:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !224
  %74 = icmp eq i32 %73, 0
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

_ZNK17array_recognizers8is_arrayEP4expr.exit5:    ; preds = %_Z11is_uninterpPK4expr.exit3.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_Z11is_uninterpPK4expr.exit.thread, %24, %9, %3, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %20, %71, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4, %63, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_Z11is_uninterpPK4expr.exit3, %_Z11is_uninterpPK4expr.exit
  %75 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ false, %_Z11is_uninterpPK4expr.exit3 ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %63 ], [ false, %_Z11is_uninterpPK4expr.exit.thread ], [ false, %9 ], [ false, %24 ], [ %74, %71 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_Z11is_uninterpPK4expr.exit3.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %75
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer26lemma_array_eq_generalizerclER3refINS_5lemmaEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.132", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %class.obj_mark, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_hashtable, align 8
  %12 = alloca %"class.spacer::(anonymous namespace)::collect_array_proc", align 8
  %13 = alloca %class.ptr_vector.44, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.ref.61, align 8
  %16 = alloca %class.ref_vector, align 8
  %17 = alloca i32, align 4
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %25 unwind label %338

25:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !225
  store ptr %24, ptr %11, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %26, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %27, align 4, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %28, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %30, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %31, align 8, !tbaa !235
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %32)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %38 = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %36, %34 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %34 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.i, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

43:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %46, %43
  %50 = load ptr, ptr %22, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %.loopexit215

.noexc:                                           ; preds = %58
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %52
  %59 = phi ptr [ %.pre.i, %.noexc ], [ %38, %52 ]
  %60 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %50, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %45, ptr %64, align 8, !tbaa !35
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = icmp eq ptr %59, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %34
  %67 = load ptr, ptr %9, align 8, !tbaa !54, !noalias !238
  %68 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !238
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !34, !noalias !238
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105: ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.0.i.i.i = phi i32 [ %72, %70 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %73 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %.0.i.i.i, ptr noundef %68)
          to label %.noexc106 unwind label %340

.noexc106:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc106
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !36, !noalias !238
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !36, !noalias !238
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc106, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %73, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %82 = load i32, ptr %73, align 4, !tbaa !241
  %83 = add i32 %82, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %83, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %333

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %81
  %84 = and i32 %82, 31
  %85 = shl nuw i32 1, %84
  %.pre251.i.i = lshr i32 %82, 5
  %.pre252.i.i = zext nneg i32 %.pre251.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !205
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.pre252.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = or i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !242
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %92, align 4, !tbaa !245
  store ptr %73, ptr %90, align 8
  %.sroa.5165.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5165.0..sroa_idx.i.i, align 8
  store i32 1, ptr %91, align 8, !tbaa !246
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %315, %.noexc117.i.i, %.noexc115.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i, %.noexc114.i.i, %_ZNK3app13get_family_idEv.exit.i105.i.i
  %.pr.pr.i.i = load i32, ptr %91, align 8, !tbaa !246
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread178.i.i, %103, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %97, %.thread178.i.i ], [ %97, %103 ]
  %94 = icmp eq i32 %.pr.i.i, 0
  br i1 %94, label %320, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %89
  %95 = phi i32 [ 1, %89 ], [ %.be, %.preheader.i.i.backedge ]
  %96 = load ptr, ptr %7, align 8, !tbaa !242
  %97 = add i32 %95, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !247
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %trunc.i.i = trunc i32 %102 to i16
  switch i16 %trunc.i.i, label %314 [
    i16 1, label %103
    i16 0, label %106
    i16 2, label %240
  ]

103:                                              ; preds = %.preheader.i.i
  store i32 %97, ptr %91, align 8, !tbaa !246
  br label %thread-pre-split.i.i

104:                                              ; preds = %315, %314
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %327

106:                                              ; preds = %.preheader.i.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !221
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !249
  %111 = icmp ult i32 %110, %108
  br i1 %111, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %113

113:                                              ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, %.lr.ph.i.i
  %114 = phi i32 [ %110, %.lr.ph.i.i ], [ %210, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = add nuw i32 %114, 1
  store i32 %118, ptr %109, align 8, !tbaa !249
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %142

122:                                              ; preds = %113
  %123 = load i32, ptr %117, align 4, !tbaa !241
  %124 = load i32, ptr %77, align 8, !tbaa !250
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i, label %136

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i: ; preds = %122
  %126 = load ptr, ptr %93, align 8, !tbaa !205
  %127 = lshr i32 %123, 5
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = and i32 %123, 31
  %132 = shl nuw i32 1, %131
  %133 = and i32 %130, %132
  %.not185.i.i = icmp eq i32 %133, 0
  br i1 %.not185.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, !llvm.loop !251

134:                                              ; preds = %209, %208, %189, %.thread.i.i.i, %185, %_ZNK3app13get_family_idEv.exit.thread.i.i.i, %136
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %327

136:                                              ; preds = %122
  %137 = add i32 %123, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %137, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i unwind label %134

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i: ; preds = %136
  %.pre249.i.i = load ptr, ptr %93, align 8, !tbaa !205
  %.pre258.i.i = lshr i32 %123, 5
  %.pre260.i.i = zext nneg i32 %.pre258.i.i to i64
  %.pre262.i.i = and i32 %123, 31
  %.pre264.i.i = shl nuw i32 1, %.pre262.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre249.i.i, i64 %.pre260.i.i
  %.pre.i109 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %138 = phi i32 [ %.pre.i109, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %130, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi265.i.i = phi i32 [ %.pre264.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %132, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi261.i.i = phi i64 [ %.pre260.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %128, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %139 = phi ptr [ %.pre249.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %126, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.pre-phi261.i.i
  %141 = or i32 %.pre-phi265.i.i, %138
  store i32 %141, ptr %140, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, %113
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %144 = load i32, ptr %143, align 4
  %trunc186.i.i = trunc i32 %144 to i16
  switch i16 %trunc186.i.i, label %208 [
    i16 1, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i
    i16 2, label %145
    i16 0, label %161
  ]

145:                                              ; preds = %142
  %146 = load i32, ptr %91, align 8, !tbaa !246
  %147 = load i32, ptr %92, align 4, !tbaa !245
  %.not.i62.i.i = icmp ult i32 %146, %147
  br i1 %.not.i62.i.i, label %._crit_edge.i76.i.i, label %148

._crit_edge.i76.i.i:                              ; preds = %145
  %.pre.i77.i.i = load ptr, ptr %7, align 8, !tbaa !242
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

148:                                              ; preds = %145
  %149 = shl i32 %147, 1
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 4
  %152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %151)
          to label %.noexc78.i.i unwind label %159

.noexc78.i.i:                                     ; preds = %148
  %153 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i63.i.i = icmp eq i32 %153, 0
  %.pre.i.i64.i.i = load ptr, ptr %7, align 8, !tbaa !242
  br i1 %.not.i.i63.i.i, label %._crit_edge.i.i70.i.i, label %.lr.ph.i.i65.i.i

.lr.ph.i.i65.i.i:                                 ; preds = %.noexc78.i.i
  %wide.trip.count.i.i66.i.i = zext i32 %153 to i64
  br label %156

._crit_edge.i.i70.i.i:                            ; preds = %156, %.noexc78.i.i
  %.not.i.i.i71.i.i = icmp eq ptr %.pre.i.i64.i.i, %90
  %154 = icmp eq ptr %.pre.i.i64.i.i, null
  %or.cond.i.i.i72.i.i = or i1 %.not.i.i.i71.i.i, %154
  br i1 %or.cond.i.i.i72.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i, label %155

155:                                              ; preds = %._crit_edge.i.i70.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64.i.i)
          to label %.noexc79.i.i unwind label %159

.noexc79.i.i:                                     ; preds = %155
  %.pre2.pre.i73.i.i = load i32, ptr %91, align 8, !tbaa !246
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i

156:                                              ; preds = %156, %.lr.ph.i.i65.i.i
  %indvars.iv.i.i67.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i ], [ %indvars.iv.next.i.i68.i.i, %156 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %indvars.iv.i.i67.i.i
  %158 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64.i.i, i64 %indvars.iv.i.i67.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i, 1
  %exitcond.not.i.i69.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i, %wide.trip.count.i.i66.i.i
  br i1 %exitcond.not.i.i69.i.i, label %._crit_edge.i.i70.i.i, label %156, !llvm.loop !252

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i: ; preds = %.noexc79.i.i, %._crit_edge.i.i70.i.i
  %.pre2.i75.i.i = phi i32 [ %153, %._crit_edge.i.i70.i.i ], [ %.pre2.pre.i73.i.i, %.noexc79.i.i ]
  store ptr %152, ptr %7, align 8, !tbaa !242
  store i32 %149, ptr %92, align 4, !tbaa !245
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

159:                                              ; preds = %155, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %327

161:                                              ; preds = %142
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !221
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !210
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !214
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK3app13get_family_idEv.exit.thread.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %165
  %171 = load i32, ptr %169, align 8, !tbaa !217
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %_ZNK3app13get_family_idEv.exit.thread.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK3app13get_family_idEv.exit.thread.i.i.i:      ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i, %165
  %173 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %.noexc82.i.i unwind label %134

.noexc82.i.i:                                     ; preds = %_ZNK3app13get_family_idEv.exit.thread.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !214
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.noexc82.i.i
  %177 = load i32, ptr %12, align 8, !tbaa !222
  %178 = load i32, ptr %175, align 8, !tbaa !217
  %179 = icmp eq i32 %178, %177
  br i1 %179, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !224
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

183:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i
  %184 = load ptr, ptr %31, align 8, !tbaa !235
  %.not.i81.i.i = icmp eq ptr %184, null
  br i1 %.not.i81.i.i, label %.thread.i.i.i, label %185

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %.noexc83.i.i unwind label %134

.noexc83.i.i:                                     ; preds = %185
  %.not6.i.i.i = icmp eq ptr %184, %186
  br i1 %.not6.i.i.i, label %187, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

187:                                              ; preds = %.noexc83.i.i
  %.pr.i.i.i = load ptr, ptr %31, align 8, !tbaa !235
  %.not7.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not7.i.i.i, label %.thread.i.i.i, label %189

.thread.i.i.i:                                    ; preds = %187, %183
  %188 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %.noexc84.i.i unwind label %134

.noexc84.i.i:                                     ; preds = %.thread.i.i.i
  store ptr %188, ptr %31, align 8, !tbaa !235
  br label %189

189:                                              ; preds = %.noexc84.i.i, %187
  %190 = load ptr, ptr %30, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %191 = load ptr, ptr %166, align 8, !tbaa !210
  store ptr %191, ptr %6, align 8, !tbaa !254
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %190, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc85.i.i unwind label %134

.noexc85.i.i:                                     ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

192:                                              ; preds = %161
  %193 = load i32, ptr %91, align 8, !tbaa !246
  %194 = load i32, ptr %92, align 4, !tbaa !245
  %.not.i86.i.i = icmp ult i32 %193, %194
  br i1 %.not.i86.i.i, label %._crit_edge.i100.i.i, label %195

._crit_edge.i100.i.i:                             ; preds = %192
  %.pre.i101.i.i = load ptr, ptr %7, align 8, !tbaa !242
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

195:                                              ; preds = %192
  %196 = shl i32 %194, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 4
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
          to label %.noexc102.i.i unwind label %206

.noexc102.i.i:                                    ; preds = %195
  %200 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i87.i.i = icmp eq i32 %200, 0
  %.pre.i.i88.i.i = load ptr, ptr %7, align 8, !tbaa !242
  br i1 %.not.i.i87.i.i, label %._crit_edge.i.i94.i.i, label %.lr.ph.i.i89.i.i

.lr.ph.i.i89.i.i:                                 ; preds = %.noexc102.i.i
  %wide.trip.count.i.i90.i.i = zext i32 %200 to i64
  br label %203

._crit_edge.i.i94.i.i:                            ; preds = %203, %.noexc102.i.i
  %.not.i.i.i95.i.i = icmp eq ptr %.pre.i.i88.i.i, %90
  %201 = icmp eq ptr %.pre.i.i88.i.i, null
  %or.cond.i.i.i96.i.i = or i1 %.not.i.i.i95.i.i, %201
  br i1 %or.cond.i.i.i96.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, label %202

202:                                              ; preds = %._crit_edge.i.i94.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i)
          to label %.noexc103.i.i unwind label %206

.noexc103.i.i:                                    ; preds = %202
  %.pre2.pre.i97.i.i = load i32, ptr %91, align 8, !tbaa !246
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i

203:                                              ; preds = %203, %.lr.ph.i.i89.i.i
  %indvars.iv.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i ], [ %indvars.iv.next.i.i92.i.i, %203 ]
  %204 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %indvars.iv.i.i91.i.i
  %205 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88.i.i, i64 %indvars.iv.i.i91.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i, 1
  %exitcond.not.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i, %wide.trip.count.i.i90.i.i
  br i1 %exitcond.not.i.i93.i.i, label %._crit_edge.i.i94.i.i, label %203, !llvm.loop !252

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i: ; preds = %.noexc103.i.i, %._crit_edge.i.i94.i.i
  %.pre2.i99.i.i = phi i32 [ %200, %._crit_edge.i.i94.i.i ], [ %.pre2.pre.i97.i.i, %.noexc103.i.i ]
  store ptr %199, ptr %7, align 8, !tbaa !242
  store i32 %196, ptr %92, align 4, !tbaa !245
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

206:                                              ; preds = %202, %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %327

208:                                              ; preds = %142
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 73, ptr noundef nonnull @.str.14)
          to label %209 unwind label %134

209:                                              ; preds = %208
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i unwind label %134

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i: ; preds = %209, %.noexc85.i.i, %.noexc83.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i, %.noexc82.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i, %142, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %210 = load i32, ptr %109, align 8, !tbaa !249
  %211 = icmp ult i32 %210, %108
  br i1 %211, label %113, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i
  %.pre250.i.i = load i32, ptr %91, align 8, !tbaa !246
  %.pre266.i.i = add i32 %.pre250.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %106, %._crit_edge.loopexit.i.i
  %.pre-phi267.i.i = phi i32 [ %.pre266.i.i, %._crit_edge.loopexit.i.i ], [ %97, %106 ]
  store i32 %.pre-phi267.i.i, ptr %91, align 8, !tbaa !246
  %212 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !210
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !214
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK3app13get_family_idEv.exit.thread.i106.i.i, label %_ZNK3app13get_family_idEv.exit.i105.i.i

_ZNK3app13get_family_idEv.exit.i105.i.i:          ; preds = %._crit_edge.i.i
  %217 = load i32, ptr %215, align 8, !tbaa !217
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %_ZNK3app13get_family_idEv.exit.thread.i106.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK3app13get_family_idEv.exit.thread.i106.i.i:   ; preds = %_ZNK3app13get_family_idEv.exit.i105.i.i, %._crit_edge.i.i
  %219 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %.noexc114.i.i unwind label %238

.noexc114.i.i:                                    ; preds = %_ZNK3app13get_family_idEv.exit.thread.i106.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !214
  %222 = icmp eq ptr %221, null
  br i1 %222, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i: ; preds = %.noexc114.i.i
  %223 = load i32, ptr %12, align 8, !tbaa !222
  %224 = load i32, ptr %221, align 8, !tbaa !217
  %225 = icmp eq i32 %224, %223
  br i1 %225, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !224
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %thread-pre-splitthread-pre-split.i.i

229:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i
  %230 = load ptr, ptr %31, align 8, !tbaa !235
  %.not.i109.i.i = icmp eq ptr %230, null
  br i1 %.not.i109.i.i, label %.thread.i113.i.i, label %231

231:                                              ; preds = %229
  %232 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %.noexc115.i.i unwind label %238

.noexc115.i.i:                                    ; preds = %231
  %.not6.i110.i.i = icmp eq ptr %230, %232
  br i1 %.not6.i110.i.i, label %233, label %thread-pre-splitthread-pre-split.i.i

233:                                              ; preds = %.noexc115.i.i
  %.pr.i111.i.i = load ptr, ptr %31, align 8, !tbaa !235
  %.not7.i112.i.i = icmp eq ptr %.pr.i111.i.i, null
  br i1 %.not7.i112.i.i, label %.thread.i113.i.i, label %235

.thread.i113.i.i:                                 ; preds = %233, %229
  %234 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %.noexc116.i.i unwind label %238

.noexc116.i.i:                                    ; preds = %.thread.i113.i.i
  store ptr %234, ptr %31, align 8, !tbaa !235
  br label %235

235:                                              ; preds = %.noexc116.i.i, %233
  %236 = load ptr, ptr %30, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %237 = load ptr, ptr %212, align 8, !tbaa !210
  store ptr %237, ptr %5, align 8, !tbaa !254
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117.i.i unwind label %238

.noexc117.i.i:                                    ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-splitthread-pre-split.i.i

238:                                              ; preds = %235, %.thread.i113.i.i, %231, %_ZNK3app13get_family_idEv.exit.thread.i106.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %327

240:                                              ; preds = %.preheader.i.i
  %241 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !255
  %243 = add i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %245 = load i32, ptr %244, align 4, !tbaa !258
  %246 = add i32 %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.promoted.i.i = load i32, ptr %247, align 8, !tbaa !249
  %248 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %249 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %251 = load i32, ptr %77, align 8
  %252 = load ptr, ptr %93, align 8
  %253 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %246)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %254 = zext i32 %242 to i64
  %255 = xor i32 %242, -1
  br label %256

256:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, %240
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ], [ %253, %240 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread178.i.i, label %257

257:                                              ; preds = %256
  %258 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %258, label %276, label %259

259:                                              ; preds = %257
  %.not.i119.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %254
  br i1 %.not.i119.i.i, label %267, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %249, align 4, !tbaa !259
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %262
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %262
  %265 = getelementptr [8 x i8], ptr %264, i64 %indvars.iv.i.i
  %266 = getelementptr i8, ptr %265, i64 -8
  br label %276

267:                                              ; preds = %259
  %268 = trunc nuw i64 %indvars.iv.i.i to i32
  %269 = add i32 %268, %255
  %270 = load i32, ptr %249, align 4, !tbaa !259
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %271
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %271
  %274 = zext i32 %269 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  br label %276

276:                                              ; preds = %267, %260, %257
  %.0.in.i.i.i = phi ptr [ %275, %267 ], [ %266, %260 ], [ %250, %257 ]
  %.0.i.i.i108 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %277 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %277, ptr %247, align 8, !tbaa !249
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i108, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !36
  %280 = icmp ugt i32 %279, 1
  br i1 %280, label %281, label %.loopexit.i.i

281:                                              ; preds = %276
  %282 = load i32, ptr %.0.i.i.i108, align 4, !tbaa !241
  %283 = icmp ult i32 %282, %251
  br i1 %283, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, label %293

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i: ; preds = %281
  %284 = lshr i32 %282, 5
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %288 = and i32 %282, 31
  %289 = shl nuw i32 1, %288
  %290 = and i32 %287, %289
  %.not184.i.i = icmp eq i32 %290, 0
  br i1 %.not184.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i, label %256, !llvm.loop !260

291:                                              ; preds = %293
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %327

293:                                              ; preds = %281
  %294 = add i32 %282, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %294, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i unwind label %291

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i: ; preds = %293
  %.pre268.i.i = lshr i32 %282, 5
  %.pre270.i.i = zext nneg i32 %.pre268.i.i to i64
  %.pre272.i.i = and i32 %282, 31
  %.pre274.i.i = shl nuw i32 1, %.pre272.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i
  %.pre-phi275.i.i = phi i32 [ %.pre274.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i ], [ %289, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ]
  %.pre-phi271.i.i = phi i64 [ %.pre270.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i ], [ %285, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ]
  %295 = load ptr, ptr %93, align 8, !tbaa !205
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %.pre-phi271.i.i
  %297 = load i32, ptr %296, align 4, !tbaa !34
  %298 = or i32 %297, %.pre-phi275.i.i
  store i32 %298, ptr %296, align 4, !tbaa !34
  %.pre248.i.i = load i32, ptr %91, align 8, !tbaa !246
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %276, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i
  %299 = phi i32 [ %.pre248.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i ], [ %95, %276 ]
  %300 = load i32, ptr %92, align 4, !tbaa !245
  %.not.i124.i.i = icmp ult i32 %299, %300
  br i1 %.not.i124.i.i, label %._crit_edge.i138.i.i, label %301

._crit_edge.i138.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i139.i.i = load ptr, ptr %7, align 8, !tbaa !242
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

301:                                              ; preds = %.loopexit.i.i
  %302 = shl i32 %300, 1
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 4
  %305 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %304)
          to label %.noexc140.i.i unwind label %312

.noexc140.i.i:                                    ; preds = %301
  %306 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i125.i.i = icmp eq i32 %306, 0
  %.pre.i.i126.i.i = load ptr, ptr %7, align 8, !tbaa !242
  br i1 %.not.i.i125.i.i, label %._crit_edge.i.i132.i.i, label %.lr.ph.i.i127.i.i

.lr.ph.i.i127.i.i:                                ; preds = %.noexc140.i.i
  %wide.trip.count.i.i128.i.i = zext i32 %306 to i64
  br label %309

._crit_edge.i.i132.i.i:                           ; preds = %309, %.noexc140.i.i
  %.not.i.i.i133.i.i = icmp eq ptr %.pre.i.i126.i.i, %90
  %307 = icmp eq ptr %.pre.i.i126.i.i, null
  %or.cond.i.i.i134.i.i = or i1 %.not.i.i.i133.i.i, %307
  br i1 %or.cond.i.i.i134.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i, label %308

308:                                              ; preds = %._crit_edge.i.i132.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i126.i.i)
          to label %.noexc141.i.i unwind label %312

.noexc141.i.i:                                    ; preds = %308
  %.pre2.pre.i135.i.i = load i32, ptr %91, align 8, !tbaa !246
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i

309:                                              ; preds = %309, %.lr.ph.i.i127.i.i
  %indvars.iv.i.i129.i.i = phi i64 [ 0, %.lr.ph.i.i127.i.i ], [ %indvars.iv.next.i.i130.i.i, %309 ]
  %310 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %indvars.iv.i.i129.i.i
  %311 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i126.i.i, i64 %indvars.iv.i.i129.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false)
  %indvars.iv.next.i.i130.i.i = add nuw nsw i64 %indvars.iv.i.i129.i.i, 1
  %exitcond.not.i.i131.i.i = icmp eq i64 %indvars.iv.next.i.i130.i.i, %wide.trip.count.i.i128.i.i
  br i1 %exitcond.not.i.i131.i.i, label %._crit_edge.i.i132.i.i, label %309, !llvm.loop !252

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i: ; preds = %.noexc141.i.i, %._crit_edge.i.i132.i.i
  %.pre2.i137.i.i = phi i32 [ %306, %._crit_edge.i.i132.i.i ], [ %.pre2.pre.i135.i.i, %.noexc141.i.i ]
  store ptr %305, ptr %7, align 8, !tbaa !242
  store i32 %302, ptr %92, align 4, !tbaa !245
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

312:                                              ; preds = %308, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %327

.thread178.i.i:                                   ; preds = %256
  store i32 %97, ptr %91, align 8, !tbaa !246
  br label %thread-pre-split.i.i

314:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 100, ptr noundef nonnull @.str.14)
          to label %315 unwind label %104

315:                                              ; preds = %314
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %104

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i, %._crit_edge.i138.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, %._crit_edge.i100.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i, %._crit_edge.i76.i.i
  %.sink.i.i = phi i32 [ %.pre2.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.pre2.i75.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %146, %._crit_edge.i76.i.i ], [ %193, %._crit_edge.i100.i.i ], [ %299, %._crit_edge.i138.i.i ], [ %.pre2.i137.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %.sink333.i.i = phi ptr [ %199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %.pre.i77.i.i, %._crit_edge.i76.i.i ], [ %.pre.i101.i.i, %._crit_edge.i100.i.i ], [ %.pre.i139.i.i, %._crit_edge.i138.i.i ], [ %305, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %.0.i302.sink.i.i = phi ptr [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %117, %._crit_edge.i76.i.i ], [ %117, %._crit_edge.i100.i.i ], [ %.0.i.i.i108, %._crit_edge.i138.i.i ], [ %.0.i.i.i108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %316 = zext i32 %.sink.i.i to i64
  %317 = getelementptr inbounds nuw [16 x i8], ptr %.sink333.i.i, i64 %316
  store ptr %.0.i302.sink.i.i, ptr %317, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %318 = load i32, ptr %91, align 8, !tbaa !246
  %319 = add i32 %318, 1
  store i32 %319, ptr %91, align 8, !tbaa !246
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %319, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

320:                                              ; preds = %thread-pre-split.i.i
  %321 = load ptr, ptr %7, align 8, !tbaa !242
  %.not.i.i.i143.i.i = icmp eq ptr %321, %90
  %322 = icmp eq ptr %321, null
  %or.cond.i.i.i144.i.i = or i1 %.not.i.i.i143.i.i, %322
  br i1 %or.cond.i.i.i144.i.i, label %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i, label %323

323:                                              ; preds = %320
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %321)
          to label %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #21
  unreachable

327:                                              ; preds = %312, %291, %238, %206, %159, %134, %104
  %.pn53.pn.i.i = phi { ptr, i32 } [ %292, %291 ], [ %105, %104 ], [ %239, %238 ], [ %313, %312 ], [ %207, %206 ], [ %135, %134 ], [ %160, %159 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i: ; preds = %323, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre66.i = load ptr, ptr %93, align 8, !tbaa !205
  %328 = icmp eq ptr %.pre66.i, null
  br i1 %328, label %335, label %329

329:                                              ; preds = %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre66.i)
          to label %335 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

333:                                              ; preds = %81
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %333, %327
  %eh.lpad-body.i = phi { ptr, i32 } [ %334, %333 ], [ %.pn53.pn.i.i, %327 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

335:                                              ; preds = %329, %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %336 = load i32, ptr %27, align 4, !tbaa !231
  %337 = add i32 %336, -9
  %or.cond = icmp ult i32 %337, -7
  %.pre348 = load ptr, ptr %11, align 8, !tbaa !227
  br i1 %or.cond, label %702, label %342

338:                                              ; preds = %2
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit215:                                     ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %29, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !261
  %343 = load i32, ptr %26, align 8, !tbaa !230
  %344 = zext i32 %343 to i64
  %.idx.i = shl nuw nsw i64 %344, 3
  %345 = getelementptr i8, ptr %.pre348, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %343, 0
  br i1 %.not1.i.i.i, label %.loopexit214, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %342, %348
  %.sroa.0.0.i = phi ptr [ %349, %348 ], [ %.pre348, %342 ]
  %346 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !225
  %347 = icmp ult ptr %346, inttoptr (i64 2 to ptr)
  br i1 %347, label %348, label %.loopexit214

348:                                              ; preds = %.lr.ph.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i110 = icmp eq ptr %349, %345
  br i1 %.not.i.i.i110, label %.loopexit214, label %.lr.ph.i.i.i, !llvm.loop !262

.loopexit214:                                     ; preds = %.lr.ph.i.i.i, %348, %342
  %.sroa.0.1.i = phi ptr [ %.pre348, %342 ], [ %345, %348 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.pre348, i64 %344
  %.not213267 = icmp eq ptr %.sroa.0.1.i, %350
  br i1 %.not213267, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit214
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %21, ptr %14, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %351, align 8, !tbaa !33
  br label %._crit_edge274

.lr.ph:                                           ; preds = %.loopexit214, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %352 = phi ptr [ %363, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ null, %.loopexit214 ]
  %.sroa.0202.0268 = phi ptr [ %.sroa.0202.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit214 ]
  %353 = load ptr, ptr %.sroa.0202.0268, align 8, !tbaa !254
  %354 = icmp eq ptr %352, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %.lr.ph
  %356 = getelementptr inbounds i8, ptr %352, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !34
  %358 = getelementptr inbounds i8, ptr %352, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !34
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355, %.lr.ph
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc115 unwind label %374

.noexc115:                                        ; preds = %361
  %.pre.i113 = load ptr, ptr %13, align 8, !tbaa !261
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !34
  br label %362

362:                                              ; preds = %.noexc115, %355
  %363 = phi ptr [ %.pre.i113, %.noexc115 ], [ %352, %355 ]
  %364 = phi i32 [ %.pre2.i, %.noexc115 ], [ %357, %355 ]
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %366
  store ptr %353, ptr %367, align 8, !tbaa !254
  %368 = add i32 %364, 1
  store i32 %368, ptr %365, align 4, !tbaa !34
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0268, i64 8
  %.not1.i.i = icmp eq ptr %369, %345
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %362, %372
  %.sroa.0202.1 = phi ptr [ %373, %372 ], [ %369, %362 ]
  %370 = load ptr, ptr %.sroa.0202.1, align 8, !tbaa !225
  %371 = icmp ult ptr %370, inttoptr (i64 2 to ptr)
  br i1 %371, label %372, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

372:                                              ; preds = %.lr.ph.i.i116
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1, i64 8
  %.not.i.i117 = icmp eq ptr %373, %345
  br i1 %.not.i.i117, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i116, !llvm.loop !262

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i116, %372, %362
  %.sroa.0202.2 = phi ptr [ %369, %362 ], [ %.sroa.0202.1, %.lr.ph.i.i116 ], [ %373, %372 ]
  %.not213 = icmp eq ptr %.sroa.0202.2, %350
  br i1 %.not213, label %._crit_edge, label %.lr.ph

374:                                              ; preds = %361
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %746

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %21, ptr %14, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %376, align 8, !tbaa !33
  %377 = icmp eq ptr %363, null
  br i1 %377, label %._crit_edge274, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %._crit_edge
  %378 = getelementptr inbounds i8, ptr %363, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !34
  %.not287 = icmp eq i32 %379, 0
  br i1 %.not287, label %._crit_edge274, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %380 = zext i32 %379 to i64
  br label %.lr.ph273

.loopexit:                                        ; preds = %450, %.lr.ph273
  %381 = phi ptr [ %384, %.lr.ph273 ], [ %451, %450 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, %380
  br i1 %exitcond339.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !263

._crit_edge274:                                   ; preds = %.loopexit, %._crit_edge.thread, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %382 = phi ptr [ %376, %._crit_edge ], [ %376, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %351, %._crit_edge.thread ], [ %376, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %383 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %459 unwind label %500

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.loopexit
  %384 = phi ptr [ null, %.lr.ph273.preheader ], [ %381, %.loopexit ]
  %indvars.iv336 = phi i64 [ 0, %.lr.ph273.preheader ], [ %indvars.iv.next337, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph273.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %385 = icmp samesign ult i64 %indvars.iv.next337, %380
  br i1 %385, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %.lr.ph273, %450
  %386 = phi ptr [ %451, %450 ], [ %384, %.lr.ph273 ]
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %450 ], [ %indvars.iv, %.lr.ph273 ]
  %387 = load ptr, ptr %13, align 8, !tbaa !261
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv336
  %389 = load ptr, ptr %388, align 8, !tbaa !254
  %390 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %389, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %457

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.lr.ph271
  %391 = load ptr, ptr %13, align 8, !tbaa !261
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv333
  %393 = load ptr, ptr %392, align 8, !tbaa !254
  %394 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %393, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit120 unwind label %457

_ZN11ast_manager8mk_constEP9func_decl.exit120:    ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %395 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 2, ptr noundef %390, ptr noundef %394)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %457

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit120
  %.not.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %396

396:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !36
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %396, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %400 = icmp eq ptr %386, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %402 = getelementptr inbounds i8, ptr %386, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !34
  %404 = getelementptr inbounds i8, ptr %386, i64 -8
  %405 = load i32, ptr %404, align 4, !tbaa !34
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %411, label %450

407:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %408 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc187 unwind label %457

.noexc187:                                        ; preds = %407
  store i32 2, ptr %408, align 4, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 0, ptr %409, align 4, !tbaa !34
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %410, ptr %376, align 8, !tbaa !33
  br label %.noexc124

411:                                              ; preds = %401
  %412 = mul i32 %403, 3
  %413 = add i32 %412, 1
  %414 = lshr i32 %413, 1
  %415 = shl i32 %414, 3
  %416 = add i32 %415, 8
  %.not.i184 = icmp ugt i32 %414, %403
  br i1 %.not.i184, label %417, label %420

417:                                              ; preds = %411
  %418 = shl i32 %403, 3
  %419 = add i32 %418, 8
  %.not27.i = icmp ugt i32 %416, %419
  br i1 %.not27.i, label %445, label %420

420:                                              ; preds = %417, %411
  %421 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %422 unwind label %443

422:                                              ; preds = %420
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %421, align 8, !tbaa !118
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %424, ptr %423, align 8, !tbaa !264
  %425 = load ptr, ptr %3, align 8, !tbaa !266
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !268
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %422
  store ptr %425, ptr %423, align 8, !tbaa !266
  %433 = load i64, ptr %426, align 8, !tbaa !269
  store i64 %433, ptr %424, align 8, !tbaa !269
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !268
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %428
  %434 = phi i64 [ %430, %428 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %434, ptr %436, align 8, !tbaa !268
  store ptr %426, ptr %3, align 8, !tbaa !266
  store i64 0, ptr %435, align 8, !tbaa !268
  store i8 0, ptr %426, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %449 unwind label %437

437:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %3, align 8, !tbaa !266
  %440 = icmp eq ptr %439, %426
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %437
  %441 = load i64, ptr %426, align 8, !tbaa !269
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body188

443:                                              ; preds = %420
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %421) #20
  br label %.body188

445:                                              ; preds = %417
  %446 = zext i32 %416 to i64
  %447 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %404, i64 noundef %446)
          to label %.noexc190 unwind label %457

.noexc190:                                        ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %448, ptr %376, align 8, !tbaa !33
  store i32 %414, ptr %447, align 4, !tbaa !34
  br label %.noexc124

449:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc124:                                        ; preds = %.noexc190, %.noexc187
  %.pre.i.i122 = phi ptr [ %448, %.noexc190 ], [ %410, %.noexc187 ]
  %.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i123, align 4, !tbaa !34
  br label %450

450:                                              ; preds = %.noexc124, %401
  %451 = phi ptr [ %.pre.i.i122, %.noexc124 ], [ %386, %401 ]
  %452 = phi i32 [ %.pre2.i.i, %.noexc124 ], [ %403, %401 ]
  %453 = getelementptr inbounds i8, ptr %451, i64 -4
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %454
  store ptr %395, ptr %455, align 8, !tbaa !35
  %456 = add i32 %452, 1
  store i32 %456, ptr %453, align 4, !tbaa !34
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next334 to i32
  %exitcond.not = icmp eq i32 %379, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph271, !llvm.loop !270

457:                                              ; preds = %445, %407, %_ZN11ast_manager8mk_constEP9func_decl.exit120, %_ZN11ast_manager8mk_constEP9func_decl.exit, %.lr.ph271
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

459:                                              ; preds = %._crit_edge274
  store ptr %383, ptr %15, align 8, !tbaa !271
  %.not.i.i125 = icmp eq ptr %383, null
  br i1 %.not.i.i125, label %464, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %462 = load i32, ptr %461, align 8, !tbaa !272
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !272
  br label %464

464:                                              ; preds = %459, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %21, ptr %16, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %465, align 8, !tbaa !33
  %466 = load ptr, ptr %22, align 8, !tbaa !33
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127: ; preds = %464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131
  %468 = phi ptr [ %489, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ null, %464 ]
  %469 = phi ptr [ %490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ %466, %464 ]
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ 0, %464 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !34
  %472 = zext i32 %471 to i64
  %473 = icmp samesign ult i64 %indvars.iv.i128, %472
  br i1 %473, label %474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138

474:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127
  %475 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv.i128
  %476 = load ptr, ptr %475, align 8, !tbaa !35
  %.not.i.i.i.i.i129 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !36
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130: ; preds = %477, %474
  %481 = icmp eq ptr %468, null
  br i1 %481, label %488, label %482

482:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130
  %483 = getelementptr inbounds i8, ptr %468, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !34
  %485 = getelementptr inbounds i8, ptr %468, i64 -8
  %486 = load i32, ptr %485, align 4, !tbaa !34
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131

488:                                              ; preds = %482, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %.noexc137 unwind label %502

.noexc137:                                        ; preds = %488
  %.pre.i.i.i133 = load ptr, ptr %465, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i134 = getelementptr inbounds i8, ptr %.pre.i.i.i133, i64 -4
  %.pre2.i.i.i135 = load i32, ptr %.phi.trans.insert.i.i.i134, align 4, !tbaa !34
  %.pre.i136 = load ptr, ptr %22, align 8, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131: ; preds = %.noexc137, %482
  %489 = phi ptr [ %.pre.i.i.i133, %.noexc137 ], [ %468, %482 ]
  %490 = phi ptr [ %.pre.i136, %.noexc137 ], [ %469, %482 ]
  %491 = phi i32 [ %.pre2.i.i.i135, %.noexc137 ], [ %484, %482 ]
  %492 = getelementptr inbounds i8, ptr %489, i64 -4
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %493
  store ptr %476, ptr %494, align 8, !tbaa !35
  %495 = add i32 %491, 1
  store i32 %495, ptr %492, align 4, !tbaa !34
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i128, 1
  %496 = icmp eq ptr %490, null
  br i1 %496, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127
  %.pr = load ptr, ptr %22, align 8, !tbaa !33
  %497 = icmp eq ptr %.pr, null
  br i1 %497, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138
  %498 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !34
  %.not288 = icmp eq i32 %499, 0
  br i1 %.not288, label %.critedge, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count342 = zext i32 %499 to i64
  br label %.lr.ph283

._crit_edge284:                                   ; preds = %_ZN6solver11scoped_pushD2Ev.exit152
  br i1 %.177, label %615, label %.critedge

500:                                              ; preds = %._crit_edge274
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %745

502:                                              ; preds = %488
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit153

504:                                              ; preds = %529
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit153

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %_ZN6solver11scoped_pushD2Ev.exit152
  %506 = phi ptr [ %383, %.lr.ph283.preheader ], [ %608, %_ZN6solver11scoped_pushD2Ev.exit152 ]
  %indvars.iv340 = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next341, %_ZN6solver11scoped_pushD2Ev.exit152 ]
  %.076282 = phi i1 [ false, %.lr.ph283.preheader ], [ %.177, %_ZN6solver11scoped_pushD2Ev.exit152 ]
  %507 = load ptr, ptr %465, align 8, !tbaa !33
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv340
  %509 = load ptr, ptr %508, align 8, !tbaa !35
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 65535
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

514:                                              ; preds = %.lr.ph283
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !210
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !214
  %.not.i.i.i.i.i140 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i140, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %514
  %519 = load i32, ptr %518, align 8, !tbaa !217
  %520 = icmp eq i32 %519, 0
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 8
  %524 = select i1 %520, i1 %523, i1 false
  br i1 %524, label %525, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

525:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %526 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !221
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !35
  %532 = invoke noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %531)
          to label %533 unwind label %504

533:                                              ; preds = %529
  br i1 %532, label %_ZN6solver11scoped_pushD2Ev.exit152, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %514, %.lr.ph283, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %525, %533
  %534 = load ptr, ptr %506, align 8, !tbaa !118
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 192
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(96) %506)
          to label %537 unwind label %550

537:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %538 = load ptr, ptr %15, align 8, !tbaa !271
  %539 = load ptr, ptr %465, align 8, !tbaa !33
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv340
  %541 = load ptr, ptr %540, align 8, !tbaa !35
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %538, ptr noundef %541)
          to label %542 unwind label %552

542:                                              ; preds = %537
  %543 = load ptr, ptr %382, align 8, !tbaa !33
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %542
  %545 = getelementptr inbounds i8, ptr %543, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !34
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 3
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 %548
  %.not275 = icmp eq i32 %546, 0
  br i1 %.not275, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %.lr.ph278

550:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit153

552:                                              ; preds = %537
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit151

.lr.ph278:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6solver11scoped_pushD2Ev.exit
  %.074277 = phi ptr [ %594, %_ZN6solver11scoped_pushD2Ev.exit ], [ %543, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.278276 = phi i1 [ %.480, %_ZN6solver11scoped_pushD2Ev.exit ], [ %.076282, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %554 = load ptr, ptr %.074277, align 8, !tbaa !35
  %555 = load ptr, ptr %538, align 8, !tbaa !118
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 192
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(96) %538)
          to label %_ZN6solver11scoped_pushC2ERS_.exit145 unwind label %579

_ZN6solver11scoped_pushC2ERS_.exit145:            ; preds = %.lr.ph278
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %538, ptr noundef %554)
          to label %558 unwind label %581

558:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit145
  %559 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %538, i32 noundef 0, ptr noundef null)
          to label %560 unwind label %583

560:                                              ; preds = %558
  %.not95 = icmp eq i32 %559, -1
  br i1 %.not95, label %561, label %587

561:                                              ; preds = %560
  %562 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %554)
          to label %563 unwind label %583

563:                                              ; preds = %561
  %564 = load ptr, ptr %465, align 8, !tbaa !33
  %565 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %indvars.iv340
  %566 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i148 = icmp eq ptr %562, null
  br i1 %.not.i.i148, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !36
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %567, %563
  %571 = load ptr, ptr %565, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %571, null
  br i1 %.not.i3.i, label %578, label %572

572:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !36
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !36
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %566, ptr noundef nonnull %571)
          to label %578 unwind label %585

578:                                              ; preds = %572, %_ZN11ast_manager7inc_refEP3ast.exit.i, %577
  store ptr %562, ptr %565, align 8, !tbaa !35
  br label %587

579:                                              ; preds = %.lr.ph278
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit151

581:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit145
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %595

583:                                              ; preds = %561, %558
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %595

585:                                              ; preds = %577
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %595

587:                                              ; preds = %578, %560
  %.480 = phi i1 [ true, %578 ], [ %.278276, %560 ]
  %588 = load ptr, ptr %538, align 8, !tbaa !118
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 200
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(96) %538, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %591

591:                                              ; preds = %587
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %587
  %594 = getelementptr inbounds nuw i8, ptr %.074277, i64 8
  %.not = icmp eq ptr %594, %549
  %or.cond286 = select i1 %.not95, i1 true, i1 %.not
  br i1 %or.cond286, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %.lr.ph278

595:                                              ; preds = %581, %585, %583
  %.pn.pn = phi { ptr, i32 } [ %582, %581 ], [ %586, %585 ], [ %584, %583 ]
  %596 = load ptr, ptr %538, align 8, !tbaa !118
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 200
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(96) %538, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit151 unwind label %599

599:                                              ; preds = %595
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit._crit_edge:      ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %542, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.379 = phi i1 [ %.076282, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %.076282, %542 ], [ %.480, %_ZN6solver11scoped_pushD2Ev.exit ]
  %602 = load ptr, ptr %506, align 8, !tbaa !118
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 200
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(96) %506, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit152 unwind label %605

605:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit._crit_edge
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit152:              ; preds = %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, %533
  %608 = phi ptr [ %506, %533 ], [ %538, %_ZN6solver11scoped_pushD2Ev.exit._crit_edge ]
  %.177 = phi i1 [ %.076282, %533 ], [ %.379, %_ZN6solver11scoped_pushD2Ev.exit._crit_edge ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !278

_ZN6solver11scoped_pushD2Ev.exit151:              ; preds = %552, %595, %579
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn.pn, %595 ], [ %580, %579 ]
  %609 = load ptr, ptr %506, align 8, !tbaa !118
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 200
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(96) %506, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit153 unwind label %612

612:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit151
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #21
  unreachable

615:                                              ; preds = %._crit_edge284
  %616 = load ptr, ptr %1, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 80
  %618 = load ptr, ptr %617, align 8, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 96
  %622 = load i32, ptr %621, align 8, !tbaa !53
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %624 = load i32, ptr %623, align 8
  %625 = lshr i32 %624, 16
  %626 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %620, i32 noundef %622, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %625)
          to label %627 unwind label %634

627:                                              ; preds = %615
  br i1 %626, label %628, label %636

628:                                              ; preds = %627
  %629 = load ptr, ptr %1, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %629, ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %631 unwind label %634

631:                                              ; preds = %628
  %632 = load ptr, ptr %1, align 8, !tbaa !3
  %633 = load i32, ptr %17, align 4, !tbaa !34
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %632, i32 noundef %633)
          to label %636 unwind label %634

634:                                              ; preds = %631, %628, %615
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6solver11scoped_pushD2Ev.exit153

636:                                              ; preds = %627, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge284, %636
  %.ph = phi ptr [ %383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138 ], [ %608, %636 ], [ %608, %._crit_edge284 ], [ %383, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.pr428 = load ptr, ptr %465, align 8, !tbaa !33
  %637 = icmp eq ptr %.pr428, null
  br i1 %637, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %638 = getelementptr inbounds i8, ptr %.pr428, i64 -4
  %639 = load i32, ptr %638, align 4, !tbaa !34
  %640 = zext i32 %639 to i64
  %641 = shl nuw nsw i64 %640, 3
  %642 = getelementptr inbounds nuw i8, ptr %.pr428, i64 %641
  %.not.i = icmp eq i32 %639, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %651, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %643 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %644 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i.i.i155 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %645

645:                                              ; preds = %.lr.ph.i.i154
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !36
  %648 = add i32 %647, -1
  store i32 %648, ptr %646, align 4, !tbaa !36
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

650:                                              ; preds = %645
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %644, ptr noundef nonnull %643)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %658

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %650, %645, %.lr.ph.i.i154
  %651 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %652 = icmp ult ptr %651, %642
  br i1 %652, label %.lr.ph.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i156 = load ptr, ptr %465, align 8, !tbaa !33
  %.not.i.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %653 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %654 = getelementptr inbounds i8, ptr %653, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %654)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %655

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !271
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

655:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #21
  unreachable

658:                                              ; preds = %650
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %661 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %.ph, %.critedge ], [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %383, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i158 = icmp eq ptr %661, null
  br i1 %.not.i.i158, label %_ZN3refI6solverED2Ev.exit, label %662

662:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %664 = load i32, ptr %663, align 8, !tbaa !272
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 8, !tbaa !272
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN3refI6solverED2Ev.exit

667:                                              ; preds = %662
  %668 = load ptr, ptr %661, align 8, !tbaa !118
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(72) %661) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %661)
          to label %_ZN3refI6solverED2Ev.exit unwind label %670

670:                                              ; preds = %667
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #21
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %662, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %673 = load ptr, ptr %382, align 8, !tbaa !33
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159:        ; preds = %_ZN3refI6solverED2Ev.exit
  %675 = getelementptr inbounds i8, ptr %673, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !34
  %677 = zext i32 %676 to i64
  %678 = shl nuw nsw i64 %677, 3
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 %678
  %.not.i160 = icmp eq i32 %676, 0
  br i1 %.not.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i161.preheader

.lr.ph.i.i161.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159
  %.pre346 = load ptr, ptr %14, align 8, !tbaa !54
  br label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %.lr.ph.i.i161.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.06.i.i162 = phi ptr [ %687, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %673, %.lr.ph.i.i161.preheader ]
  %680 = load ptr, ptr %.06.i.i162, align 8, !tbaa !35
  %.not.i.i.i.i.i163 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %681

681:                                              ; preds = %.lr.ph.i.i161
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !36
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 4, !tbaa !36
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

686:                                              ; preds = %681
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre346, ptr noundef nonnull %680)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %693

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %686, %681, %.lr.ph.i.i161
  %687 = getelementptr inbounds nuw i8, ptr %.06.i.i162, i64 8
  %688 = icmp ult ptr %687, %679
  br i1 %688, label %.lr.ph.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159
  %689 = getelementptr inbounds i8, ptr %673, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %689)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169 unwind label %690

690:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #21
  unreachable

693:                                              ; preds = %686
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %696 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i170 = icmp eq ptr %696, null
  br i1 %.not.i.i170, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %697

697:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169
  %698 = getelementptr inbounds i8, ptr %696, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %698)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %699

699:                                              ; preds = %697
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre347 = load ptr, ptr %11, align 8, !tbaa !227
  br label %702

702:                                              ; preds = %335, %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %703 = phi ptr [ %.pre348, %335 ], [ %.pre347, %_ZN6vectorIP9func_declLb0EjED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %704 = icmp eq ptr %703, null
  br i1 %704, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %705

705:                                              ; preds = %702
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %703)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %702, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %709 = load ptr, ptr %10, align 8, !tbaa !196
  %.not.i.i171 = icmp eq ptr %709, null
  br i1 %.not.i.i171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172, label %710

710:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %711 = load ptr, ptr %23, align 8, !tbaa !204
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !36
  %714 = add i32 %713, -1
  store i32 %714, ptr %712, align 4, !tbaa !36
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172

716:                                              ; preds = %710
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %711, ptr noundef nonnull %709)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit172:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %710, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %720 = load ptr, ptr %22, align 8, !tbaa !33
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172
  %722 = getelementptr inbounds i8, ptr %720, i64 -4
  %723 = load i32, ptr %722, align 4, !tbaa !34
  %724 = zext i32 %723 to i64
  %725 = shl nuw nsw i64 %724, 3
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 %725
  %.not.i174 = icmp eq i32 %723, 0
  br i1 %.not.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.06.i.i176 = phi ptr [ %735, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 ], [ %720, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173 ]
  %727 = load ptr, ptr %.06.i.i176, align 8, !tbaa !35
  %728 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i.i.i177 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, label %729

729:                                              ; preds = %.lr.ph.i.i175
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %731 = load i32, ptr %730, align 4, !tbaa !36
  %732 = add i32 %731, -1
  store i32 %732, ptr %730, align 4, !tbaa !36
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178

734:                                              ; preds = %729
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %728, ptr noundef nonnull %727)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 unwind label %742

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178: ; preds = %734, %729, %.lr.ph.i.i175
  %735 = getelementptr inbounds nuw i8, ptr %.06.i.i176, i64 8
  %736 = icmp ult ptr %735, %726
  br i1 %736, label %.lr.ph.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.pre.i180 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i.i181 = icmp eq ptr %.pre.i180, null
  br i1 %.not.i.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173
  %737 = phi ptr [ %.pre.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179 ], [ %720, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %738)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183 unwind label %739

739:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #21
  unreachable

742:                                              ; preds = %734
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN6solver11scoped_pushD2Ev.exit153:              ; preds = %634, %504, %_ZN6solver11scoped_pushD2Ev.exit151, %550, %502
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %503, %502 ], [ %635, %634 ], [ %505, %504 ], [ %551, %550 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit151 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %745

745:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit153, %500
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit153 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body188

.body188:                                         ; preds = %457, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %745
  %.pn96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %745 ], [ %458, %457 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %444, %443 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %746

746:                                              ; preds = %374, %.body188
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn96, %.body188 ], [ %375, %374 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %.loopexit215, %.loopexit.split-lp, %.body.i, %746, %340
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %746 ], [ %341, %340 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit215 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #20
  br label %747

747:                                              ; preds = %.body, %338
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !272
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !272
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !227
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_eq_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mbp::term_graph", align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %18)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %.loopexit18, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %30, %.noexc ], [ %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %29 = load ptr, ptr %.010.i, align 8, !tbaa !35
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef %29)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %30, %28
  br i1 %.not.i, label %.loopexit18, label %.lr.ph.i

.loopexit18:                                      ; preds = %.noexc, %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = ptrtoint ptr %17 to i64
  store i64 %31, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %32, align 8, !tbaa !33
  invoke void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %33 unwind label %60

33:                                               ; preds = %.loopexit18
  %34 = load ptr, ptr %32, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !34
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %33, %36
  %.0.i.i = phi i32 [ %38, %36 ], [ 0, %33 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %39)
          to label %41 unwind label %60

41:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16: ; preds = %41, %45
  %.0.i.i15 = phi i32 [ %47, %45 ], [ 0, %41 ]
  %.not = icmp eq i32 %.0.i.i, %.0.i.i15
  br i1 %.not, label %48, label %57

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %49 = load ptr, ptr %32, align 8, !tbaa !33
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %51)
          to label %53 unwind label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not12 = icmp eq ptr %50, %56
  br i1 %.not12, label %62, label %57

57:                                               ; preds = %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %62 unwind label %60

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

60:                                               ; preds = %57, %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.loopexit18
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %32, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not.i17 = icmp eq i32 %66, 0
  br i1 %.not.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !36
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %77, %72, %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %79 = icmp ult ptr %78, %69
  br i1 %79, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_sanity_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !319
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !321
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer26lemma_array_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_122contains_array_op_procclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %11, align 8, !tbaa !217
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp eq i32 %15, %17
  br label %19

19:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %2
  %20 = phi i1 [ false, %2 ], [ %18, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !33
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !268
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !269
  store i64 %34, ptr %25, align 8, !tbaa !269
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !268
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !268
  store i8 0, ptr %27, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !269
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
  store ptr %50, ptr %0, align 8, !tbaa !33
  store i32 %15, ptr %49, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !264
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !323

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !266
  store i64 %8, ptr %4, align 8, !tbaa !269
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !269
  store i8 %18, ptr %16, align 1, !tbaa !269
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !268
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !118
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !269
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !232
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !230
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !254
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !324
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !227
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !225
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !324
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !225
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !232
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !232
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !225
  %41 = load i32, ptr %3, align 4, !tbaa !231
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !231
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !325

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !225
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !324
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !225
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !232
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !232
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !225
  %60 = load i32, ptr %3, align 4, !tbaa !231
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !231
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !326

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !230
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !225
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !227
  %9 = load i32, ptr %2, align 8, !tbaa !230
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !324
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !225
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !254
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !327

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !225
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !254
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !328

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !329

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !227
  store i32 %4, ptr %2, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !261
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !268
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !269
  store i64 %34, ptr %25, align 8, !tbaa !269
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !268
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !268
  store i8 0, ptr %27, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !269
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
  store ptr %50, ptr %0, align 8, !tbaa !261
  store i32 %15, ptr %49, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_generalizers.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3refIN6spacer5lemmaEE", !5, i64 0}
!5 = !{!"p1 _ZTSN6spacer5lemmaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN6spacer5lemmaE", !11, i64 0, !12, i64 8, !13, i64 16, !15, i64 32, !22, i64 48, !22, i64 64, !28, i64 80, !30, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 108, !11, i64 108}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!13 = !{!"_ZTS7obj_refI4expr11ast_managerE", !14, i64 0, !12, i64 8}
!14 = !{!"p1 _ZTS4expr", !6, i64 0}
!15 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !16, i64 0}
!16 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!18 = !{!"_ZTS10ptr_vectorI4exprE", !19, i64 0}
!19 = !{!"_ZTS6vectorIP4exprLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4expr", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!25 = !{!"_ZTS10ptr_vectorI3appE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP3appLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS3app", !21, i64 0}
!28 = !{!"_ZTS3refIN6spacer3pobEE", !29, i64 0}
!29 = !{!"p1 _ZTSN6spacer3pobE", !6, i64 0}
!30 = !{!"_ZTS3refI5modelE", !31, i64 0}
!31 = !{!"p1 _ZTS5model", !6, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!19, !20, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!28, !29, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"_ZTSN6spacer3pobE", !11, i64 0, !28, i64 8, !43, i64 16, !13, i64 24, !22, i64 40, !13, i64 56, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 80, !44, i64 88, !46, i64 96, !49, i64 104, !11, i64 112, !13, i64 120, !11, i64 136, !52, i64 144}
!43 = !{!"p1 _ZTSN6spacer16pred_transformerE", !6, i64 0}
!44 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !45, i64 0}
!45 = !{!"p1 _ZTSN6spacer10derivationE", !6, i64 0}
!46 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !47, i64 0}
!47 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN6spacer3pobE", !21, i64 0}
!49 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !50, i64 0}
!50 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTSN6spacer5lemmaE", !21, i64 0}
!52 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !29, i64 0}
!53 = !{!10, !11, i64 96}
!54 = !{!17, !12, i64 0}
!55 = distinct !{!55, !39}
!56 = !{!57, !11, i64 24}
!57 = !{!"_ZTSN6spacer32lemma_bool_inductive_generalizerE", !58, i64 0, !11, i64 16, !60, i64 20, !61, i64 24}
!58 = !{!"_ZTSN6spacer17lemma_generalizerE", !59, i64 8}
!59 = !{!"p1 _ZTSN6spacer7contextE", !6, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!"_ZTSN6spacer32lemma_bool_inductive_generalizer5statsE", !11, i64 0, !11, i64 4, !62, i64 8}
!62 = !{!"_ZTS9stopwatch", !63, i64 0, !64, i64 8, !60, i64 16}
!63 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !65, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!62, !60, i64 16}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!65, !65, i64 0}
!70 = !{!71, !12, i64 8}
!71 = !{!"_ZTSN6spacer16pred_transformerE", !72, i64 0, !12, i64 8, !59, i64 16, !73, i64 24, !75, i64 40, !81, i64 56, !84, i64 64, !91, i64 112, !94, i64 120, !96, i64 128, !98, i64 136, !103, i64 176, !106, i64 216, !11, i64 224, !15, i64 232, !13, i64 248, !13, i64 264, !110, i64 280, !110, i64 296, !60, i64 312, !78, i64 320, !112, i64 328, !62, i64 352, !62, i64 376, !62, i64 400, !62, i64 424, !60, i64 448, !113, i64 456}
!72 = !{!"p1 _ZTSN6spacer7managerE", !6, i64 0}
!73 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !74, i64 0, !12, i64 8}
!74 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!75 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!78 = !{!"_ZTS10ptr_vectorI9func_declE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP9func_declLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS9func_decl", !21, i64 0}
!81 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN6spacer16pred_transformerE", !21, i64 0}
!84 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !85, i64 0, !88, i64 24}
!85 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !87, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!87 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!88 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !90, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!90 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!91 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN7datalog4ruleE", !21, i64 0}
!94 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !95, i64 0}
!95 = !{!"p1 _ZTSN6spacer11prop_solverE", !6, i64 0}
!96 = !{!"_ZTS3refI6solverE", !97, i64 0}
!97 = !{!"p1 _ZTS6solver", !6, i64 0}
!98 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !43, i64 0, !99, i64 8, !102, i64 32}
!99 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !101, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!101 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !6, i64 0}
!102 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !46, i64 0}
!103 = !{!"_ZTSN6spacer16pred_transformer6framesE", !43, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !11, i64 32, !60, i64 36, !105, i64 37}
!104 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !49, i64 0}
!105 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!106 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !107, i64 0}
!107 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPN6spacer10reach_factELb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTSN6spacer10reach_factE", !21, i64 0}
!110 = !{!"_ZTS7obj_refI3app11ast_managerE", !111, i64 0, !12, i64 8}
!111 = !{!"p1 _ZTS3app", !6, i64 0}
!112 = !{!"_ZTSN6spacer16pred_transformer5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!113 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !114, i64 0, !11, i64 8}
!114 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !115, i64 0}
!115 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !116, i64 0}
!116 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !21, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !8, i64 0}
!120 = !{!121, !11, i64 16}
!121 = !{!"_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE", !122, i64 0, !12, i64 8, !11, i64 16}
!122 = !{!"_ZTS11i_expr_pred"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!125 = !{!126, !60, i64 136}
!126 = !{!"_ZTS10check_pred", !124, i64 0, !127, i64 8, !127, i64 64, !15, i64 120, !60, i64 136}
!127 = !{!"_ZTS8ast_mark", !128, i64 8, !132, i64 32}
!128 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTS14default_t2uintI4exprE"}
!130 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !131, i64 8}
!131 = !{!"p1 int", !6, i64 0}
!132 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !133, i64 0, !130, i64 8}
!133 = !{!"_ZTSN8ast_mark9decl2uintE"}
!134 = !{!135, !111, i64 856}
!135 = !{!"_ZTS11ast_manager", !136, i64 0, !145, i64 40, !146, i64 560, !157, i64 616, !162, i64 648, !166, i64 672, !170, i64 704, !173, i64 712, !60, i64 716, !174, i64 720, !177, i64 784, !180, i64 808, !180, i64 824, !183, i64 840, !183, i64 848, !111, i64 856, !111, i64 864, !111, i64 872, !11, i64 880, !60, i64 884, !184, i64 888, !189, i64 912, !60, i64 920, !60, i64 921, !12, i64 928, !190, i64 936, !192, i64 944, !195, i64 968}
!136 = !{!"_ZTS8reslimit", !137, i64 0, !60, i64 4, !65, i64 8, !65, i64 16, !139, i64 24, !142, i64 32}
!137 = !{!"_ZTSSt6atomicIjE", !138, i64 0}
!138 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!139 = !{!"_ZTS7svectorImjE", !140, i64 0}
!140 = !{!"_ZTS6vectorImLb0EjE", !141, i64 0}
!141 = !{!"p1 long", !6, i64 0}
!142 = !{!"_ZTS10ptr_vectorI8reslimitE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!145 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !65, i64 512}
!146 = !{!"_ZTS14family_manager", !11, i64 0, !147, i64 8, !154, i64 48}
!147 = !{!"_ZTS12symbol_tableIiE", !148, i64 0, !150, i64 24, !152, i64 32}
!148 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !149, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!149 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!150 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!152 = !{!"_ZTS7svectorIijE", !153, i64 0}
!153 = !{!"_ZTS6vectorIiLb0EjE", !131, i64 0}
!154 = !{!"_ZTS7svectorI6symboljE", !155, i64 0}
!155 = !{!"_ZTS6vectorI6symbolLb0EjE", !156, i64 0}
!156 = !{!"p1 _ZTS6symbol", !6, i64 0}
!157 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !158, i64 8, !159, i64 16, !159, i64 24}
!158 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!159 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !21, i64 0}
!162 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !158, i64 8, !163, i64 16}
!163 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !164, i64 0}
!164 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !21, i64 0}
!166 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !158, i64 8, !167, i64 16, !167, i64 24}
!167 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !168, i64 0}
!168 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !21, i64 0}
!170 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !171, i64 0}
!171 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS11decl_plugin", !21, i64 0}
!173 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!174 = !{!"_ZTS9ast_table", !175, i64 0}
!175 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !176, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !176, i64 40, !176, i64 48, !176, i64 56}
!176 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!177 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !179, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!180 = !{!"_ZTS6id_gen", !11, i64 0, !181, i64 8}
!181 = !{!"_ZTS7svectorIjjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIjLb0EjE", !131, i64 0}
!183 = !{!"p1 _ZTS4sort", !6, i64 0}
!184 = !{!"_ZTS5u_mapIjE", !185, i64 0}
!185 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !186, i64 0}
!186 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !188, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!188 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!189 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!190 = !{!"_ZTS6symbol", !191, i64 0}
!191 = !{!"p1 omnipotent char", !6, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!195 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!196 = !{!13, !14, i64 0}
!197 = !{!57, !11, i64 16}
!198 = !{!57, !60, i64 20}
!199 = distinct !{!199, !39}
!200 = distinct !{!200, !39}
!201 = distinct !{!201, !39}
!202 = !{!57, !11, i64 28}
!203 = !{!64, !65, i64 0}
!204 = !{!13, !12, i64 8}
!205 = !{!130, !131, i64 8}
!206 = !{!207, !11, i64 16}
!207 = !{!"_ZTSN6spacer22unsat_core_generalizerE", !58, i64 0, !208, i64 16}
!208 = !{!"_ZTSN6spacer22unsat_core_generalizer5statsE", !11, i64 0, !11, i64 4, !62, i64 8}
!209 = !{!207, !11, i64 20}
!210 = !{!211, !74, i64 16}
!211 = !{!"_ZTS3app", !212, i64 0, !74, i64 16, !11, i64 24, !213, i64 28, !7, i64 32}
!212 = !{!"_ZTS4expr", !37, i64 0}
!213 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!214 = !{!215, !216, i64 24}
!215 = !{!"_ZTS4decl", !37, i64 0, !190, i64 16, !216, i64 24}
!216 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!217 = !{!218, !11, i64 0}
!218 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !219, i64 8, !60, i64 16}
!219 = !{!"_ZTS6vectorI9parameterLb1EjE", !220, i64 0}
!220 = !{!"p1 _ZTS9parameter", !6, i64 0}
!221 = !{!211, !11, i64 24}
!222 = !{!223, !11, i64 0}
!223 = !{!"_ZTS17array_recognizers", !11, i64 0}
!224 = !{!218, !11, i64 4}
!225 = !{!226, !74, i64 0}
!226 = !{!"_ZTS14obj_hash_entryI9func_declE", !74, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !229, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!229 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!230 = !{!228, !11, i64 8}
!231 = !{!228, !11, i64 12}
!232 = !{!228, !11, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!235 = !{!236, !183, i64 24}
!236 = !{!"_ZTSN6spacer12_GLOBAL__N_118collect_array_procE", !237, i64 0, !234, i64 16, !183, i64 24}
!237 = !{!"_ZTS10array_util", !223, i64 0, !12, i64 8}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!240 = distinct !{!240, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!241 = !{!37, !11, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !244, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!244 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!245 = !{!243, !11, i64 12}
!246 = !{!243, !11, i64 8}
!247 = !{!248, !14, i64 0}
!248 = !{!"_ZTSSt4pairIP4exprjE", !14, i64 0, !11, i64 8}
!249 = !{!248, !11, i64 8}
!250 = !{!130, !11, i64 0}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = !{!236, !234, i64 16}
!254 = !{!74, !74, i64 0}
!255 = !{!256, !11, i64 72}
!256 = !{!"_ZTS10quantifier", !212, i64 0, !257, i64 16, !11, i64 20, !14, i64 24, !183, i64 32, !11, i64 40, !11, i64 44, !60, i64 48, !60, i64 49, !190, i64 56, !190, i64 64, !11, i64 72, !11, i64 76, !7, i64 80}
!257 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!258 = !{!256, !11, i64 76}
!259 = !{!256, !11, i64 20}
!260 = distinct !{!260, !39}
!261 = !{!79, !80, i64 0}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
!264 = !{!265, !191, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !191, i64 0}
!266 = !{!267, !191, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !265, i64 0, !65, i64 8, !7, i64 16}
!268 = !{!267, !65, i64 8}
!269 = !{!7, !7, i64 0}
!270 = distinct !{!270, !39}
!271 = !{!96, !97, i64 0}
!272 = !{!273, !11, i64 48}
!273 = !{!"_ZTS16check_sat_result", !12, i64 8, !15, i64 16, !110, i64 32, !11, i64 48, !274, i64 52, !275, i64 56, !277, i64 64}
!274 = !{!"_ZTS5lbool", !7, i64 0}
!275 = !{!"_ZTS3refI15model_converterE", !276, i64 0}
!276 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!277 = !{!"double", !7, i64 0}
!278 = distinct !{!278, !39}
!279 = !{!58, !59, i64 8}
!280 = !{!281, !12, i64 152}
!281 = !{!"_ZTSN6spacer7contextE", !62, i64 0, !62, i64 24, !62, i64 48, !62, i64 72, !62, i64 96, !62, i64 120, !282, i64 144, !12, i64 152, !283, i64 160, !284, i64 168, !292, i64 232, !292, i64 240, !292, i64 248, !294, i64 256, !295, i64 260, !296, i64 264, !73, i64 288, !43, i64 304, !299, i64 312, !274, i64 360, !11, i64 364, !11, i64 368, !306, i64 376, !309, i64 520, !310, i64 528, !311, i64 536, !312, i64 544, !275, i64 624, !313, i64 632, !60, i64 640, !60, i64 641, !60, i64 642, !60, i64 643, !60, i64 644, !60, i64 645, !60, i64 646, !60, i64 647, !60, i64 648, !60, i64 649, !60, i64 650, !60, i64 651, !60, i64 652, !60, i64 653, !60, i64 654, !60, i64 655, !60, i64 656, !60, i64 657, !60, i64 658, !60, i64 659, !60, i64 660, !60, i64 661, !60, i64 662, !60, i64 663, !60, i64 664, !60, i64 665, !60, i64 666, !60, i64 667, !60, i64 668, !60, i64 669, !60, i64 670, !60, i64 671, !60, i64 672, !60, i64 673, !60, i64 674, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !315, i64 696, !189, i64 704}
!282 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!283 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!284 = !{!"_ZTSN6spacer7managerE", !12, i64 0, !285, i64 8}
!285 = !{!"_ZTSN6spacer7sym_muxE", !12, i64 0, !286, i64 8, !289, i64 32}
!286 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !287, i64 0}
!287 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !288, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!288 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !6, i64 0}
!289 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !290, i64 0}
!290 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !291, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!291 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !6, i64 0}
!292 = !{!"_ZTS10scoped_ptrI11solver_poolE", !293, i64 0}
!293 = !{!"p1 _ZTS11solver_pool", !6, i64 0}
!294 = !{!"_ZTS10random_gen", !11, i64 0}
!295 = !{!"_ZTSN6spacer21spacer_children_orderE", !7, i64 0}
!296 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !297, i64 0}
!297 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !298, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!298 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !6, i64 0}
!299 = !{!"_ZTSN6spacer9pob_queueE", !28, i64 0, !11, i64 8, !11, i64 12, !300, i64 16}
!300 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !301, i64 0, !305, i64 24}
!301 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!305 = !{!"_ZTSN6spacer11pob_gt_procE"}
!306 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !307, i64 0}
!307 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !308, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!308 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !21, i64 0}
!309 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !6, i64 0}
!310 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !6, i64 0}
!311 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !6, i64 0}
!312 = !{!"_ZTSN6spacer7context5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!313 = !{!"_ZTS3refI15proof_converterE", !314, i64 0}
!314 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!315 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !316, i64 0}
!316 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !317, i64 0}
!317 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !21, i64 0}
!319 = !{!61, !11, i64 0}
!320 = !{!61, !11, i64 4}
!321 = !{!208, !11, i64 0}
!322 = !{!208, !11, i64 4}
!323 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!324 = !{!37, !11, i64 12}
!325 = distinct !{!325, !39}
!326 = distinct !{!326, !39}
!327 = distinct !{!327, !39}
!328 = distinct !{!328, !39}
!329 = distinct !{!329, !39}
