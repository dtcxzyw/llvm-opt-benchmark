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
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  br label %13

13:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %11
  %14 = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ null, %11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %11 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = zext i32 %19 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %17, %13
  %.0.i.i.i = phi i64 [ %20, %17 ], [ 0, %13 ]
  %21 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

22:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %23 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %25, %22
  %29 = icmp eq ptr %14, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %14, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %14, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %36
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %30
  %37 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %14, %30 ]
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  store ptr %24, ptr %41, align 8, !tbaa !35
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %13, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %47, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %52)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  br i1 %53, label %58, label %55

55:                                               ; preds = %54
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %58 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %55, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  resume { ptr, i32 } %lpad.phi

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %66 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %67 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i.i6 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !36
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %73, %68, %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %76 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE, i64 16), ptr %5, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 560
  %39 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %145

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %41, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store i64 %49, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %53)
          to label %55 unwind label %.loopexit.split-lp213

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %55 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = zext i32 %62 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %60, %57
  %.0.i.i.i = phi i64 [ %63, %60 ], [ 0, %57 ]
  %64 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %64, label %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

65:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %66 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %68, %65
  %72 = load ptr, ptr %52, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc105 unwind label %.loopexit212

.noexc105:                                        ; preds = %80
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc105, %74
  %81 = phi i32 [ %.pre2.i.i.i, %.noexc105 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i.i.i, %.noexc105 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %67, ptr %85, align 8, !tbaa !35
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %57, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 856
  %88 = load ptr, ptr %87, align 8, !tbaa !134
  store ptr %88, ptr %8, align 8, !tbaa !196
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %89, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !36
  br label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store i64 %49, ptr %10, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %94, align 8, !tbaa !33
  %95 = load ptr, ptr %1, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %104

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %93
  %.083 = phi i1 [ false, %93 ], [ %.184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.064 = phi i32 [ 0, %93 ], [ %.165, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.057 = phi i32 [ 0, %93 ], [ %.158, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %105 = load ptr, ptr %52, align 8, !tbaa !33
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !34
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %104, %107
  %.0.i.i = phi i32 [ %109, %107 ], [ 0, %104 ]
  %110 = icmp ult i32 %.064, %.0.i.i
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %112 = load i32, ptr %99, align 8, !tbaa !197
  %113 = add i32 %112, -1
  %or.cond.not = icmp ult i32 %113, %.057
  br i1 %or.cond.not, label %.critedge, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr %36, ptr %100, align 8, !tbaa !32
  %115 = zext i32 %.064 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %105, i64 %115
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
  %122 = load i8, ptr %101, align 4, !tbaa !198, !range !67, !noundef !68
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %117)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  br i1 %125, label %._crit_edge307, label %127

._crit_edge307:                                   ; preds = %126
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
          to label %.noexc107 unwind label %149

.noexc107:                                        ; preds = %136
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %.noexc107, %130
  %138 = phi i32 [ %.pre2.i, %.noexc107 ], [ %132, %130 ]
  %139 = phi ptr [ %.pre.i, %.noexc107 ], [ %128, %130 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  store ptr %117, ptr %142, align 8, !tbaa !35
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !34
  %144 = add nuw i32 %.064, 1
  br label %.critedge4, !llvm.loop !199

145:                                              ; preds = %.noexc, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit212:                                     ; preds = %80
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp213:                            ; preds = %40
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %444

147:                                              ; preds = %365, %362
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit:                                        ; preds = %210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp:                               ; preds = %124, %171, %228, %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %361

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %361

151:                                              ; preds = %._crit_edge307, %121
  %152 = phi ptr [ %.pre, %._crit_edge307 ], [ %105, %121 ]
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %115
  %154 = load ptr, ptr %7, align 8, !tbaa !54
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i109, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %103, align 4, !tbaa !36
  %157 = add i32 %156, 1
  store i32 %157, ptr %103, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i109

_ZN11ast_manager7inc_refEP3ast.exit.i109:         ; preds = %155, %151
  %158 = load ptr, ptr %153, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %158, null
  br i1 %.not.i3.i, label %.thread312, label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !36
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread312

164:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %158)
          to label %165 unwind label %194

.thread312:                                       ; preds = %159, %_ZN11ast_manager7inc_refEP3ast.exit.i109
  store ptr %88, ptr %153, align 8, !tbaa !35
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113

165:                                              ; preds = %164
  %.pre309 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %88, ptr %153, align 8, !tbaa !35
  %166 = icmp eq ptr %.pre309, null
  br i1 %166, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113: ; preds = %.thread312, %165
  %167 = phi ptr [ %152, %.thread312 ], [ %.pre309, %165 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113.thread

171:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !53
  %175 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %34, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %98)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %171
  br i1 %175, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113.thread

.preheader:                                       ; preds = %176
  %177 = load ptr, ptr %52, align 8, !tbaa !33
  %178 = load ptr, ptr %9, align 8
  %.fr280 = freeze ptr %178
  %179 = icmp eq ptr %.fr280, null
  %180 = getelementptr inbounds i8, ptr %.fr280, i64 -4
  %181 = icmp eq ptr %177, null
  %or.cond = select i1 %179, i1 true, i1 %181
  br i1 %or.cond, label %.critedge4, label %.preheader.split.split

.preheader.split.split:                           ; preds = %.preheader
  %182 = getelementptr inbounds i8, ptr %177, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph:      ; preds = %.preheader.split.split
  %184 = load i32, ptr %180, align 4, !tbaa !34
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %.fr280, i64 %186
  %.not8.not.i = icmp eq i32 %184, 0
  br i1 %.not8.not.i, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader:  ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph
  %wide.trip.count = zext i32 %183 to i64
  br label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.preheader ], [ %indvars.iv.next, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ]
  %188 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  br label %.lr.ph.i

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %191, %187
  br i1 %.not.not.i, label %.critedge4.loopexit, label %.lr.ph.i, !llvm.loop !200

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %190
  %.079.i = phi ptr [ %191, %190 ], [ %.fr280, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %192 = load ptr, ptr %.079.i, align 8, !tbaa !35
  %193 = icmp eq ptr %192, %189
  br i1 %193, label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit, label %190

_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit:     ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, !llvm.loop !201

194:                                              ; preds = %164
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %361

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113.thread: ; preds = %165, %176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113
  %196 = load ptr, ptr %94, align 8, !tbaa !33
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113.thread
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not.i116 = icmp eq i32 %199, 0
  br i1 %.not.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %203 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %204 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i.i117 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %205

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
  %.pre.i118 = load ptr, ptr %94, align 8, !tbaa !33
  %.not.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %213 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 0, ptr %214, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113.thread
  %215 = phi ptr [ %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit113.thread ]
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %216

216:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %217 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !36
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %220 = icmp eq ptr %215, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %222 = getelementptr inbounds i8, ptr %215, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = getelementptr inbounds i8, ptr %215, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !34
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %227
  %.pre.i.i = load ptr, ptr %94, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !34
  br label %228

228:                                              ; preds = %.noexc121, %221
  %229 = phi i32 [ %.pre2.i.i, %.noexc121 ], [ %223, %221 ]
  %230 = phi ptr [ %.pre.i.i, %.noexc121 ], [ %215, %221 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  store ptr %117, ptr %233, align 8, !tbaa !35
  %234 = add i32 %229, 1
  store i32 %234, ptr %231, align 4, !tbaa !34
  invoke void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %228
  %236 = load ptr, ptr %94, align 8, !tbaa !33
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = load ptr, ptr %11, align 8, !tbaa !196
  %.not90 = icmp eq ptr %237, %238
  br i1 %.not90, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124: ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !34
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124
  %242 = zext i32 %240 to i64
  %243 = zext i32 %.064 to i64
  br label %.lr.ph

244:                                              ; preds = %263
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %361

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge6.thread324
  %indvars.iv305 = phi i64 [ %indvars.iv.next306328, %.critedge6.thread324 ], [ 0, %.lr.ph.preheader ]
  %246 = load ptr, ptr %94, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv305
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = load ptr, ptr %52, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %243
  %251 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i130 = icmp eq ptr %248, null
  br i1 %.not.i.i130, label %_ZN11ast_manager7inc_refEP3ast.exit.i131, label %252

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %252, %.lr.ph
  %256 = load ptr, ptr %250, align 8, !tbaa !35
  %.not.i3.i132 = icmp eq ptr %256, null
  br i1 %.not.i3.i132, label %263, label %257

257:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !36
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !36
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %256)
          to label %263 unwind label %306

263:                                              ; preds = %257, %_ZN11ast_manager7inc_refEP3ast.exit.i131, %262
  store ptr %248, ptr %250, align 8, !tbaa !35
  %264 = load ptr, ptr %1, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %34, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %98)
          to label %268 unwind label %244

268:                                              ; preds = %263
  br i1 %267, label %269, label %.critedge6.thread324

269:                                              ; preds = %268
  %270 = load ptr, ptr %94, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv305
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %273 = load ptr, ptr %9, align 8, !tbaa !33
  %274 = icmp eq ptr %273, null
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !34
  %278 = getelementptr inbounds i8, ptr %273, i64 -8
  %279 = load i32, ptr %278, align 4, !tbaa !34
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275, %269
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc139 unwind label %308

.noexc139:                                        ; preds = %281
  %.pre.i136 = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i137 = getelementptr inbounds i8, ptr %.pre.i136, i64 -4
  %.pre2.i138 = load i32, ptr %.phi.trans.insert.i137, align 4, !tbaa !34
  br label %282

282:                                              ; preds = %.noexc139, %275
  %283 = phi i32 [ %.pre2.i138, %.noexc139 ], [ %277, %275 ]
  %284 = phi ptr [ %.pre.i136, %.noexc139 ], [ %273, %275 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -4
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  store ptr %272, ptr %287, align 8, !tbaa !35
  %288 = add i32 %283, 1
  store i32 %288, ptr %285, align 4, !tbaa !34
  %289 = load ptr, ptr %52, align 8, !tbaa !33
  %290 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %290
  %291 = icmp eq ptr %.fr, null
  %292 = getelementptr inbounds i8, ptr %.fr, i64 -4
  %293 = icmp eq ptr %289, null
  %or.cond398 = select i1 %291, i1 true, i1 %293
  br i1 %or.cond398, label %.critedge4, label %.split.split

.split.split:                                     ; preds = %282
  %294 = getelementptr inbounds i8, ptr %289, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !34
  %.not281 = icmp eq i32 %295, 0
  br i1 %.not281, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph:   ; preds = %.split.split
  %296 = load i32, ptr %292, align 4, !tbaa !34
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %.fr, i64 %298
  %.not8.not.i145 = icmp eq i32 %296, 0
  br i1 %.not8.not.i145, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.preheader

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph
  %wide.trip.count303 = zext i32 %295 to i64
  br label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144:         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.preheader, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150
  %indvars.iv300 = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.preheader ], [ %indvars.iv.next301, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150 ]
  %300 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv300
  %301 = load ptr, ptr %300, align 8, !tbaa !35
  br label %.lr.ph.i146

302:                                              ; preds = %.lr.ph.i146
  %303 = getelementptr inbounds nuw i8, ptr %.079.i147, i64 8
  %.not.not.i148 = icmp eq ptr %303, %299
  br i1 %.not.not.i148, label %.critedge6.loopexit, label %.lr.ph.i146, !llvm.loop !200

.lr.ph.i146:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144, %302
  %.079.i147 = phi ptr [ %303, %302 ], [ %.fr, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144 ]
  %304 = load ptr, ptr %.079.i147, align 8, !tbaa !35
  %305 = icmp eq ptr %304, %301
  br i1 %305, label %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150, label %302

_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150:  ; preds = %.lr.ph.i146
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144, !llvm.loop !202

306:                                              ; preds = %262
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %361

308:                                              ; preds = %281
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %361

.critedge6.loopexit:                              ; preds = %302
  %310 = trunc nuw i64 %indvars.iv300 to i32
  br label %.critedge4

.critedge6.thread324:                             ; preds = %268
  %indvars.iv.next306328 = add nuw nsw i64 %indvars.iv305, 1
  %.not380 = icmp samesign ult i64 %indvars.iv.next306328, %242
  br i1 %.not380, label %.lr.ph, label %._crit_edge..threadthread-pre-split_crit_edge, !llvm.loop !203

._crit_edge..threadthread-pre-split_crit_edge:    ; preds = %.critedge6.thread324
  %.pre311 = zext i32 %.064 to i64
  br label %.thread

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124, %._crit_edge..threadthread-pre-split_crit_edge, %235
  %.pre-phi = phi i64 [ %115, %235 ], [ %.pre311, %._crit_edge..threadthread-pre-split_crit_edge ], [ %115, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124 ]
  %311 = load ptr, ptr %52, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %.pre-phi
  %313 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i153 = icmp eq ptr %238, null
  br i1 %.not.i.i153, label %_ZN11ast_manager7inc_refEP3ast.exit.i154, label %314

314:                                              ; preds = %.thread
  %315 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !36
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i154

_ZN11ast_manager7inc_refEP3ast.exit.i154:         ; preds = %314, %.thread
  %318 = load ptr, ptr %312, align 8, !tbaa !35
  %.not.i3.i155 = icmp eq ptr %318, null
  br i1 %.not.i3.i155, label %325, label %319

319:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i154
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !36
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !36
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %318)
          to label %325 unwind label %346

325:                                              ; preds = %319, %_ZN11ast_manager7inc_refEP3ast.exit.i154, %324
  store ptr %238, ptr %312, align 8, !tbaa !35
  %326 = load ptr, ptr %9, align 8, !tbaa !33
  %327 = icmp eq ptr %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !34
  %331 = getelementptr inbounds i8, ptr %326, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !34
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328, %325
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc162 unwind label %348

.noexc162:                                        ; preds = %334
  %.pre.i159 = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !34
  br label %335

335:                                              ; preds = %.noexc162, %328
  %336 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %330, %328 ]
  %337 = phi ptr [ %.pre.i159, %.noexc162 ], [ %326, %328 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %337, i64 %339
  store ptr %238, ptr %340, align 8, !tbaa !35
  %341 = add i32 %336, 1
  store i32 %341, ptr %338, align 4, !tbaa !34
  %342 = add i32 %.057, 1
  %343 = load i32, ptr %102, align 4, !tbaa !204
  %344 = add i32 %343, 1
  store i32 %344, ptr %102, align 4, !tbaa !204
  %345 = add i32 %.064, 1
  br label %.critedge4

346:                                              ; preds = %324
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %361

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %361

.critedge4.loopexit:                              ; preds = %190
  %350 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit, %.critedge6.loopexit, %.split.split, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph, %282, %.preheader, %.critedge4.loopexit, %.preheader.split.split, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph, %335, %137
  %351 = phi ptr [ %117, %137 ], [ %238, %335 ], [ %117, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ %117, %.preheader.split.split ], [ %117, %.critedge4.loopexit ], [ %117, %.preheader ], [ %238, %282 ], [ %238, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph ], [ %238, %.split.split ], [ %238, %.critedge6.loopexit ], [ %117, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ %238, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150 ]
  %.184 = phi i1 [ %.083, %137 ], [ %.083, %335 ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ true, %.preheader.split.split ], [ true, %.critedge4.loopexit ], [ true, %.preheader ], [ true, %282 ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph ], [ true, %.split.split ], [ true, %.critedge6.loopexit ], [ true, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ true, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150 ]
  %.165 = phi i32 [ %144, %137 ], [ %345, %335 ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ 0, %.preheader.split.split ], [ %350, %.critedge4.loopexit ], [ 0, %.preheader ], [ 0, %282 ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph ], [ 0, %.split.split ], [ %310, %.critedge6.loopexit ], [ %183, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ %295, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150 ]
  %.158 = phi i32 [ %.057, %137 ], [ %342, %335 ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ 0, %.preheader.split.split ], [ 0, %.critedge4.loopexit ], [ 0, %.preheader ], [ 0, %282 ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i144.lr.ph ], [ 0, %.split.split ], [ 0, %.critedge6.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit150 ]
  %.not.i.i164 = icmp eq ptr %351, null
  br i1 %.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %352

352:                                              ; preds = %.critedge4
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !36
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 4, !tbaa !36
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

357:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %351)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge4, %352, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %104

361:                                              ; preds = %.loopexit, %.loopexit.split-lp, %346, %348, %308, %306, %244, %194, %149
  %.pn95 = phi { ptr, i32 } [ %195, %194 ], [ %150, %149 ], [ %349, %348 ], [ %347, %346 ], [ %309, %308 ], [ %245, %244 ], [ %307, %306 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %443

.critedge:                                        ; preds = %111, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %.083, label %362, label %368

362:                                              ; preds = %.critedge
  %363 = load ptr, ptr %1, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %363, ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %365 unwind label %147

365:                                              ; preds = %362
  %366 = load ptr, ptr %1, align 8, !tbaa !3
  %367 = load i32, ptr %4, align 4, !tbaa !34
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %366, i32 noundef %367)
          to label %368 unwind label %147

368:                                              ; preds = %365, %.critedge
  %369 = load ptr, ptr %94, align 8, !tbaa !33
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165:        ; preds = %368
  %371 = getelementptr inbounds i8, ptr %369, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 3
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 %374
  %.not.i166 = icmp eq i32 %372, 0
  br i1 %.not.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170
  %.06.i.i168 = phi ptr [ %384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170 ], [ %369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165 ]
  %376 = load ptr, ptr %.06.i.i168, align 8, !tbaa !35
  %377 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i.i169 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170, label %378

378:                                              ; preds = %.lr.ph.i.i167
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !36
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !36
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170

383:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %376)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170 unwind label %391

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170: ; preds = %383, %378, %.lr.ph.i.i167
  %384 = getelementptr inbounds nuw i8, ptr %.06.i.i168, i64 8
  %385 = icmp ult ptr %384, %375
  br i1 %385, label %.lr.ph.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i171, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i171: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170
  %.pre.i172 = load ptr, ptr %94, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i171, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165
  %386 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i171 ], [ %369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %387)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %388

388:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

391:                                              ; preds = %383
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %368, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %394 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i174 = icmp eq ptr %394, null
  br i1 %.not.i.i174, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %395

395:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %396 = getelementptr inbounds i8, ptr %394, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %396)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %400 = load ptr, ptr %8, align 8, !tbaa !196
  %.not.i.i175 = icmp eq ptr %400, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, label %401

401:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !36
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !36
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176

406:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %400)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit176 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit176:      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %401, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %410 = load ptr, ptr %52, align 8, !tbaa !33
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit187, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i177

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i177:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176
  %412 = getelementptr inbounds i8, ptr %410, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !34
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %.not.i178 = icmp eq i32 %413, 0
  br i1 %.not.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i186, label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182
  %.06.i.i180 = phi ptr [ %425, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i177 ]
  %417 = load ptr, ptr %.06.i.i180, align 8, !tbaa !35
  %418 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i.i181 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182, label %419

419:                                              ; preds = %.lr.ph.i.i179
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !36
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !36
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182

424:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %417)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182 unwind label %432

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182: ; preds = %424, %419, %.lr.ph.i.i179
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i180, i64 8
  %426 = icmp ult ptr %425, %416
  br i1 %426, label %.lr.ph.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182
  %.pre.i184 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i.i185 = icmp eq ptr %.pre.i184, null
  br i1 %.not.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i177
  %427 = phi ptr [ %.pre.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183 ], [ %410, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i177 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %428)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit187 unwind label %429

429:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i186
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #21
  unreachable

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit187: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %435 = load i8, ptr %25, align 8, !tbaa !66, !range !67, !noundef !68
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZN12scoped_watchD2Ev.exit

437:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit187
  %438 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %24, align 8, !tbaa !69
  %439 = sub i64 %438, %.sroa.0.0.copyload.i2.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !205
  %442 = add nsw i64 %439, %441
  store i64 %442, ptr %440, align 8, !tbaa !205
  store i8 0, ptr %25, align 8, !tbaa !66
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit187, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

443:                                              ; preds = %361, %147
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %361 ], [ %148, %147 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %444

444:                                              ; preds = %.loopexit212, %.loopexit.split-lp213, %443
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %443 ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  br label %445

445:                                              ; preds = %444, %145
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %444 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %446 = load i8, ptr %25, align 8, !tbaa !66, !range !67, !noundef !68
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZN12scoped_watchD2Ev.exit189

448:                                              ; preds = %445
  %449 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i188 = load i64, ptr %24, align 8, !tbaa !69
  %450 = sub i64 %449, %.sroa.0.0.copyload.i2.i.i.i188
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !205
  %453 = add nsw i64 %450, %452
  store i64 %453, ptr %451, align 8, !tbaa !205
  store i8 0, ptr %25, align 8, !tbaa !66
  br label %_ZN12scoped_watchD2Ev.exit189

_ZN12scoped_watchD2Ev.exit189:                    ; preds = %445, %448
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !207
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
  %38 = load ptr, ptr %37, align 8, !tbaa !207
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
  %46 = load ptr, ptr %45, align 8, !tbaa !207
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
  %53 = load ptr, ptr %52, align 8, !tbaa !207
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
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !205
  store i8 0, ptr %3, align 8, !tbaa !66
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %12, ptr %6, align 8, !tbaa !69
  store i8 1, ptr %3, align 8, !tbaa !66
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !205
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !56
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !204
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
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !208
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %74 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  %82 = load i8, ptr %9, align 8, !tbaa !66, !range !67, !noundef !68
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN12scoped_watchD2Ev.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %8, align 8, !tbaa !69
  %86 = sub i64 %85, %.sroa.0.0.copyload.i2.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !205
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8, !tbaa !205
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
  %97 = load i64, ptr %96, align 8, !tbaa !205
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8, !tbaa !205
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
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !205
  store i8 0, ptr %3, align 8, !tbaa !66
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %12, ptr %6, align 8, !tbaa !69
  store i8 1, ptr %3, align 8, !tbaa !66
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !205
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !208
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !211
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.array_util, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !219
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !223
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
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %33
  %39 = load i32, ptr %37, align 8, !tbaa !219
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
  %47 = load ptr, ptr %46, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !216
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_Z11is_uninterpPK4expr.exit3.thread, label %_Z11is_uninterpPK4expr.exit3

_Z11is_uninterpPK4expr.exit3:                     ; preds = %45
  %51 = load i32, ptr %49, align 8, !tbaa !219
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %_Z11is_uninterpPK4expr.exit3.thread, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

_Z11is_uninterpPK4expr.exit3.thread:              ; preds = %45, %_Z11is_uninterpPK4expr.exit3
  %53 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !216
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_Z11is_uninterpPK4expr.exit3.thread
  %57 = load i32, ptr %4, align 8, !tbaa !224
  %58 = load i32, ptr %55, align 8, !tbaa !219
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !226
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

63:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %64 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !216
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4:  ; preds = %63
  %68 = load i32, ptr %4, align 8, !tbaa !224
  %69 = load i32, ptr %66, align 8, !tbaa !219
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

71:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !226
  %74 = icmp eq i32 %73, 0
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit5

_ZNK17array_recognizers8is_arrayEP4expr.exit5:    ; preds = %_Z11is_uninterpPK4expr.exit3.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_Z11is_uninterpPK4expr.exit.thread, %24, %9, %3, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %20, %71, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4, %63, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_Z11is_uninterpPK4expr.exit3, %_Z11is_uninterpPK4expr.exit
  %75 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ false, %_Z11is_uninterpPK4expr.exit3 ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4 ], [ %74, %71 ], [ false, %63 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %3 ], [ false, %9 ], [ false, %24 ], [ false, %_Z11is_uninterpPK4expr.exit.thread ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_Z11is_uninterpPK4expr.exit3.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %25 unwind label %337

25:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !227
  store ptr %24, ptr %11, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %26, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %27, align 4, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %28, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %30, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %31, align 8, !tbaa !237
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %32)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %34 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %39, %36
  %.0.i.i.i = phi i64 [ %42, %39 ], [ 0, %36 ]
  %43 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

44:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %45 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %47, %44
  %51 = load ptr, ptr %22, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

59:                                               ; preds = %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %.loopexit215

.noexc:                                           ; preds = %59
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %53
  %60 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %46, ptr %64, align 8, !tbaa !35
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %36, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %66 = load ptr, ptr %9, align 8, !tbaa !54, !noalias !240
  %67 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !240
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !34, !noalias !240
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105: ; preds = %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.0.i.i.i106 = phi i32 [ %71, %69 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %72 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef %.0.i.i.i106, ptr noundef %67)
          to label %.noexc107 unwind label %339

.noexc107:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc107
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !36, !noalias !240
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !36, !noalias !240
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc107, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %72, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = load i32, ptr %72, align 4, !tbaa !243
  %82 = add i32 %81, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %82, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %332

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %80
  %83 = and i32 %81, 31
  %84 = shl nuw i32 1, %83
  %.pre252.i.i = lshr i32 %81, 5
  %.pre253.i.i = zext nneg i32 %.pre252.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre253.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = or i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !34
  br label %88

88:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #20
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %89, ptr %7, align 8, !tbaa !244
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %91, align 4, !tbaa !247
  store ptr %72, ptr %89, align 8
  %.sroa.5165.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5165.0..sroa_idx.i.i, align 8
  store i32 1, ptr %90, align 8, !tbaa !248
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %314, %.noexc117.i.i, %.noexc115.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i, %.noexc114.i.i, %_ZNK3app13get_family_idEv.exit.i105.i.i
  %.pr.pr.i.i = load i32, ptr %90, align 8, !tbaa !248
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread178.i.i, %102, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %96, %.thread178.i.i ], [ %96, %102 ]
  %93 = icmp eq i32 %.pr.i.i, 0
  br i1 %93, label %319, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %88
  %94 = phi i32 [ 1, %88 ], [ %.be, %.preheader.i.i.backedge ]
  %95 = load ptr, ptr %7, align 8, !tbaa !244
  %96 = add i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !249
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc.i.i = trunc i32 %101 to i16
  switch i16 %trunc.i.i, label %313 [
    i16 1, label %102
    i16 0, label %105
    i16 2, label %239
  ]

102:                                              ; preds = %.preheader.i.i
  store i32 %96, ptr %90, align 8, !tbaa !248
  br label %thread-pre-split.i.i

103:                                              ; preds = %314, %313
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %326

105:                                              ; preds = %.preheader.i.i
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !223
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !251
  %110 = icmp ult i32 %109, %107
  br i1 %110, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  br label %112

112:                                              ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, %.lr.ph.i.i
  %113 = phi i32 [ %109, %.lr.ph.i.i ], [ %209, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = add nuw i32 %113, 1
  store i32 %117, ptr %108, align 8, !tbaa !251
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %141

121:                                              ; preds = %112
  %122 = load i32, ptr %116, align 4, !tbaa !243
  %123 = load i32, ptr %76, align 8, !tbaa !252
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i, label %135

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i: ; preds = %121
  %125 = load ptr, ptr %92, align 8, !tbaa !207
  %126 = lshr i32 %122, 5
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = and i32 %122, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %129, %131
  %.not186.i.i = icmp eq i32 %132, 0
  br i1 %.not186.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, !llvm.loop !253

133:                                              ; preds = %208, %207, %188, %.thread.i.i.i, %184, %_ZNK3app13get_family_idEv.exit.thread.i.i.i, %135
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %326

135:                                              ; preds = %121
  %136 = add i32 %122, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %136, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i unwind label %133

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i: ; preds = %135
  %.pre250.i.i = load ptr, ptr %92, align 8, !tbaa !207
  %.pre259.i.i = lshr i32 %122, 5
  %.pre261.i.i = zext nneg i32 %.pre259.i.i to i64
  %.pre263.i.i = and i32 %122, 31
  %.pre265.i.i = shl nuw i32 1, %.pre263.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre250.i.i, i64 %.pre261.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %137 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %129, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi266.i.i = phi i32 [ %.pre265.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %131, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi262.i.i = phi i64 [ %.pre261.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %127, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %138 = phi ptr [ %.pre250.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %125, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %.pre-phi262.i.i
  %140 = or i32 %.pre-phi266.i.i, %137
  store i32 %140, ptr %139, align 4, !tbaa !34
  br label %141

141:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, %112
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %143 = load i32, ptr %142, align 4
  %trunc187.i.i = trunc i32 %143 to i16
  switch i16 %trunc187.i.i, label %207 [
    i16 1, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i
    i16 2, label %144
    i16 0, label %160
  ]

144:                                              ; preds = %141
  %145 = load i32, ptr %90, align 8, !tbaa !248
  %146 = load i32, ptr %91, align 4, !tbaa !247
  %.not.i62.i.i = icmp ult i32 %145, %146
  br i1 %.not.i62.i.i, label %._crit_edge.i76.i.i, label %147

._crit_edge.i76.i.i:                              ; preds = %144
  %.pre.i77.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

147:                                              ; preds = %144
  %148 = shl i32 %146, 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %150)
          to label %.noexc78.i.i unwind label %158

.noexc78.i.i:                                     ; preds = %147
  %152 = load i32, ptr %90, align 8, !tbaa !248
  %.not.i.i63.i.i = icmp eq i32 %152, 0
  %.pre.i.i64.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br i1 %.not.i.i63.i.i, label %._crit_edge.i.i70.i.i, label %.lr.ph.i.i65.i.i

.lr.ph.i.i65.i.i:                                 ; preds = %.noexc78.i.i
  %wide.trip.count.i.i66.i.i = zext i32 %152 to i64
  br label %155

._crit_edge.i.i70.i.i:                            ; preds = %155, %.noexc78.i.i
  %.not.i.i.i71.i.i = icmp eq ptr %.pre.i.i64.i.i, %89
  %153 = icmp eq ptr %.pre.i.i64.i.i, null
  %or.cond.i.i.i72.i.i = or i1 %.not.i.i.i71.i.i, %153
  br i1 %or.cond.i.i.i72.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i, label %154

154:                                              ; preds = %._crit_edge.i.i70.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64.i.i)
          to label %.noexc79.i.i unwind label %158

.noexc79.i.i:                                     ; preds = %154
  %.pre2.pre.i73.i.i = load i32, ptr %90, align 8, !tbaa !248
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i

155:                                              ; preds = %155, %.lr.ph.i.i65.i.i
  %indvars.iv.i.i67.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i ], [ %indvars.iv.next.i.i68.i.i, %155 ]
  %156 = getelementptr inbounds nuw %"struct.std::pair", ptr %151, i64 %indvars.iv.i.i67.i.i
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64.i.i, i64 %indvars.iv.i.i67.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i, 1
  %exitcond.not.i.i69.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i, %wide.trip.count.i.i66.i.i
  br i1 %exitcond.not.i.i69.i.i, label %._crit_edge.i.i70.i.i, label %155, !llvm.loop !254

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i: ; preds = %.noexc79.i.i, %._crit_edge.i.i70.i.i
  %.pre2.i75.i.i = phi i32 [ %152, %._crit_edge.i.i70.i.i ], [ %.pre2.pre.i73.i.i, %.noexc79.i.i ]
  store ptr %151, ptr %7, align 8, !tbaa !244
  store i32 %148, ptr %91, align 4, !tbaa !247
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

158:                                              ; preds = %154, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %326

160:                                              ; preds = %141
  %161 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !223
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !212
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !216
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK3app13get_family_idEv.exit.thread.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %164
  %170 = load i32, ptr %168, align 8, !tbaa !219
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %_ZNK3app13get_family_idEv.exit.thread.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK3app13get_family_idEv.exit.thread.i.i.i:      ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i, %164
  %172 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
          to label %.noexc82.i.i unwind label %133

.noexc82.i.i:                                     ; preds = %_ZNK3app13get_family_idEv.exit.thread.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !216
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.noexc82.i.i
  %176 = load i32, ptr %12, align 8, !tbaa !224
  %177 = load i32, ptr %174, align 8, !tbaa !219
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !226
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

182:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i
  %183 = load ptr, ptr %31, align 8, !tbaa !237
  %.not.i81.i.i = icmp eq ptr %183, null
  br i1 %.not.i81.i.i, label %.thread.i.i.i, label %184

184:                                              ; preds = %182
  %185 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
          to label %.noexc83.i.i unwind label %133

.noexc83.i.i:                                     ; preds = %184
  %.not6.i.i.i = icmp eq ptr %183, %185
  br i1 %.not6.i.i.i, label %186, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

186:                                              ; preds = %.noexc83.i.i
  %.pr.i.i.i = load ptr, ptr %31, align 8, !tbaa !237
  %.not7.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not7.i.i.i, label %.thread.i.i.i, label %188

.thread.i.i.i:                                    ; preds = %186, %182
  %187 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
          to label %.noexc84.i.i unwind label %133

.noexc84.i.i:                                     ; preds = %.thread.i.i.i
  store ptr %187, ptr %31, align 8, !tbaa !237
  br label %188

188:                                              ; preds = %.noexc84.i.i, %186
  %189 = load ptr, ptr %30, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %190 = load ptr, ptr %165, align 8, !tbaa !212
  store ptr %190, ptr %6, align 8, !tbaa !256
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %189, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc85.i.i unwind label %133

.noexc85.i.i:                                     ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

191:                                              ; preds = %160
  %192 = load i32, ptr %90, align 8, !tbaa !248
  %193 = load i32, ptr %91, align 4, !tbaa !247
  %.not.i86.i.i = icmp ult i32 %192, %193
  br i1 %.not.i86.i.i, label %._crit_edge.i100.i.i, label %194

._crit_edge.i100.i.i:                             ; preds = %191
  %.pre.i101.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

194:                                              ; preds = %191
  %195 = shl i32 %193, 1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 4
  %198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %197)
          to label %.noexc102.i.i unwind label %205

.noexc102.i.i:                                    ; preds = %194
  %199 = load i32, ptr %90, align 8, !tbaa !248
  %.not.i.i87.i.i = icmp eq i32 %199, 0
  %.pre.i.i88.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br i1 %.not.i.i87.i.i, label %._crit_edge.i.i94.i.i, label %.lr.ph.i.i89.i.i

.lr.ph.i.i89.i.i:                                 ; preds = %.noexc102.i.i
  %wide.trip.count.i.i90.i.i = zext i32 %199 to i64
  br label %202

._crit_edge.i.i94.i.i:                            ; preds = %202, %.noexc102.i.i
  %.not.i.i.i95.i.i = icmp eq ptr %.pre.i.i88.i.i, %89
  %200 = icmp eq ptr %.pre.i.i88.i.i, null
  %or.cond.i.i.i96.i.i = or i1 %.not.i.i.i95.i.i, %200
  br i1 %or.cond.i.i.i96.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, label %201

201:                                              ; preds = %._crit_edge.i.i94.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i)
          to label %.noexc103.i.i unwind label %205

.noexc103.i.i:                                    ; preds = %201
  %.pre2.pre.i97.i.i = load i32, ptr %90, align 8, !tbaa !248
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i

202:                                              ; preds = %202, %.lr.ph.i.i89.i.i
  %indvars.iv.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i ], [ %indvars.iv.next.i.i92.i.i, %202 ]
  %203 = getelementptr inbounds nuw %"struct.std::pair", ptr %198, i64 %indvars.iv.i.i91.i.i
  %204 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i88.i.i, i64 %indvars.iv.i.i91.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i, 1
  %exitcond.not.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i, %wide.trip.count.i.i90.i.i
  br i1 %exitcond.not.i.i93.i.i, label %._crit_edge.i.i94.i.i, label %202, !llvm.loop !254

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i: ; preds = %.noexc103.i.i, %._crit_edge.i.i94.i.i
  %.pre2.i99.i.i = phi i32 [ %199, %._crit_edge.i.i94.i.i ], [ %.pre2.pre.i97.i.i, %.noexc103.i.i ]
  store ptr %198, ptr %7, align 8, !tbaa !244
  store i32 %195, ptr %91, align 4, !tbaa !247
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

205:                                              ; preds = %201, %194
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %326

207:                                              ; preds = %141
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 73, ptr noundef nonnull @.str.14)
          to label %208 unwind label %133

208:                                              ; preds = %207
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i unwind label %133

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i: ; preds = %208, %.noexc85.i.i, %.noexc83.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i, %.noexc82.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i, %141, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %209 = load i32, ptr %108, align 8, !tbaa !251
  %210 = icmp ult i32 %209, %107
  br i1 %210, label %112, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i
  %.pre251.i.i = load i32, ptr %90, align 8, !tbaa !248
  %.pre267.i.i = add i32 %.pre251.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %105, %._crit_edge.loopexit.i.i
  %.pre-phi268.i.i = phi i32 [ %.pre267.i.i, %._crit_edge.loopexit.i.i ], [ %96, %105 ]
  store i32 %.pre-phi268.i.i, ptr %90, align 8, !tbaa !248
  %211 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !212
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !216
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK3app13get_family_idEv.exit.thread.i106.i.i, label %_ZNK3app13get_family_idEv.exit.i105.i.i

_ZNK3app13get_family_idEv.exit.i105.i.i:          ; preds = %._crit_edge.i.i
  %216 = load i32, ptr %214, align 8, !tbaa !219
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %_ZNK3app13get_family_idEv.exit.thread.i106.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK3app13get_family_idEv.exit.thread.i106.i.i:   ; preds = %_ZNK3app13get_family_idEv.exit.i105.i.i, %._crit_edge.i.i
  %218 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %.noexc114.i.i unwind label %237

.noexc114.i.i:                                    ; preds = %_ZNK3app13get_family_idEv.exit.thread.i106.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !216
  %221 = icmp eq ptr %220, null
  br i1 %221, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i: ; preds = %.noexc114.i.i
  %222 = load i32, ptr %12, align 8, !tbaa !224
  %223 = load i32, ptr %220, align 8, !tbaa !219
  %224 = icmp eq i32 %223, %222
  br i1 %224, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !226
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %thread-pre-splitthread-pre-split.i.i

228:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i
  %229 = load ptr, ptr %31, align 8, !tbaa !237
  %.not.i109.i.i = icmp eq ptr %229, null
  br i1 %.not.i109.i.i, label %.thread.i113.i.i, label %230

230:                                              ; preds = %228
  %231 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %.noexc115.i.i unwind label %237

.noexc115.i.i:                                    ; preds = %230
  %.not6.i110.i.i = icmp eq ptr %229, %231
  br i1 %.not6.i110.i.i, label %232, label %thread-pre-splitthread-pre-split.i.i

232:                                              ; preds = %.noexc115.i.i
  %.pr.i111.i.i = load ptr, ptr %31, align 8, !tbaa !237
  %.not7.i112.i.i = icmp eq ptr %.pr.i111.i.i, null
  br i1 %.not7.i112.i.i, label %.thread.i113.i.i, label %234

.thread.i113.i.i:                                 ; preds = %232, %228
  %233 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %.noexc116.i.i unwind label %237

.noexc116.i.i:                                    ; preds = %.thread.i113.i.i
  store ptr %233, ptr %31, align 8, !tbaa !237
  br label %234

234:                                              ; preds = %.noexc116.i.i, %232
  %235 = load ptr, ptr %30, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %236 = load ptr, ptr %211, align 8, !tbaa !212
  store ptr %236, ptr %5, align 8, !tbaa !256
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %235, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117.i.i unwind label %237

.noexc117.i.i:                                    ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %thread-pre-splitthread-pre-split.i.i

237:                                              ; preds = %234, %.thread.i113.i.i, %230, %_ZNK3app13get_family_idEv.exit.thread.i106.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %326

239:                                              ; preds = %.preheader.i.i
  %240 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %241 = load i32, ptr %240, align 8, !tbaa !257
  %242 = add i32 %241, 1
  %243 = getelementptr inbounds nuw i8, ptr %99, i64 76
  %244 = load i32, ptr %243, align 4, !tbaa !260
  %245 = add i32 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.promoted.i.i = load i32, ptr %246, align 8, !tbaa !251
  %247 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %250 = load i32, ptr %76, align 8
  %251 = load ptr, ptr %92, align 8
  %252 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %245)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %253 = zext i32 %241 to i64
  %254 = xor i32 %241, -1
  br label %255

255:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, %239
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ], [ %252, %239 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread178.i.i, label %256

256:                                              ; preds = %255
  %257 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %257, label %275, label %258

258:                                              ; preds = %256
  %.not.i119.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %253
  br i1 %.not.i119.i.i, label %266, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %248, align 4, !tbaa !261
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %247, i64 %261
  %263 = getelementptr inbounds nuw %class.symbol, ptr %262, i64 %261
  %264 = getelementptr ptr, ptr %263, i64 %indvars.iv.i.i
  %265 = getelementptr i8, ptr %264, i64 -8
  br label %275

266:                                              ; preds = %258
  %267 = trunc nuw i64 %indvars.iv.i.i to i32
  %268 = add i32 %267, %254
  %269 = load i32, ptr %248, align 4, !tbaa !261
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %247, i64 %270
  %272 = getelementptr inbounds nuw %class.symbol, ptr %271, i64 %270
  %273 = zext i32 %268 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  br label %275

275:                                              ; preds = %266, %259, %256
  %.0.in.i.i.i = phi ptr [ %265, %259 ], [ %274, %266 ], [ %249, %256 ]
  %.0.i.i.i109 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %276 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %276, ptr %246, align 8, !tbaa !251
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i109, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !36
  %279 = icmp ugt i32 %278, 1
  br i1 %279, label %280, label %.loopexit.i.i

280:                                              ; preds = %275
  %281 = load i32, ptr %.0.i.i.i109, align 4, !tbaa !243
  %282 = icmp ult i32 %281, %250
  br i1 %282, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, label %292

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i: ; preds = %280
  %283 = lshr i32 %281, 5
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %251, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = and i32 %281, 31
  %288 = shl nuw i32 1, %287
  %289 = and i32 %286, %288
  %.not185.i.i = icmp eq i32 %289, 0
  br i1 %.not185.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i, label %255, !llvm.loop !262

290:                                              ; preds = %292
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %326

292:                                              ; preds = %280
  %293 = add i32 %281, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %293, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i unwind label %290

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i: ; preds = %292
  %.pre269.i.i = lshr i32 %281, 5
  %.pre271.i.i = zext nneg i32 %.pre269.i.i to i64
  %.pre273.i.i = and i32 %281, 31
  %.pre275.i.i = shl nuw i32 1, %.pre273.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i
  %.pre-phi276.i.i = phi i32 [ %.pre275.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i ], [ %288, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ]
  %.pre-phi272.i.i = phi i64 [ %.pre271.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i ], [ %284, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ]
  %294 = load ptr, ptr %92, align 8, !tbaa !207
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %.pre-phi272.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !34
  %297 = or i32 %296, %.pre-phi276.i.i
  store i32 %297, ptr %295, align 4, !tbaa !34
  %.pre249.i.i = load i32, ptr %90, align 8, !tbaa !248
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %275, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i
  %298 = phi i32 [ %.pre249.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i ], [ %94, %275 ]
  %299 = load i32, ptr %91, align 4, !tbaa !247
  %.not.i124.i.i = icmp ult i32 %298, %299
  br i1 %.not.i124.i.i, label %._crit_edge.i138.i.i, label %300

._crit_edge.i138.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i139.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

300:                                              ; preds = %.loopexit.i.i
  %301 = shl i32 %299, 1
  %302 = zext i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 4
  %304 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %303)
          to label %.noexc140.i.i unwind label %311

.noexc140.i.i:                                    ; preds = %300
  %305 = load i32, ptr %90, align 8, !tbaa !248
  %.not.i.i125.i.i = icmp eq i32 %305, 0
  %.pre.i.i126.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br i1 %.not.i.i125.i.i, label %._crit_edge.i.i132.i.i, label %.lr.ph.i.i127.i.i

.lr.ph.i.i127.i.i:                                ; preds = %.noexc140.i.i
  %wide.trip.count.i.i128.i.i = zext i32 %305 to i64
  br label %308

._crit_edge.i.i132.i.i:                           ; preds = %308, %.noexc140.i.i
  %.not.i.i.i133.i.i = icmp eq ptr %.pre.i.i126.i.i, %89
  %306 = icmp eq ptr %.pre.i.i126.i.i, null
  %or.cond.i.i.i134.i.i = or i1 %.not.i.i.i133.i.i, %306
  br i1 %or.cond.i.i.i134.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i, label %307

307:                                              ; preds = %._crit_edge.i.i132.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i126.i.i)
          to label %.noexc141.i.i unwind label %311

.noexc141.i.i:                                    ; preds = %307
  %.pre2.pre.i135.i.i = load i32, ptr %90, align 8, !tbaa !248
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i

308:                                              ; preds = %308, %.lr.ph.i.i127.i.i
  %indvars.iv.i.i129.i.i = phi i64 [ 0, %.lr.ph.i.i127.i.i ], [ %indvars.iv.next.i.i130.i.i, %308 ]
  %309 = getelementptr inbounds nuw %"struct.std::pair", ptr %304, i64 %indvars.iv.i.i129.i.i
  %310 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i126.i.i, i64 %indvars.iv.i.i129.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false)
  %indvars.iv.next.i.i130.i.i = add nuw nsw i64 %indvars.iv.i.i129.i.i, 1
  %exitcond.not.i.i131.i.i = icmp eq i64 %indvars.iv.next.i.i130.i.i, %wide.trip.count.i.i128.i.i
  br i1 %exitcond.not.i.i131.i.i, label %._crit_edge.i.i132.i.i, label %308, !llvm.loop !254

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i: ; preds = %.noexc141.i.i, %._crit_edge.i.i132.i.i
  %.pre2.i137.i.i = phi i32 [ %305, %._crit_edge.i.i132.i.i ], [ %.pre2.pre.i135.i.i, %.noexc141.i.i ]
  store ptr %304, ptr %7, align 8, !tbaa !244
  store i32 %301, ptr %91, align 4, !tbaa !247
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

311:                                              ; preds = %307, %300
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %326

.thread178.i.i:                                   ; preds = %255
  store i32 %96, ptr %90, align 8, !tbaa !248
  br label %thread-pre-split.i.i

313:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 100, ptr noundef nonnull @.str.14)
          to label %314 unwind label %103

314:                                              ; preds = %313
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %103

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i, %._crit_edge.i138.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, %._crit_edge.i100.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i, %._crit_edge.i76.i.i
  %.sink.i.i = phi i32 [ %145, %._crit_edge.i76.i.i ], [ %.pre2.i75.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %192, %._crit_edge.i100.i.i ], [ %.pre2.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %298, %._crit_edge.i138.i.i ], [ %.pre2.i137.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %.sink311.i.i = phi ptr [ %.pre.i77.i.i, %._crit_edge.i76.i.i ], [ %151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %.pre.i101.i.i, %._crit_edge.i100.i.i ], [ %198, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.pre.i139.i.i, %._crit_edge.i138.i.i ], [ %304, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %.0.i280.sink.i.i = phi ptr [ %116, %._crit_edge.i76.i.i ], [ %116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %116, %._crit_edge.i100.i.i ], [ %116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.0.i.i.i109, %._crit_edge.i138.i.i ], [ %.0.i.i.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %315 = zext i32 %.sink.i.i to i64
  %316 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink311.i.i, i64 %315
  store ptr %.0.i280.sink.i.i, ptr %316, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %317 = load i32, ptr %90, align 8, !tbaa !248
  %318 = add i32 %317, 1
  store i32 %318, ptr %90, align 8, !tbaa !248
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %318, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

319:                                              ; preds = %thread-pre-split.i.i
  %320 = load ptr, ptr %7, align 8, !tbaa !244
  %.not.i.i.i143.i.i = icmp eq ptr %320, %89
  %321 = icmp eq ptr %320, null
  %or.cond.i.i.i144.i.i = or i1 %.not.i.i.i143.i.i, %321
  br i1 %or.cond.i.i.i144.i.i, label %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i, label %322

322:                                              ; preds = %319
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #21
  unreachable

326:                                              ; preds = %311, %290, %237, %205, %158, %133, %103
  %.pn53.pn.i.i = phi { ptr, i32 } [ %104, %103 ], [ %238, %237 ], [ %134, %133 ], [ %159, %158 ], [ %206, %205 ], [ %312, %311 ], [ %291, %290 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #20
  br label %.body.i

_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i: ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #20
  %.pre66.i = load ptr, ptr %92, align 8, !tbaa !207
  %327 = icmp eq ptr %.pre66.i, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre66.i)
          to label %334 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

332:                                              ; preds = %80
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %332, %326
  %eh.lpad-body.i = phi { ptr, i32 } [ %333, %332 ], [ %.pn53.pn.i.i, %326 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %.body

334:                                              ; preds = %328, %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %335 = load i32, ptr %27, align 4, !tbaa !233
  %336 = add i32 %335, -9
  %or.cond = icmp ult i32 %336, -7
  %.pre354 = load ptr, ptr %11, align 8, !tbaa !229
  br i1 %or.cond, label %698, label %341

337:                                              ; preds = %2
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %743

.loopexit215:                                     ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %29, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !263
  %342 = load i32, ptr %26, align 8, !tbaa !232
  %343 = zext i32 %342 to i64
  %.idx.i = shl nuw nsw i64 %343, 3
  %344 = getelementptr inbounds nuw i8, ptr %.pre354, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %342, 0
  br i1 %.not1.i.i.i, label %.loopexit214, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %341, %346
  %.sroa.0.0.i = phi ptr [ %347, %346 ], [ %.pre354, %341 ]
  %345 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !227
  %switch.i.i.i = icmp ult ptr %345, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %346, label %.loopexit214

346:                                              ; preds = %.lr.ph.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i110 = icmp eq ptr %347, %344
  br i1 %.not.i.i.i110, label %.loopexit214, label %.lr.ph.i.i.i, !llvm.loop !264

.loopexit214:                                     ; preds = %.lr.ph.i.i.i, %346, %341
  %.sroa.0.1.i = phi ptr [ %.pre354, %341 ], [ %344, %346 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %348 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre354, i64 %343
  %.not213269 = icmp eq ptr %.sroa.0.1.i, %348
  br i1 %.not213269, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store i64 %21, ptr %14, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %349, align 8, !tbaa !33
  br label %._crit_edge276

.lr.ph:                                           ; preds = %.loopexit214, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %350 = phi ptr [ %361, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ null, %.loopexit214 ]
  %.sroa.0201.0270 = phi ptr [ %.sroa.0201.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit214 ]
  %351 = load ptr, ptr %.sroa.0201.0270, align 8, !tbaa !256
  %352 = icmp eq ptr %350, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %.lr.ph
  %354 = getelementptr inbounds i8, ptr %350, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !34
  %356 = getelementptr inbounds i8, ptr %350, i64 -8
  %357 = load i32, ptr %356, align 4, !tbaa !34
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353, %.lr.ph
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc115 unwind label %371

.noexc115:                                        ; preds = %359
  %.pre.i113 = load ptr, ptr %13, align 8, !tbaa !263
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !34
  br label %360

360:                                              ; preds = %.noexc115, %353
  %361 = phi ptr [ %.pre.i113, %.noexc115 ], [ %350, %353 ]
  %362 = phi i32 [ %.pre2.i, %.noexc115 ], [ %355, %353 ]
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %361, i64 %364
  store ptr %351, ptr %365, align 8, !tbaa !256
  %366 = add i32 %362, 1
  store i32 %366, ptr %363, align 4, !tbaa !34
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0270, i64 8
  %.not1.i.i = icmp eq ptr %367, %344
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %360, %369
  %.sroa.0201.1 = phi ptr [ %370, %369 ], [ %367, %360 ]
  %368 = load ptr, ptr %.sroa.0201.1, align 8, !tbaa !227
  %switch.i.i = icmp ult ptr %368, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %369, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

369:                                              ; preds = %.lr.ph.i.i116
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0201.1, i64 8
  %.not.i.i117 = icmp eq ptr %370, %344
  br i1 %.not.i.i117, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i116, !llvm.loop !264

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i116, %369, %360
  %.sroa.0201.2 = phi ptr [ %367, %360 ], [ %.sroa.0201.1, %.lr.ph.i.i116 ], [ %370, %369 ]
  %.not213 = icmp eq ptr %.sroa.0201.2, %348
  br i1 %.not213, label %._crit_edge, label %.lr.ph

371:                                              ; preds = %359
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %742

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store i64 %21, ptr %14, align 8, !tbaa !32
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %373, align 8, !tbaa !33
  %374 = icmp eq ptr %361, null
  br i1 %374, label %._crit_edge276, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %._crit_edge
  %375 = getelementptr inbounds i8, ptr %361, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !34
  %.not290 = icmp eq i32 %376, 0
  br i1 %.not290, label %._crit_edge276, label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %377 = zext i32 %376 to i64
  br label %.lr.ph275

.loopexit:                                        ; preds = %449, %.lr.ph275
  %378 = phi ptr [ %381, %.lr.ph275 ], [ %450, %449 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, %377
  br i1 %exitcond345.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !265

._crit_edge276:                                   ; preds = %.loopexit, %._crit_edge.thread, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %379 = phi ptr [ %373, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %349, %._crit_edge.thread ], [ %373, %._crit_edge ], [ %373, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %380 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %458 unwind label %496

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.loopexit
  %381 = phi ptr [ null, %.lr.ph275.preheader ], [ %378, %.loopexit ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next343, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph275.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %382 = icmp samesign ult i64 %indvars.iv.next343, %377
  br i1 %382, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %.lr.ph275, %449
  %383 = phi ptr [ %450, %449 ], [ %381, %.lr.ph275 ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %449 ], [ %indvars.iv, %.lr.ph275 ]
  %384 = load ptr, ptr %13, align 8, !tbaa !263
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv342
  %386 = load ptr, ptr %385, align 8, !tbaa !256
  %387 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %386, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %456

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.lr.ph273
  %388 = load ptr, ptr %13, align 8, !tbaa !263
  %389 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv339
  %390 = load ptr, ptr %389, align 8, !tbaa !256
  %391 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %390, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit120 unwind label %456

_ZN11ast_manager8mk_constEP9func_decl.exit120:    ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %392 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 2, ptr noundef %387, ptr noundef %391)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %456

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit120
  %.not.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %393

393:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !36
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %393, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %397 = icmp eq ptr %383, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %399 = getelementptr inbounds i8, ptr %383, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !34
  %401 = getelementptr inbounds i8, ptr %383, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %408, label %449

404:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %405 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc186 unwind label %456

.noexc186:                                        ; preds = %404
  store i32 2, ptr %405, align 4, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 0, ptr %406, align 4, !tbaa !34
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %407, ptr %373, align 8, !tbaa !33
  br label %.noexc124

408:                                              ; preds = %398
  %409 = mul i32 %400, 3
  %410 = add i32 %409, 1
  %411 = lshr i32 %410, 1
  %412 = shl i32 %411, 3
  %413 = add i32 %412, 8
  %.not.i183 = icmp ugt i32 %411, %400
  br i1 %.not.i183, label %414, label %417

414:                                              ; preds = %408
  %415 = shl i32 %400, 3
  %416 = add i32 %415, 8
  %.not27.i = icmp ugt i32 %413, %416
  br i1 %.not27.i, label %444, label %417

417:                                              ; preds = %414, %408
  %418 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %419 unwind label %442

419:                                              ; preds = %417
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %418, align 8, !tbaa !118
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %421, ptr %420, align 8, !tbaa !266
  %422 = load ptr, ptr %3, align 8, !tbaa !268
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !270
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  %429 = add nuw nsw i64 %427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %429, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %419
  store ptr %422, ptr %420, align 8, !tbaa !268
  %430 = load i64, ptr %423, align 8, !tbaa !271
  store i64 %430, ptr %421, align 8, !tbaa !271
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i185 = load i64, ptr %.phi.trans.insert.i184, align 8, !tbaa !270
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %425
  %431 = phi i64 [ %427, %425 ], [ %.pre.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i64 %431, ptr %433, align 8, !tbaa !270
  store ptr %423, ptr %3, align 8, !tbaa !268
  store i64 0, ptr %432, align 8, !tbaa !270
  store i8 0, ptr %423, align 8, !tbaa !271
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %448 unwind label %434

434:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %3, align 8, !tbaa !268
  %437 = icmp eq ptr %436, %423
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %434
  %438 = load i64, ptr %432, align 8, !tbaa !270
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %434
  %440 = load i64, ptr %423, align 8, !tbaa !271
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body187

442:                                              ; preds = %417
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %418) #20
  br label %.body187

444:                                              ; preds = %414
  %445 = zext i32 %413 to i64
  %446 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %401, i64 noundef %445)
          to label %.noexc189 unwind label %456

.noexc189:                                        ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %447, ptr %373, align 8, !tbaa !33
  store i32 %411, ptr %446, align 4, !tbaa !34
  br label %.noexc124

448:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc124:                                        ; preds = %.noexc189, %.noexc186
  %.pre.i.i122 = phi ptr [ %447, %.noexc189 ], [ %407, %.noexc186 ]
  %.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i123, align 4, !tbaa !34
  br label %449

449:                                              ; preds = %.noexc124, %398
  %450 = phi ptr [ %.pre.i.i122, %.noexc124 ], [ %383, %398 ]
  %451 = phi i32 [ %.pre2.i.i, %.noexc124 ], [ %400, %398 ]
  %452 = getelementptr inbounds i8, ptr %450, i64 -4
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %450, i64 %453
  store ptr %392, ptr %454, align 8, !tbaa !35
  %455 = add i32 %451, 1
  store i32 %455, ptr %452, align 4, !tbaa !34
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next340 to i32
  %exitcond.not = icmp eq i32 %376, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph273, !llvm.loop !272

456:                                              ; preds = %444, %404, %_ZN11ast_manager8mk_constEP9func_decl.exit120, %_ZN11ast_manager8mk_constEP9func_decl.exit, %.lr.ph273
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

458:                                              ; preds = %._crit_edge276
  store ptr %380, ptr %15, align 8, !tbaa !273
  %.not.i.i125 = icmp eq ptr %380, null
  br i1 %.not.i.i125, label %463, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %461 = load i32, ptr %460, align 8, !tbaa !274
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8, !tbaa !274
  br label %463

463:                                              ; preds = %458, %459
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store i64 %21, ptr %16, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %464, align 8, !tbaa !33
  %465 = load ptr, ptr %22, align 8, !tbaa !33
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127.thread: ; preds = %463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131
  %467 = phi ptr [ %488, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ null, %463 ]
  %468 = phi ptr [ %494, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ %465, %463 ]
  %indvars.iv.i126277 = phi i64 [ %indvars.iv.next.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ 0, %463 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !34
  %471 = zext i32 %470 to i64
  %472 = icmp samesign ult i64 %indvars.iv.i126277, %471
  br i1 %472, label %473, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

473:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127.thread
  %474 = getelementptr inbounds nuw ptr, ptr %468, i64 %indvars.iv.i126277
  %475 = load ptr, ptr %474, align 8, !tbaa !35
  %.not.i.i.i.i.i129 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !36
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130: ; preds = %476, %473
  %480 = icmp eq ptr %467, null
  br i1 %480, label %487, label %481

481:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130
  %482 = getelementptr inbounds i8, ptr %467, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !34
  %484 = getelementptr inbounds i8, ptr %467, i64 -8
  %485 = load i32, ptr %484, align 4, !tbaa !34
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131

487:                                              ; preds = %481, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %.noexc136 unwind label %498

.noexc136:                                        ; preds = %487
  %.pre.i.i.i133 = load ptr, ptr %464, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i134 = getelementptr inbounds i8, ptr %.pre.i.i.i133, i64 -4
  %.pre2.i.i.i135 = load i32, ptr %.phi.trans.insert.i.i.i134, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131: ; preds = %.noexc136, %481
  %488 = phi ptr [ %.pre.i.i.i133, %.noexc136 ], [ %467, %481 ]
  %489 = phi i32 [ %.pre2.i.i.i135, %.noexc136 ], [ %483, %481 ]
  %490 = getelementptr inbounds i8, ptr %488, i64 -4
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw ptr, ptr %488, i64 %491
  store ptr %475, ptr %492, align 8, !tbaa !35
  %493 = add i32 %489, 1
  store i32 %493, ptr %490, align 4, !tbaa !34
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i126277, 1
  %494 = load ptr, ptr %22, align 8, !tbaa !33
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127.thread, !llvm.loop !38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127.thread
  %.not291 = icmp eq i32 %470, 0
  br i1 %.not291, label %.critedge, label %.lr.ph286.preheader

.lr.ph286.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count348 = zext i32 %470 to i64
  br label %.lr.ph286

._crit_edge287:                                   ; preds = %_ZN6solver11scoped_pushD2Ev.exit151
  br i1 %.177, label %611, label %.critedge

496:                                              ; preds = %._crit_edge276
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %741

498:                                              ; preds = %487
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit152

500:                                              ; preds = %525
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit152

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %_ZN6solver11scoped_pushD2Ev.exit151
  %502 = phi ptr [ %380, %.lr.ph286.preheader ], [ %604, %_ZN6solver11scoped_pushD2Ev.exit151 ]
  %indvars.iv346 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next347, %_ZN6solver11scoped_pushD2Ev.exit151 ]
  %.076285 = phi i1 [ false, %.lr.ph286.preheader ], [ %.177, %_ZN6solver11scoped_pushD2Ev.exit151 ]
  %503 = load ptr, ptr %464, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %indvars.iv346
  %505 = load ptr, ptr %504, align 8, !tbaa !35
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 65535
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

510:                                              ; preds = %.lr.ph286
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !212
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !216
  %.not.i.i.i.i.i139 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i139, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %510
  %515 = load i32, ptr %514, align 8, !tbaa !219
  %516 = icmp eq i32 %515, 0
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 8
  %520 = select i1 %516, i1 %519, i1 false
  br i1 %520, label %521, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

521:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %523 = load i32, ptr %522, align 8, !tbaa !223
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !35
  %528 = invoke noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %527)
          to label %529 unwind label %500

529:                                              ; preds = %525
  br i1 %528, label %_ZN6solver11scoped_pushD2Ev.exit151, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %510, %.lr.ph286, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %521, %529
  %530 = load ptr, ptr %502, align 8, !tbaa !118
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 192
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(96) %502)
          to label %533 unwind label %546

533:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %534 = load ptr, ptr %15, align 8, !tbaa !273
  %535 = load ptr, ptr %464, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv346
  %537 = load ptr, ptr %536, align 8, !tbaa !35
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %534, ptr noundef %537)
          to label %538 unwind label %548

538:                                              ; preds = %533
  %539 = load ptr, ptr %379, align 8, !tbaa !33
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %538
  %541 = getelementptr inbounds i8, ptr %539, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !34
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %544
  %.not278 = icmp eq i32 %542, 0
  br i1 %.not278, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %.lr.ph281

546:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit152

548:                                              ; preds = %533
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit150

.lr.ph281:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6solver11scoped_pushD2Ev.exit
  %.074280 = phi ptr [ %590, %_ZN6solver11scoped_pushD2Ev.exit ], [ %539, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.278279 = phi i1 [ %.480, %_ZN6solver11scoped_pushD2Ev.exit ], [ %.076285, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %550 = load ptr, ptr %.074280, align 8, !tbaa !35
  %551 = load ptr, ptr %534, align 8, !tbaa !118
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 192
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(96) %534)
          to label %_ZN6solver11scoped_pushC2ERS_.exit144 unwind label %575

_ZN6solver11scoped_pushC2ERS_.exit144:            ; preds = %.lr.ph281
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %534, ptr noundef %550)
          to label %554 unwind label %577

554:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit144
  %555 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %534, i32 noundef 0, ptr noundef null)
          to label %556 unwind label %579

556:                                              ; preds = %554
  %.not95 = icmp eq i32 %555, -1
  br i1 %.not95, label %557, label %583

557:                                              ; preds = %556
  %558 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %550)
          to label %559 unwind label %579

559:                                              ; preds = %557
  %560 = load ptr, ptr %464, align 8, !tbaa !33
  %561 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv346
  %562 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i147 = icmp eq ptr %558, null
  br i1 %.not.i.i147, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !36
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %563, %559
  %567 = load ptr, ptr %561, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %567, null
  br i1 %.not.i3.i, label %574, label %568

568:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !36
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 4, !tbaa !36
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %568
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %562, ptr noundef nonnull %567)
          to label %574 unwind label %581

574:                                              ; preds = %568, %_ZN11ast_manager7inc_refEP3ast.exit.i, %573
  store ptr %558, ptr %561, align 8, !tbaa !35
  br label %583

575:                                              ; preds = %.lr.ph281
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit150

577:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit144
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %591

579:                                              ; preds = %557, %554
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %591

581:                                              ; preds = %573
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %591

583:                                              ; preds = %574, %556
  %.480 = phi i1 [ true, %574 ], [ %.278279, %556 ]
  %584 = load ptr, ptr %534, align 8, !tbaa !118
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 200
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(96) %534, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %587

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %.074280, i64 8
  %.not = icmp eq ptr %590, %545
  %or.cond289 = select i1 %.not95, i1 true, i1 %.not
  br i1 %or.cond289, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %.lr.ph281

591:                                              ; preds = %577, %581, %579
  %.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %582, %581 ], [ %580, %579 ]
  %592 = load ptr, ptr %534, align 8, !tbaa !118
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 200
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(96) %534, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit150 unwind label %595

595:                                              ; preds = %591
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit._crit_edge:      ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %538, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.379 = phi i1 [ %.076285, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %.076285, %538 ], [ %.480, %_ZN6solver11scoped_pushD2Ev.exit ]
  %598 = load ptr, ptr %502, align 8, !tbaa !118
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 200
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(96) %502, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit151 unwind label %601

601:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit._crit_edge
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit151:              ; preds = %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, %529
  %604 = phi ptr [ %502, %529 ], [ %534, %_ZN6solver11scoped_pushD2Ev.exit._crit_edge ]
  %.177 = phi i1 [ %.076285, %529 ], [ %.379, %_ZN6solver11scoped_pushD2Ev.exit._crit_edge ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge287, label %.lr.ph286, !llvm.loop !280

_ZN6solver11scoped_pushD2Ev.exit150:              ; preds = %548, %591, %575
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %576, %575 ], [ %.pn.pn, %591 ]
  %605 = load ptr, ptr %502, align 8, !tbaa !118
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 200
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(96) %502, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit152 unwind label %608

608:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit150
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #21
  unreachable

611:                                              ; preds = %._crit_edge287
  %612 = load ptr, ptr %1, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 80
  %614 = load ptr, ptr %613, align 8, !tbaa !40
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 96
  %618 = load i32, ptr %617, align 8, !tbaa !53
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 104
  %620 = load i32, ptr %619, align 8
  %621 = lshr i32 %620, 16
  %622 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %616, i32 noundef %618, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %621)
          to label %623 unwind label %630

623:                                              ; preds = %611
  br i1 %622, label %624, label %632

624:                                              ; preds = %623
  %625 = load ptr, ptr %1, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %625, ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %627 unwind label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr %1, align 8, !tbaa !3
  %629 = load i32, ptr %17, align 4, !tbaa !34
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %628, i32 noundef %629)
          to label %632 unwind label %630

630:                                              ; preds = %627, %624, %611
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  br label %_ZN6solver11scoped_pushD2Ev.exit152

632:                                              ; preds = %623, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge287, %632
  %.ph = phi ptr [ %604, %632 ], [ %604, %._crit_edge287 ], [ %380, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %380, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ]
  %.pr = load ptr, ptr %464, align 8, !tbaa !33
  %633 = icmp eq ptr %.pr, null
  br i1 %633, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %634 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !34
  %636 = zext i32 %635 to i64
  %637 = shl nuw nsw i64 %636, 3
  %638 = getelementptr inbounds nuw i8, ptr %.pr, i64 %637
  %.not.i = icmp eq i32 %635, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %647, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %639 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %640 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i.i.i154 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %641

641:                                              ; preds = %.lr.ph.i.i153
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load i32, ptr %642, align 4, !tbaa !36
  %644 = add i32 %643, -1
  store i32 %644, ptr %642, align 4, !tbaa !36
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

646:                                              ; preds = %641
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %640, ptr noundef nonnull %639)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %654

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %646, %641, %.lr.ph.i.i153
  %647 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %648 = icmp ult ptr %647, %638
  br i1 %648, label %.lr.ph.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i155 = load ptr, ptr %464, align 8, !tbaa !33
  %.not.i.i.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %649 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %650 = getelementptr inbounds i8, ptr %649, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %650)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %651

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !273
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

651:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #21
  unreachable

654:                                              ; preds = %646
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %657 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %.ph, %.critedge ], [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %380, %463 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %.not.i.i157 = icmp eq ptr %657, null
  br i1 %.not.i.i157, label %_ZN3refI6solverED2Ev.exit, label %658

658:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %660 = load i32, ptr %659, align 8, !tbaa !274
  %661 = add i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !274
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN3refI6solverED2Ev.exit

663:                                              ; preds = %658
  %664 = load ptr, ptr %657, align 8, !tbaa !118
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(72) %657) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %657)
          to label %_ZN3refI6solverED2Ev.exit unwind label %666

666:                                              ; preds = %663
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #21
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %658, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %669 = load ptr, ptr %379, align 8, !tbaa !33
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit168, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158:        ; preds = %_ZN3refI6solverED2Ev.exit
  %671 = getelementptr inbounds i8, ptr %669, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !34
  %673 = zext i32 %672 to i64
  %674 = shl nuw nsw i64 %673, 3
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 %674
  %.not.i159 = icmp eq i32 %672, 0
  br i1 %.not.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i167, label %.lr.ph.i.i160.preheader

.lr.ph.i.i160.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158
  %.pre352 = load ptr, ptr %14, align 8, !tbaa !54
  br label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.lr.ph.i.i160.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163
  %.06.i.i161 = phi ptr [ %683, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163 ], [ %669, %.lr.ph.i.i160.preheader ]
  %676 = load ptr, ptr %.06.i.i161, align 8, !tbaa !35
  %.not.i.i.i.i.i162 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163, label %677

677:                                              ; preds = %.lr.ph.i.i160
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !36
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !36
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163

682:                                              ; preds = %677
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre352, ptr noundef nonnull %676)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163 unwind label %689

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163: ; preds = %682, %677, %.lr.ph.i.i160
  %683 = getelementptr inbounds nuw i8, ptr %.06.i.i161, i64 8
  %684 = icmp ult ptr %683, %675
  br i1 %684, label %.lr.ph.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i167, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i167: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i158
  %685 = getelementptr inbounds i8, ptr %669, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %685)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit168 unwind label %686

686:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i167
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #21
  unreachable

689:                                              ; preds = %682
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit168: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %692 = load ptr, ptr %13, align 8, !tbaa !263
  %.not.i.i169 = icmp eq ptr %692, null
  br i1 %.not.i.i169, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %693

693:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit168
  %694 = getelementptr inbounds i8, ptr %692, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %694)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %695

695:                                              ; preds = %693
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit168, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %.pre353 = load ptr, ptr %11, align 8, !tbaa !229
  br label %698

698:                                              ; preds = %334, %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %699 = phi ptr [ %.pre354, %334 ], [ %.pre353, %_ZN6vectorIP9func_declLb0EjED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %700 = icmp eq ptr %699, null
  br i1 %700, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %701

701:                                              ; preds = %698
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %699)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %698, %701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %705 = load ptr, ptr %10, align 8, !tbaa !196
  %.not.i.i170 = icmp eq ptr %705, null
  br i1 %.not.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, label %706

706:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %707 = load ptr, ptr %23, align 8, !tbaa !206
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !36
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 4, !tbaa !36
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171

712:                                              ; preds = %706
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %707, ptr noundef nonnull %705)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171 unwind label %713

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit171:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %706, %712
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %716 = load ptr, ptr %22, align 8, !tbaa !33
  %717 = icmp eq ptr %716, null
  br i1 %717, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171
  %718 = getelementptr inbounds i8, ptr %716, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !34
  %720 = zext i32 %719 to i64
  %721 = shl nuw nsw i64 %720, 3
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 %721
  %.not.i173 = icmp eq i32 %719, 0
  br i1 %.not.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.06.i.i175 = phi ptr [ %731, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 ], [ %716, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172 ]
  %723 = load ptr, ptr %.06.i.i175, align 8, !tbaa !35
  %724 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i.i.i.i176 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177, label %725

725:                                              ; preds = %.lr.ph.i.i174
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %727 = load i32, ptr %726, align 4, !tbaa !36
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 4, !tbaa !36
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177

730:                                              ; preds = %725
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %724, ptr noundef nonnull %723)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 unwind label %738

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177: ; preds = %730, %725, %.lr.ph.i.i174
  %731 = getelementptr inbounds nuw i8, ptr %.06.i.i175, i64 8
  %732 = icmp ult ptr %731, %722
  br i1 %732, label %.lr.ph.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, !llvm.loop !55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.pre.i179 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i.i180 = icmp eq ptr %.pre.i179, null
  br i1 %.not.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172
  %733 = phi ptr [ %.pre.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178 ], [ %716, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %734)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182 unwind label %735

735:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #21
  unreachable

738:                                              ; preds = %730
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret void

_ZN6solver11scoped_pushD2Ev.exit152:              ; preds = %630, %500, %_ZN6solver11scoped_pushD2Ev.exit150, %546, %498
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %631, %630 ], [ %501, %500 ], [ %547, %546 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit150 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %741

741:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit152, %496
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit152 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %.body187

.body187:                                         ; preds = %456, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %741
  %.pn96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %741 ], [ %457, %456 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %443, %442 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %742

742:                                              ; preds = %371, %.body187
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn96, %.body187 ], [ %372, %371 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %.body

.body:                                            ; preds = %.loopexit215, %.loopexit.split-lp, %.body.i, %742, %339
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %742 ], [ %340, %339 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit215 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #20
  br label %743

743:                                              ; preds = %.body, %337
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !273
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !274
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !274
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
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !229
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
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  br i1 %.not.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #20
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_sanity_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !321
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !323
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer26lemma_array_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_122contains_array_op_procclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %11, align 8, !tbaa !219
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
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !207
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !266
  %26 = load ptr, ptr %2, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !270
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !268
  %34 = load i64, ptr %27, align 8, !tbaa !271
  store i64 %34, ptr %25, align 8, !tbaa !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !270
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !270
  store ptr %27, ptr %2, align 8, !tbaa !268
  store i64 0, ptr %36, align 8, !tbaa !270
  store i8 0, ptr %27, align 8, !tbaa !271
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !268
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !270
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !271
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
  store ptr %52, ptr %0, align 8, !tbaa !33
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !266
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !325

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !268
  store i64 %8, ptr %4, align 8, !tbaa !271
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !271
  store i8 %18, ptr %16, align 1, !tbaa !271
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !118
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !270
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !271
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
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
  %4 = load i32, ptr %3, align 4, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !232
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !232
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !229
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !227
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !326
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !227
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !234
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !234
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !227
  %38 = load i32, ptr %3, align 4, !tbaa !233
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !233
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !327

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !227
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !326
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !227
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !234
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !234
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !227
  %54 = load i32, ptr %3, align 4, !tbaa !233
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !233
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !328

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !232
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !227
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !229
  %9 = load i32, ptr %2, align 8, !tbaa !232
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !227
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !256
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !329

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !227
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !256
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !330

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !331

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !229
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !229
  store i32 %4, ptr %2, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !263
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !266
  %26 = load ptr, ptr %2, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !270
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !268
  %34 = load i64, ptr %27, align 8, !tbaa !271
  store i64 %34, ptr %25, align 8, !tbaa !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !270
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !270
  store ptr %27, ptr %2, align 8, !tbaa !268
  store i64 0, ptr %36, align 8, !tbaa !270
  store i8 0, ptr %27, align 8, !tbaa !271
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !268
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !270
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !271
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
  store ptr %52, ptr %0, align 8, !tbaa !263
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_generalizers.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!202 = distinct !{!202, !39}
!203 = distinct !{!203, !39}
!204 = !{!57, !11, i64 28}
!205 = !{!64, !65, i64 0}
!206 = !{!13, !12, i64 8}
!207 = !{!130, !131, i64 8}
!208 = !{!209, !11, i64 16}
!209 = !{!"_ZTSN6spacer22unsat_core_generalizerE", !58, i64 0, !210, i64 16}
!210 = !{!"_ZTSN6spacer22unsat_core_generalizer5statsE", !11, i64 0, !11, i64 4, !62, i64 8}
!211 = !{!209, !11, i64 20}
!212 = !{!213, !74, i64 16}
!213 = !{!"_ZTS3app", !214, i64 0, !74, i64 16, !11, i64 24, !215, i64 28, !7, i64 32}
!214 = !{!"_ZTS4expr", !37, i64 0}
!215 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!216 = !{!217, !218, i64 24}
!217 = !{!"_ZTS4decl", !37, i64 0, !190, i64 16, !218, i64 24}
!218 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!219 = !{!220, !11, i64 0}
!220 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !221, i64 8, !60, i64 16}
!221 = !{!"_ZTS6vectorI9parameterLb1EjE", !222, i64 0}
!222 = !{!"p1 _ZTS9parameter", !6, i64 0}
!223 = !{!213, !11, i64 24}
!224 = !{!225, !11, i64 0}
!225 = !{!"_ZTS17array_recognizers", !11, i64 0}
!226 = !{!220, !11, i64 4}
!227 = !{!228, !74, i64 0}
!228 = !{!"_ZTS14obj_hash_entryI9func_declE", !74, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !231, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!231 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!232 = !{!230, !11, i64 8}
!233 = !{!230, !11, i64 12}
!234 = !{!230, !11, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!237 = !{!238, !183, i64 24}
!238 = !{!"_ZTSN6spacer12_GLOBAL__N_118collect_array_procE", !239, i64 0, !236, i64 16, !183, i64 24}
!239 = !{!"_ZTS10array_util", !225, i64 0, !12, i64 8}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!242 = distinct !{!242, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!243 = !{!37, !11, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !246, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!246 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!247 = !{!245, !11, i64 12}
!248 = !{!245, !11, i64 8}
!249 = !{!250, !14, i64 0}
!250 = !{!"_ZTSSt4pairIP4exprjE", !14, i64 0, !11, i64 8}
!251 = !{!250, !11, i64 8}
!252 = !{!130, !11, i64 0}
!253 = distinct !{!253, !39}
!254 = distinct !{!254, !39}
!255 = !{!238, !236, i64 16}
!256 = !{!74, !74, i64 0}
!257 = !{!258, !11, i64 72}
!258 = !{!"_ZTS10quantifier", !214, i64 0, !259, i64 16, !11, i64 20, !14, i64 24, !183, i64 32, !11, i64 40, !11, i64 44, !60, i64 48, !60, i64 49, !190, i64 56, !190, i64 64, !11, i64 72, !11, i64 76, !7, i64 80}
!259 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!260 = !{!258, !11, i64 76}
!261 = !{!258, !11, i64 20}
!262 = distinct !{!262, !39}
!263 = !{!79, !80, i64 0}
!264 = distinct !{!264, !39}
!265 = distinct !{!265, !39}
!266 = !{!267, !191, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !191, i64 0}
!268 = !{!269, !191, i64 0}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !267, i64 0, !65, i64 8, !7, i64 16}
!270 = !{!269, !65, i64 8}
!271 = !{!7, !7, i64 0}
!272 = distinct !{!272, !39}
!273 = !{!96, !97, i64 0}
!274 = !{!275, !11, i64 48}
!275 = !{!"_ZTS16check_sat_result", !12, i64 8, !15, i64 16, !110, i64 32, !11, i64 48, !276, i64 52, !277, i64 56, !279, i64 64}
!276 = !{!"_ZTS5lbool", !7, i64 0}
!277 = !{!"_ZTS3refI15model_converterE", !278, i64 0}
!278 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!279 = !{!"double", !7, i64 0}
!280 = distinct !{!280, !39}
!281 = !{!58, !59, i64 8}
!282 = !{!283, !12, i64 152}
!283 = !{!"_ZTSN6spacer7contextE", !62, i64 0, !62, i64 24, !62, i64 48, !62, i64 72, !62, i64 96, !62, i64 120, !284, i64 144, !12, i64 152, !285, i64 160, !286, i64 168, !294, i64 232, !294, i64 240, !294, i64 248, !296, i64 256, !297, i64 260, !298, i64 264, !73, i64 288, !43, i64 304, !301, i64 312, !276, i64 360, !11, i64 364, !11, i64 368, !308, i64 376, !311, i64 520, !312, i64 528, !313, i64 536, !314, i64 544, !277, i64 624, !315, i64 632, !60, i64 640, !60, i64 641, !60, i64 642, !60, i64 643, !60, i64 644, !60, i64 645, !60, i64 646, !60, i64 647, !60, i64 648, !60, i64 649, !60, i64 650, !60, i64 651, !60, i64 652, !60, i64 653, !60, i64 654, !60, i64 655, !60, i64 656, !60, i64 657, !60, i64 658, !60, i64 659, !60, i64 660, !60, i64 661, !60, i64 662, !60, i64 663, !60, i64 664, !60, i64 665, !60, i64 666, !60, i64 667, !60, i64 668, !60, i64 669, !60, i64 670, !60, i64 671, !60, i64 672, !60, i64 673, !60, i64 674, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !317, i64 696, !189, i64 704}
!284 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!285 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!286 = !{!"_ZTSN6spacer7managerE", !12, i64 0, !287, i64 8}
!287 = !{!"_ZTSN6spacer7sym_muxE", !12, i64 0, !288, i64 8, !291, i64 32}
!288 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !289, i64 0}
!289 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !290, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!290 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !6, i64 0}
!291 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !292, i64 0}
!292 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !293, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!293 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !6, i64 0}
!294 = !{!"_ZTS10scoped_ptrI11solver_poolE", !295, i64 0}
!295 = !{!"p1 _ZTS11solver_pool", !6, i64 0}
!296 = !{!"_ZTS10random_gen", !11, i64 0}
!297 = !{!"_ZTSN6spacer21spacer_children_orderE", !7, i64 0}
!298 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !300, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !6, i64 0}
!301 = !{!"_ZTSN6spacer9pob_queueE", !28, i64 0, !11, i64 8, !11, i64 12, !302, i64 16}
!302 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !303, i64 0, !307, i64 24}
!303 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!307 = !{!"_ZTSN6spacer11pob_gt_procE"}
!308 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !309, i64 0}
!309 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !310, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!310 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !21, i64 0}
!311 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !6, i64 0}
!312 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !6, i64 0}
!313 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !6, i64 0}
!314 = !{!"_ZTSN6spacer7context5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!315 = !{!"_ZTS3refI15proof_converterE", !316, i64 0}
!316 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!317 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !318, i64 0}
!318 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !319, i64 0}
!319 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !320, i64 0}
!320 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !21, i64 0}
!321 = !{!61, !11, i64 0}
!322 = !{!61, !11, i64 4}
!323 = !{!210, !11, i64 0}
!324 = !{!210, !11, i64 4}
!325 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!326 = !{!37, !11, i64 12}
!327 = distinct !{!327, !39}
!328 = distinct !{!328, !39}
!329 = distinct !{!329, !39}
!330 = distinct !{!330, !39}
!331 = distinct !{!331, !39}
