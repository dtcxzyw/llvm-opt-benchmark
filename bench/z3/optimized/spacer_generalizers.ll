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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
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
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  store ptr %23, ptr %41, align 8, !tbaa !35
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq ptr %37, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %11
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !54
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
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %68 = load ptr, ptr %4, align 8, !tbaa !55
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
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i7 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i7, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
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
  %11 = load ptr, ptr %0, align 8, !tbaa !55
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !56

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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8, !tbaa !67, !range !68, !noundef !69
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %28

28:                                               ; preds = %20
  %29 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %29, ptr %24, align 8, !tbaa !70
  store i8 1, ptr %25, align 8, !tbaa !67
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %20, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE, i64 16), ptr %5, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 560
  %39 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %145

40:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %41, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  store ptr %5, ptr %6, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %42, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %45, align 8, !tbaa !119
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
  store i8 1, ptr %51, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
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
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %66, ptr %85, align 8, !tbaa !35
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = icmp eq ptr %80, null
  br i1 %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 856
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  store ptr %89, ptr %8, align 8, !tbaa !197
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  %112 = load i32, ptr %102, align 8, !tbaa !198
  %113 = add i32 %112, -1
  %or.cond.not = icmp ult i32 %113, %.057291
  br i1 %or.cond.not, label %.critedge, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr %36, ptr %103, align 8, !tbaa !32
  %115 = zext i32 %.064290 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %107, i64 %115
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
  store ptr %117, ptr %11, align 8, !tbaa !197
  %122 = load i8, ptr %104, align 4, !tbaa !199, !range !68, !noundef !69
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
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  store ptr %117, ptr %142, align 8, !tbaa !35
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !34
  %144 = add nuw i32 %.064290, 1
  br label %.critedge4, !llvm.loop !200

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
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %115
  %154 = load ptr, ptr %7, align 8, !tbaa !55
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i110, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %106, align 4, !tbaa !36
  %157 = add i32 %156, 1
  store i32 %157, ptr %106, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %155, %151
  %158 = load ptr, ptr %153, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %158, null
  br i1 %.not.i3.i, label %.thread321, label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !36
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread321

164:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %158)
          to label %165 unwind label %194

.thread321:                                       ; preds = %159, %_ZN11ast_manager7inc_refEP3ast.exit.i110
  store ptr %89, ptr %153, align 8, !tbaa !35
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114

165:                                              ; preds = %164
  %.pre318 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %89, ptr %153, align 8, !tbaa !35
  %166 = icmp eq ptr %.pre318, null
  br i1 %166, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114: ; preds = %.thread321, %165
  %167 = phi ptr [ %152, %.thread321 ], [ %.pre318, %165 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread

171:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !54
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
  %188 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  br label %.lr.ph.i

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %191, %187
  br i1 %.not.not.i, label %.critedge4.loopexit, label %.lr.ph.i, !llvm.loop !201

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
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %203 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %204 = load ptr, ptr %10, align 8, !tbaa !55
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
  br i1 %212, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i119 = load ptr, ptr %95, align 8, !tbaa !33
  %.not.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %.not.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %213 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 0, ptr %214, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread
  %215 = phi ptr [ %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114.thread ]
  %216 = load ptr, ptr %11, align 8, !tbaa !197
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
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  store ptr %216, ptr %234, align 8, !tbaa !35
  %235 = add i32 %230, 1
  store i32 %235, ptr %232, align 4, !tbaa !34
  invoke void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %236 unwind label %.loopexit.split-lp

236:                                              ; preds = %229
  %237 = load ptr, ptr %95, align 8, !tbaa !33
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = load ptr, ptr %11, align 8, !tbaa !197
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge6.thread333
  %indvars.iv314 = phi i64 [ %indvars.iv.next315337, %.critedge6.thread333 ], [ 0, %.lr.ph.preheader ]
  %247 = load ptr, ptr %95, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv314
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = load ptr, ptr %52, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %244
  %252 = load ptr, ptr %7, align 8, !tbaa !55
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
  %267 = load i32, ptr %266, align 8, !tbaa !54
  %268 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %34, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %99)
          to label %269 unwind label %245

269:                                              ; preds = %264
  br i1 %268, label %270, label %.critedge6.thread333

270:                                              ; preds = %269
  %271 = load ptr, ptr %95, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv314
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
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
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
  %or.cond372 = select i1 %295, i1 true, i1 %.not298
  br i1 %or.cond372, label %.critedge4, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph

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
  %301 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv309
  %302 = load ptr, ptr %301, align 8, !tbaa !35
  br label %.lr.ph.i147

303:                                              ; preds = %.lr.ph.i147
  %304 = getelementptr inbounds nuw i8, ptr %.079.i148, i64 8
  %.not.not.i149 = icmp eq ptr %304, %300
  br i1 %.not.not.i149, label %.critedge6.loopexit, label %.lr.ph.i147, !llvm.loop !201

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

.critedge6.thread333:                             ; preds = %269
  %indvars.iv.next315337 = add nuw nsw i64 %indvars.iv314, 1
  %.not373 = icmp samesign ult i64 %indvars.iv.next315337, %243
  br i1 %.not373, label %.lr.ph, label %._crit_edge..threadthread-pre-split_crit_edge, !llvm.loop !202

._crit_edge..threadthread-pre-split_crit_edge:    ; preds = %.critedge6.thread333
  %.pre320 = zext i32 %.064290 to i64
  br label %.thread

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125, %._crit_edge..threadthread-pre-split_crit_edge, %236
  %.pre-phi = phi i64 [ %115, %236 ], [ %.pre320, %._crit_edge..threadthread-pre-split_crit_edge ], [ %115, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125 ]
  %312 = load ptr, ptr %52, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw ptr, ptr %312, i64 %.pre-phi
  %314 = load ptr, ptr %7, align 8, !tbaa !55
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
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  store ptr %239, ptr %341, align 8, !tbaa !35
  %342 = add i32 %337, 1
  store i32 %342, ptr %339, align 4, !tbaa !34
  %343 = add i32 %.057291, 1
  %344 = load i32, ptr %105, align 4, !tbaa !203
  %345 = add i32 %344, 1
  store i32 %345, ptr %105, align 4, !tbaa !203
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
  %.184 = phi i1 [ %.083289, %137 ], [ %.083289, %336 ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ true, %.preheader ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph ], [ true, %.critedge4.loopexit ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph ], [ true, %283 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph ], [ true, %.critedge6.loopexit ], [ true, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ true, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151 ]
  %.165 = phi i32 [ %144, %137 ], [ %346, %336 ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ 0, %.preheader ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph ], [ %351, %.critedge4.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph ], [ 0, %283 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph ], [ %311, %.critedge6.loopexit ], [ %180, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ %293, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151 ]
  %.158 = phi i32 [ %.057291, %137 ], [ %343, %336 ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.lr.ph ], [ 0, %.preheader ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116.lr.ph ], [ 0, %.critedge4.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i145.lr.ph ], [ 0, %283 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit144.lr.ph ], [ 0, %.critedge6.loopexit ], [ 0, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE8containsERKS1_.exit151 ]
  %352 = load ptr, ptr %11, align 8, !tbaa !197
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
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge4, %353, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %362 = load ptr, ptr %52, align 8, !tbaa !33
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !204

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %347, %349, %309, %307, %245, %194, %149
  %.pn95 = phi { ptr, i32 } [ %195, %194 ], [ %150, %149 ], [ %350, %349 ], [ %348, %347 ], [ %310, %309 ], [ %246, %245 ], [ %308, %307 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %445

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.083.lcssa = phi i1 [ %.184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.083289, %111 ], [ %.083289, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
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
  br i1 %.not.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.06.i.i169 = phi ptr [ %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 ], [ %371, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %378 = load ptr, ptr %.06.i.i169, align 8, !tbaa !35
  %379 = load ptr, ptr %10, align 8, !tbaa !55
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
  br i1 %387, label %.lr.ph.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.pre.i173 = load ptr, ptr %95, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i173, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166
  %388 = phi ptr [ %.pre.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172 ], [ %371, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %390

390:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

393:                                              ; preds = %385
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @__clang_call_terminate(ptr %401) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %402 = load ptr, ptr %8, align 8, !tbaa !197
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
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %403, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  br i1 %.not.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i187, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %427, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %412, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178 ]
  %419 = load ptr, ptr %.06.i.i181, align 8, !tbaa !35
  %420 = load ptr, ptr %7, align 8, !tbaa !55
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
  br i1 %428, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178
  %429 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %412, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i178 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %430)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188 unwind label %431

431:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i187
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #20
  unreachable

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %437 = load i8, ptr %25, align 8, !tbaa !67, !range !68, !noundef !69
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %_ZN12scoped_watchD2Ev.exit

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188
  %440 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %24, align 8, !tbaa !70
  %441 = sub i64 %440, %.sroa.0.0.copyload.i2.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !205
  %444 = add nsw i64 %441, %443
  store i64 %444, ptr %442, align 8, !tbaa !205
  store i8 0, ptr %25, align 8, !tbaa !67
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %439, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit188, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

445:                                              ; preds = %364, %147
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %364 ], [ %148, %147 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %446

446:                                              ; preds = %.loopexit213, %.loopexit.split-lp214, %445
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %445 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  br label %447

447:                                              ; preds = %446, %145
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %446 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %448 = load i8, ptr %25, align 8, !tbaa !67, !range !68, !noundef !69
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZN12scoped_watchD2Ev.exit190

450:                                              ; preds = %447
  %451 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i189 = load i64, ptr %24, align 8, !tbaa !70
  %452 = sub i64 %451, %.sroa.0.0.copyload.i2.i.i.i189
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %454 = load i64, ptr %453, align 8, !tbaa !205
  %455 = add nsw i64 %452, %454
  store i64 %455, ptr %453, align 8, !tbaa !205
  store i8 0, ptr %25, align 8, !tbaa !67
  br label %_ZN12scoped_watchD2Ev.exit190

_ZN12scoped_watchD2Ev.exit190:                    ; preds = %447, %450
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
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
  tail call void @__clang_call_terminate(ptr %13) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %12 = load ptr, ptr %2, align 8, !tbaa !55
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

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
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %36) #20
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
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %51) #20
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
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer32lemma_bool_inductive_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !67, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !70
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !205
  store i8 0, ptr %3, align 8, !tbaa !67
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %12, ptr %6, align 8, !tbaa !70
  store i8 1, ptr %3, align 8, !tbaa !67
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !205
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !57
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !203
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
  %10 = load i8, ptr %9, align 8, !tbaa !67, !range !68, !noundef !69
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %13, ptr %8, align 8, !tbaa !70
  store i8 1, ptr %9, align 8, !tbaa !67
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %2, %12
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %32 = ptrtoint ptr %16 to i64
  store i64 %32, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %33, align 8, !tbaa !33
  %34 = load i32, ptr %31, align 8, !tbaa !54
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
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
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
  %65 = load ptr, ptr %4, align 8, !tbaa !55
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
  br i1 %73, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

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
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %82 = load i8, ptr %9, align 8, !tbaa !67, !range !68, !noundef !69
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN12scoped_watchD2Ev.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %8, align 8, !tbaa !70
  %86 = sub i64 %85, %.sroa.0.0.copyload.i2.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !205
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8, !tbaa !205
  store i8 0, ptr %9, align 8, !tbaa !67
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %84
  ret void

90:                                               ; preds = %41, %39
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %91 = load i8, ptr %9, align 8, !tbaa !67, !range !68, !noundef !69
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN12scoped_watchD2Ev.exit21

93:                                               ; preds = %90
  %94 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i20 = load i64, ptr %8, align 8, !tbaa !70
  %95 = sub i64 %94, %.sroa.0.0.copyload.i2.i.i.i20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !205
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8, !tbaa !205
  store i8 0, ptr %9, align 8, !tbaa !67
  br label %_ZN12scoped_watchD2Ev.exit21

_ZN12scoped_watchD2Ev.exit21:                     ; preds = %90, %93
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer12is_invariantEjPNS_5lemmaERjP10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer22unsat_core_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !67, !range !68, !noundef !69
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !70
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !205
  store i8 0, ptr %3, align 8, !tbaa !67
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %12, ptr %6, align 8, !tbaa !70
  store i8 1, ptr %3, align 8, !tbaa !67
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %25 unwind label %339

25:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !227
  store ptr %24, ptr %11, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %26, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %27, align 4, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %28, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
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
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
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
          to label %.noexc unwind label %.loopexit216

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
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %45, ptr %64, align 8, !tbaa !35
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = icmp eq ptr %59, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %34
  %67 = load ptr, ptr %9, align 8, !tbaa !55, !noalias !240
  %68 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !240
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !34, !noalias !240
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105: ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.0.i.i.i = phi i32 [ %72, %70 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %73 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %.0.i.i.i, ptr noundef %68)
          to label %.noexc106 unwind label %341

.noexc106:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc106
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !36, !noalias !240
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !36, !noalias !240
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc106, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %73, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %82 = load i32, ptr %73, align 4, !tbaa !243
  %83 = add i32 %82, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %83, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %334

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %81
  %84 = and i32 %82, 31
  %85 = shl nuw i32 1, %84
  %.pre259.i.i = lshr i32 %82, 5
  %.pre260.i.i = zext nneg i32 %.pre259.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !207
  %86 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre260.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = or i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #19
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !244
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %92, align 4, !tbaa !247
  store ptr %73, ptr %90, align 8
  %.sroa.5165.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5165.0..sroa_idx.i.i, align 8
  store i32 1, ptr %91, align 8, !tbaa !248
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %316, %.noexc117.i.i, %.noexc115.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i, %.noexc114.i.i, %_ZNK3app13get_family_idEv.exit.i105.i.i
  %.pr.pr.i.i = load i32, ptr %91, align 8, !tbaa !248
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread178.i.i, %103, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %97, %.thread178.i.i ], [ %97, %103 ]
  %94 = icmp eq i32 %.pr.i.i, 0
  br i1 %94, label %321, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %89
  %95 = phi i32 [ 1, %89 ], [ %.be, %.preheader.i.i.backedge ]
  %96 = load ptr, ptr %7, align 8, !tbaa !244
  %97 = add i32 %95, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !249
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %trunc.i.i = trunc i32 %102 to i16
  switch i16 %trunc.i.i, label %315 [
    i16 1, label %103
    i16 0, label %106
    i16 2, label %240
  ]

103:                                              ; preds = %.preheader.i.i
  store i32 %97, ptr %91, align 8, !tbaa !248
  br label %thread-pre-split.i.i

104:                                              ; preds = %316, %315
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %328

106:                                              ; preds = %.preheader.i.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !223
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !251
  %111 = icmp ult i32 %110, %108
  br i1 %111, label %.lr.ph217.i.i, label %._crit_edge.i.i

.lr.ph217.i.i:                                    ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %113

113:                                              ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, %.lr.ph217.i.i
  %114 = phi i32 [ %110, %.lr.ph217.i.i ], [ %210, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [0 x ptr], ptr %112, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = add nuw i32 %114, 1
  store i32 %118, ptr %109, align 8, !tbaa !251
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %142

122:                                              ; preds = %113
  %123 = load i32, ptr %117, align 4, !tbaa !243
  %124 = load i32, ptr %77, align 8, !tbaa !252
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i, label %136

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i: ; preds = %122
  %126 = load ptr, ptr %93, align 8, !tbaa !207
  %127 = lshr i32 %123, 5
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = and i32 %123, 31
  %132 = shl nuw i32 1, %131
  %133 = and i32 %130, %132
  %.not186.i.i = icmp eq i32 %133, 0
  br i1 %.not186.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, !llvm.loop !253

134:                                              ; preds = %209, %208, %189, %.thread.i.i.i, %185, %_ZNK3app13get_family_idEv.exit.thread.i.i.i, %136
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %328

136:                                              ; preds = %122
  %137 = add i32 %123, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %137, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i unwind label %134

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i: ; preds = %136
  %.pre257.i.i = load ptr, ptr %93, align 8, !tbaa !207
  %.pre266.i.i = lshr i32 %123, 5
  %.pre268.i.i = zext nneg i32 %.pre266.i.i to i64
  %.pre270.i.i = and i32 %123, 31
  %.pre272.i.i = shl nuw i32 1, %.pre270.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre257.i.i, i64 %.pre268.i.i
  %.pre.i109 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %138 = phi i32 [ %.pre.i109, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %130, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi273.i.i = phi i32 [ %.pre272.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %132, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi269.i.i = phi i64 [ %.pre268.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %128, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %139 = phi ptr [ %.pre257.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %126, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %.pre-phi269.i.i
  %141 = or i32 %.pre-phi273.i.i, %138
  store i32 %141, ptr %140, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, %113
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %144 = load i32, ptr %143, align 4
  %trunc187.i.i = trunc i32 %144 to i16
  switch i16 %trunc187.i.i, label %208 [
    i16 1, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i
    i16 2, label %145
    i16 0, label %161
  ]

145:                                              ; preds = %142
  %146 = load i32, ptr %91, align 8, !tbaa !248
  %147 = load i32, ptr %92, align 4, !tbaa !247
  %.not.i62.i.i = icmp ult i32 %146, %147
  br i1 %.not.i62.i.i, label %._crit_edge.i76.i.i, label %148

._crit_edge.i76.i.i:                              ; preds = %145
  %.pre.i77.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

148:                                              ; preds = %145
  %149 = shl i32 %147, 1
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 4
  %152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %151)
          to label %.noexc78.i.i unwind label %159

.noexc78.i.i:                                     ; preds = %148
  %153 = load i32, ptr %91, align 8, !tbaa !248
  %.not.i.i63.i.i = icmp eq i32 %153, 0
  %.pre.i.i64.i.i = load ptr, ptr %7, align 8, !tbaa !244
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
  %.pre2.pre.i73.i.i = load i32, ptr %91, align 8, !tbaa !248
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i

156:                                              ; preds = %156, %.lr.ph.i.i65.i.i
  %indvars.iv.i.i67.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i ], [ %indvars.iv.next.i.i68.i.i, %156 ]
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %indvars.iv.i.i67.i.i
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64.i.i, i64 %indvars.iv.i.i67.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i, 1
  %exitcond.not.i.i69.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i, %wide.trip.count.i.i66.i.i
  br i1 %exitcond.not.i.i69.i.i, label %._crit_edge.i.i70.i.i, label %156, !llvm.loop !254

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i: ; preds = %.noexc79.i.i, %._crit_edge.i.i70.i.i
  %.pre2.i75.i.i = phi i32 [ %153, %._crit_edge.i.i70.i.i ], [ %.pre2.pre.i73.i.i, %.noexc79.i.i ]
  store ptr %152, ptr %7, align 8, !tbaa !244
  store i32 %149, ptr %92, align 4, !tbaa !247
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

159:                                              ; preds = %155, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %328

161:                                              ; preds = %142
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !223
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !212
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !216
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK3app13get_family_idEv.exit.thread.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %165
  %171 = load i32, ptr %169, align 8, !tbaa !219
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %_ZNK3app13get_family_idEv.exit.thread.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK3app13get_family_idEv.exit.thread.i.i.i:      ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i, %165
  %173 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %.noexc82.i.i unwind label %134

.noexc82.i.i:                                     ; preds = %_ZNK3app13get_family_idEv.exit.thread.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !216
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.noexc82.i.i
  %177 = load i32, ptr %12, align 8, !tbaa !224
  %178 = load i32, ptr %175, align 8, !tbaa !219
  %179 = icmp eq i32 %178, %177
  br i1 %179, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !226
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

183:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i
  %184 = load ptr, ptr %31, align 8, !tbaa !237
  %.not.i81.i.i = icmp eq ptr %184, null
  br i1 %.not.i81.i.i, label %.thread.i.i.i, label %185

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %.noexc83.i.i unwind label %134

.noexc83.i.i:                                     ; preds = %185
  %.not6.i.i.i = icmp eq ptr %184, %186
  br i1 %.not6.i.i.i, label %187, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

187:                                              ; preds = %.noexc83.i.i
  %.pr.i.i.i = load ptr, ptr %31, align 8, !tbaa !237
  %.not7.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not7.i.i.i, label %.thread.i.i.i, label %189

.thread.i.i.i:                                    ; preds = %187, %183
  %188 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %.noexc84.i.i unwind label %134

.noexc84.i.i:                                     ; preds = %.thread.i.i.i
  store ptr %188, ptr %31, align 8, !tbaa !237
  br label %189

189:                                              ; preds = %.noexc84.i.i, %187
  %190 = load ptr, ptr %30, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %191 = load ptr, ptr %166, align 8, !tbaa !212
  store ptr %191, ptr %6, align 8, !tbaa !256
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %190, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc85.i.i unwind label %134

.noexc85.i.i:                                     ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

192:                                              ; preds = %161
  %193 = load i32, ptr %91, align 8, !tbaa !248
  %194 = load i32, ptr %92, align 4, !tbaa !247
  %.not.i86.i.i = icmp ult i32 %193, %194
  br i1 %.not.i86.i.i, label %._crit_edge.i100.i.i, label %195

._crit_edge.i100.i.i:                             ; preds = %192
  %.pre.i101.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

195:                                              ; preds = %192
  %196 = shl i32 %194, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 4
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
          to label %.noexc102.i.i unwind label %206

.noexc102.i.i:                                    ; preds = %195
  %200 = load i32, ptr %91, align 8, !tbaa !248
  %.not.i.i87.i.i = icmp eq i32 %200, 0
  %.pre.i.i88.i.i = load ptr, ptr %7, align 8, !tbaa !244
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
  %.pre2.pre.i97.i.i = load i32, ptr %91, align 8, !tbaa !248
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i

203:                                              ; preds = %203, %.lr.ph.i.i89.i.i
  %indvars.iv.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i ], [ %indvars.iv.next.i.i92.i.i, %203 ]
  %204 = getelementptr inbounds nuw %"struct.std::pair", ptr %199, i64 %indvars.iv.i.i91.i.i
  %205 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i88.i.i, i64 %indvars.iv.i.i91.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i, 1
  %exitcond.not.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i, %wide.trip.count.i.i90.i.i
  br i1 %exitcond.not.i.i93.i.i, label %._crit_edge.i.i94.i.i, label %203, !llvm.loop !254

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i: ; preds = %.noexc103.i.i, %._crit_edge.i.i94.i.i
  %.pre2.i99.i.i = phi i32 [ %200, %._crit_edge.i.i94.i.i ], [ %.pre2.pre.i97.i.i, %.noexc103.i.i ]
  store ptr %199, ptr %7, align 8, !tbaa !244
  store i32 %196, ptr %92, align 4, !tbaa !247
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

206:                                              ; preds = %202, %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %328

208:                                              ; preds = %142
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 73, ptr noundef nonnull @.str.14)
          to label %209 unwind label %134

209:                                              ; preds = %208
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i unwind label %134

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i: ; preds = %209, %.noexc85.i.i, %.noexc83.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i, %.noexc82.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i, %142, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %210 = load i32, ptr %109, align 8, !tbaa !251
  %211 = icmp ult i32 %210, %108
  br i1 %211, label %113, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i
  %.pre258.i.i = load i32, ptr %91, align 8, !tbaa !248
  %.pre274.i.i = add i32 %.pre258.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %106, %._crit_edge.loopexit.i.i
  %.pre-phi275.i.i = phi i32 [ %.pre274.i.i, %._crit_edge.loopexit.i.i ], [ %97, %106 ]
  store i32 %.pre-phi275.i.i, ptr %91, align 8, !tbaa !248
  %212 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !216
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK3app13get_family_idEv.exit.thread.i106.i.i, label %_ZNK3app13get_family_idEv.exit.i105.i.i

_ZNK3app13get_family_idEv.exit.i105.i.i:          ; preds = %._crit_edge.i.i
  %217 = load i32, ptr %215, align 8, !tbaa !219
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %_ZNK3app13get_family_idEv.exit.thread.i106.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK3app13get_family_idEv.exit.thread.i106.i.i:   ; preds = %_ZNK3app13get_family_idEv.exit.i105.i.i, %._crit_edge.i.i
  %219 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %.noexc114.i.i unwind label %238

.noexc114.i.i:                                    ; preds = %_ZNK3app13get_family_idEv.exit.thread.i106.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !216
  %222 = icmp eq ptr %221, null
  br i1 %222, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i: ; preds = %.noexc114.i.i
  %223 = load i32, ptr %12, align 8, !tbaa !224
  %224 = load i32, ptr %221, align 8, !tbaa !219
  %225 = icmp eq i32 %224, %223
  br i1 %225, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i107.i.i
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %thread-pre-splitthread-pre-split.i.i

229:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i108.i.i
  %230 = load ptr, ptr %31, align 8, !tbaa !237
  %.not.i109.i.i = icmp eq ptr %230, null
  br i1 %.not.i109.i.i, label %.thread.i113.i.i, label %231

231:                                              ; preds = %229
  %232 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %.noexc115.i.i unwind label %238

.noexc115.i.i:                                    ; preds = %231
  %.not6.i110.i.i = icmp eq ptr %230, %232
  br i1 %.not6.i110.i.i, label %233, label %thread-pre-splitthread-pre-split.i.i

233:                                              ; preds = %.noexc115.i.i
  %.pr.i111.i.i = load ptr, ptr %31, align 8, !tbaa !237
  %.not7.i112.i.i = icmp eq ptr %.pr.i111.i.i, null
  br i1 %.not7.i112.i.i, label %.thread.i113.i.i, label %235

.thread.i113.i.i:                                 ; preds = %233, %229
  %234 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %.noexc116.i.i unwind label %238

.noexc116.i.i:                                    ; preds = %.thread.i113.i.i
  store ptr %234, ptr %31, align 8, !tbaa !237
  br label %235

235:                                              ; preds = %.noexc116.i.i, %233
  %236 = load ptr, ptr %30, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %237 = load ptr, ptr %212, align 8, !tbaa !212
  store ptr %237, ptr %5, align 8, !tbaa !256
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117.i.i unwind label %238

.noexc117.i.i:                                    ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %thread-pre-splitthread-pre-split.i.i

238:                                              ; preds = %235, %.thread.i113.i.i, %231, %_ZNK3app13get_family_idEv.exit.thread.i106.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %328

240:                                              ; preds = %.preheader.i.i
  %241 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !257
  %243 = add i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %245 = load i32, ptr %244, align 4, !tbaa !260
  %246 = add i32 %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.promoted.i.i = load i32, ptr %247, align 8, !tbaa !251
  %248 = icmp ult i32 %.promoted.i.i, %246
  br i1 %248, label %.lr.ph.i.i, label %.thread178.i.i

.lr.ph.i.i:                                       ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %250 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %252 = load i32, ptr %77, align 8
  %253 = load ptr, ptr %93, align 8
  %254 = zext i32 %.promoted.i.i to i64
  %255 = zext i32 %242 to i64
  %256 = xor i32 %242, -1
  br label %258

257:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i
  %exitcond.not.i.i = icmp eq i32 %246, %278
  br i1 %exitcond.not.i.i, label %.thread178.i.i, label %258, !llvm.loop !261

258:                                              ; preds = %257, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %254, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %257 ]
  %259 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %258
  %.not.i119.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %255
  br i1 %.not.i119.i.i, label %268, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %250, align 4, !tbaa !262
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %249, i64 %263
  %265 = getelementptr inbounds nuw %class.symbol, ptr %264, i64 %263
  %266 = getelementptr ptr, ptr %265, i64 %indvars.iv.i.i
  %267 = getelementptr i8, ptr %266, i64 -8
  br label %277

268:                                              ; preds = %260
  %269 = trunc nuw i64 %indvars.iv.i.i to i32
  %270 = add i32 %269, %256
  %271 = load i32, ptr %250, align 4, !tbaa !262
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %249, i64 %272
  %274 = getelementptr inbounds nuw %class.symbol, ptr %273, i64 %272
  %275 = zext i32 %270 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %275
  br label %277

277:                                              ; preds = %268, %261, %258
  %.0.in.i.i.i = phi ptr [ %267, %261 ], [ %276, %268 ], [ %251, %258 ]
  %.0.i.i.i108 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %278 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %278, ptr %247, align 8, !tbaa !251
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i108, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !36
  %281 = icmp ugt i32 %280, 1
  br i1 %281, label %282, label %.loopexit.i.i

282:                                              ; preds = %277
  %283 = load i32, ptr %.0.i.i.i108, align 4, !tbaa !243
  %284 = icmp ult i32 %283, %252
  br i1 %284, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, label %294

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i: ; preds = %282
  %285 = lshr i32 %283, 5
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %253, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !34
  %289 = and i32 %283, 31
  %290 = shl nuw i32 1, %289
  %291 = and i32 %288, %290
  %.not185.i.i = icmp eq i32 %291, 0
  br i1 %.not185.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i, label %257, !llvm.loop !263

292:                                              ; preds = %294
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %328

294:                                              ; preds = %282
  %295 = add i32 %283, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %295, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i unwind label %292

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i: ; preds = %294
  %.pre276.i.i = lshr i32 %283, 5
  %.pre278.i.i = zext nneg i32 %.pre276.i.i to i64
  %.pre280.i.i = and i32 %283, 31
  %.pre282.i.i = shl nuw i32 1, %.pre280.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i
  %.pre-phi283.i.i = phi i32 [ %.pre282.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i ], [ %290, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ]
  %.pre-phi279.i.i = phi i64 [ %.pre278.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123_crit_edge.i.i ], [ %286, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit120.i.i ]
  %296 = load ptr, ptr %93, align 8, !tbaa !207
  %297 = getelementptr inbounds nuw i32, ptr %296, i64 %.pre-phi279.i.i
  %298 = load i32, ptr %297, align 4, !tbaa !34
  %299 = or i32 %298, %.pre-phi283.i.i
  store i32 %299, ptr %297, align 4, !tbaa !34
  %.pre256.i.i = load i32, ptr %91, align 8, !tbaa !248
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %277, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i
  %300 = phi i32 [ %.pre256.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit123.i.i ], [ %95, %277 ]
  %301 = load i32, ptr %92, align 4, !tbaa !247
  %.not.i124.i.i = icmp ult i32 %300, %301
  br i1 %.not.i124.i.i, label %._crit_edge.i138.i.i, label %302

._crit_edge.i138.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i139.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

302:                                              ; preds = %.loopexit.i.i
  %303 = shl i32 %301, 1
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 4
  %306 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %305)
          to label %.noexc140.i.i unwind label %313

.noexc140.i.i:                                    ; preds = %302
  %307 = load i32, ptr %91, align 8, !tbaa !248
  %.not.i.i125.i.i = icmp eq i32 %307, 0
  %.pre.i.i126.i.i = load ptr, ptr %7, align 8, !tbaa !244
  br i1 %.not.i.i125.i.i, label %._crit_edge.i.i132.i.i, label %.lr.ph.i.i127.i.i

.lr.ph.i.i127.i.i:                                ; preds = %.noexc140.i.i
  %wide.trip.count.i.i128.i.i = zext i32 %307 to i64
  br label %310

._crit_edge.i.i132.i.i:                           ; preds = %310, %.noexc140.i.i
  %.not.i.i.i133.i.i = icmp eq ptr %.pre.i.i126.i.i, %90
  %308 = icmp eq ptr %.pre.i.i126.i.i, null
  %or.cond.i.i.i134.i.i = or i1 %.not.i.i.i133.i.i, %308
  br i1 %or.cond.i.i.i134.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i, label %309

309:                                              ; preds = %._crit_edge.i.i132.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i126.i.i)
          to label %.noexc141.i.i unwind label %313

.noexc141.i.i:                                    ; preds = %309
  %.pre2.pre.i135.i.i = load i32, ptr %91, align 8, !tbaa !248
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i

310:                                              ; preds = %310, %.lr.ph.i.i127.i.i
  %indvars.iv.i.i129.i.i = phi i64 [ 0, %.lr.ph.i.i127.i.i ], [ %indvars.iv.next.i.i130.i.i, %310 ]
  %311 = getelementptr inbounds nuw %"struct.std::pair", ptr %306, i64 %indvars.iv.i.i129.i.i
  %312 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i126.i.i, i64 %indvars.iv.i.i129.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  %indvars.iv.next.i.i130.i.i = add nuw nsw i64 %indvars.iv.i.i129.i.i, 1
  %exitcond.not.i.i131.i.i = icmp eq i64 %indvars.iv.next.i.i130.i.i, %wide.trip.count.i.i128.i.i
  br i1 %exitcond.not.i.i131.i.i, label %._crit_edge.i.i132.i.i, label %310, !llvm.loop !254

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i: ; preds = %.noexc141.i.i, %._crit_edge.i.i132.i.i
  %.pre2.i137.i.i = phi i32 [ %307, %._crit_edge.i.i132.i.i ], [ %.pre2.pre.i135.i.i, %.noexc141.i.i ]
  store ptr %306, ptr %7, align 8, !tbaa !244
  store i32 %303, ptr %92, align 4, !tbaa !247
  br label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i

313:                                              ; preds = %309, %302
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %328

.thread178.i.i:                                   ; preds = %257, %240
  store i32 %97, ptr %91, align 8, !tbaa !248
  br label %thread-pre-split.i.i

315:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 100, ptr noundef nonnull @.str.14)
          to label %316 unwind label %104

316:                                              ; preds = %315
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %104

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i, %._crit_edge.i138.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, %._crit_edge.i100.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i, %._crit_edge.i76.i.i
  %.sink.i.i = phi i32 [ %146, %._crit_edge.i76.i.i ], [ %.pre2.i75.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %193, %._crit_edge.i100.i.i ], [ %.pre2.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %300, %._crit_edge.i138.i.i ], [ %.pre2.i137.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %.sink325.i.i = phi ptr [ %.pre.i77.i.i, %._crit_edge.i76.i.i ], [ %152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %.pre.i101.i.i, %._crit_edge.i100.i.i ], [ %199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.pre.i139.i.i, %._crit_edge.i138.i.i ], [ %306, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %.0.i289.sink.i.i = phi ptr [ %117, %._crit_edge.i76.i.i ], [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %117, %._crit_edge.i100.i.i ], [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.0.i.i.i108, %._crit_edge.i138.i.i ], [ %.0.i.i.i108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i136.i.i ]
  %317 = zext i32 %.sink.i.i to i64
  %318 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink325.i.i, i64 %317
  store ptr %.0.i289.sink.i.i, ptr %318, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %319 = load i32, ptr %91, align 8, !tbaa !248
  %320 = add i32 %319, 1
  store i32 %320, ptr %91, align 8, !tbaa !248
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %320, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit118.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i, !llvm.loop !264

321:                                              ; preds = %thread-pre-split.i.i
  %322 = load ptr, ptr %7, align 8, !tbaa !244
  %.not.i.i.i143.i.i = icmp eq ptr %322, %90
  %323 = icmp eq ptr %322, null
  %or.cond.i.i.i144.i.i = or i1 %.not.i.i.i143.i.i, %323
  br i1 %or.cond.i.i.i144.i.i, label %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i, label %324

324:                                              ; preds = %321
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

328:                                              ; preds = %313, %292, %238, %206, %159, %134, %104
  %.pn53.pn.i.i = phi { ptr, i32 } [ %105, %104 ], [ %239, %238 ], [ %135, %134 ], [ %160, %159 ], [ %207, %206 ], [ %314, %313 ], [ %293, %292 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #19
  br label %.body.i

_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i: ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #19
  %.pre80.i = load ptr, ptr %93, align 8, !tbaa !207
  %329 = icmp eq ptr %.pre80.i, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre80.i)
          to label %336 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

334:                                              ; preds = %81
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %334, %328
  %eh.lpad-body.i = phi { ptr, i32 } [ %335, %334 ], [ %.pn53.pn.i.i, %328 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %.body

336:                                              ; preds = %330, %_Z18for_each_expr_coreIN6spacer12_GLOBAL__N_118collect_array_procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %337 = load i32, ptr %27, align 4, !tbaa !233
  %338 = add i32 %337, -9
  %or.cond = icmp ult i32 %338, -7
  %.pre362 = load ptr, ptr %11, align 8, !tbaa !229
  br i1 %or.cond, label %703, label %343

339:                                              ; preds = %2
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %748

.loopexit216:                                     ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %29, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !265
  %344 = load i32, ptr %26, align 8, !tbaa !232
  %345 = zext i32 %344 to i64
  %.idx.i = shl nuw nsw i64 %345, 3
  %346 = getelementptr inbounds nuw i8, ptr %.pre362, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %344, 0
  br i1 %.not1.i.i.i, label %.loopexit214, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %343, %348
  %.sroa.0.0.i = phi ptr [ %349, %348 ], [ %.pre362, %343 ]
  %347 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !227
  %switch.i.i.i = icmp ult ptr %347, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %348, label %.loopexit214

348:                                              ; preds = %.lr.ph.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i110 = icmp eq ptr %349, %346
  br i1 %.not.i.i.i110, label %.loopexit214, label %.lr.ph.i.i.i, !llvm.loop !266

.loopexit214:                                     ; preds = %.lr.ph.i.i.i, %348, %343
  %.sroa.0.1.i = phi ptr [ %.pre362, %343 ], [ %346, %348 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %350 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre362, i64 %345
  %.not213274 = icmp eq ptr %.sroa.0.1.i, %350
  br i1 %.not213274, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store i64 %21, ptr %14, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %351, align 8, !tbaa !33
  br label %._crit_edge281

.lr.ph:                                           ; preds = %.loopexit214, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %352 = phi ptr [ %363, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ null, %.loopexit214 ]
  %.sroa.0202.0275 = phi ptr [ %.sroa.0202.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit214 ]
  %353 = load ptr, ptr %.sroa.0202.0275, align 8, !tbaa !256
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
          to label %.noexc115 unwind label %373

.noexc115:                                        ; preds = %361
  %.pre.i113 = load ptr, ptr %13, align 8, !tbaa !265
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !34
  br label %362

362:                                              ; preds = %.noexc115, %355
  %363 = phi ptr [ %.pre.i113, %.noexc115 ], [ %352, %355 ]
  %364 = phi i32 [ %.pre2.i, %.noexc115 ], [ %357, %355 ]
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %363, i64 %366
  store ptr %353, ptr %367, align 8, !tbaa !256
  %368 = add i32 %364, 1
  store i32 %368, ptr %365, align 4, !tbaa !34
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0275, i64 8
  %.not1.i.i = icmp eq ptr %369, %346
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %362, %371
  %.sroa.0202.1 = phi ptr [ %372, %371 ], [ %369, %362 ]
  %370 = load ptr, ptr %.sroa.0202.1, align 8, !tbaa !227
  %switch.i.i = icmp ult ptr %370, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %371, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

371:                                              ; preds = %.lr.ph.i.i116
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1, i64 8
  %.not.i.i117 = icmp eq ptr %372, %346
  br i1 %.not.i.i117, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i116, !llvm.loop !266

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i116, %371, %362
  %.sroa.0202.2 = phi ptr [ %369, %362 ], [ %.sroa.0202.1, %.lr.ph.i.i116 ], [ %372, %371 ]
  %.not213 = icmp eq ptr %.sroa.0202.2, %350
  br i1 %.not213, label %._crit_edge, label %.lr.ph, !llvm.loop !267

373:                                              ; preds = %361
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %747

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store i64 %21, ptr %14, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %375, align 8, !tbaa !33
  %376 = icmp eq ptr %363, null
  br i1 %376, label %._crit_edge281, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %._crit_edge
  %377 = getelementptr inbounds i8, ptr %363, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !34
  %.not294 = icmp eq i32 %378, 0
  br i1 %.not294, label %._crit_edge281, label %.lr.ph280.preheader

.lr.ph280.preheader:                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %379 = zext i32 %378 to i64
  br label %.lr.ph280

.loopexit:                                        ; preds = %451, %.lr.ph280
  %380 = phi ptr [ %383, %.lr.ph280 ], [ %452, %451 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %379
  br i1 %exitcond353.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !268

._crit_edge281:                                   ; preds = %.loopexit, %._crit_edge.thread, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %381 = phi ptr [ %375, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %351, %._crit_edge.thread ], [ %375, %._crit_edge ], [ %375, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %382 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %460 unwind label %501

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.loopexit
  %383 = phi ptr [ null, %.lr.ph280.preheader ], [ %380, %.loopexit ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next351, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph280.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %384 = icmp samesign ult i64 %indvars.iv.next351, %379
  br i1 %384, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %.lr.ph280, %451
  %385 = phi ptr [ %452, %451 ], [ %383, %.lr.ph280 ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %451 ], [ %indvars.iv, %.lr.ph280 ]
  %386 = load ptr, ptr %13, align 8, !tbaa !265
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv350
  %388 = load ptr, ptr %387, align 8, !tbaa !256
  %389 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %388, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %458

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.lr.ph278
  %390 = load ptr, ptr %13, align 8, !tbaa !265
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv347
  %392 = load ptr, ptr %391, align 8, !tbaa !256
  %393 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %392, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit120 unwind label %458

_ZN11ast_manager8mk_constEP9func_decl.exit120:    ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %394 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 2, ptr noundef %389, ptr noundef %393)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %458

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit120
  %.not.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %395

395:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !36
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %395, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %399 = icmp eq ptr %385, null
  br i1 %399, label %406, label %400

400:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %401 = getelementptr inbounds i8, ptr %385, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %403 = getelementptr inbounds i8, ptr %385, i64 -8
  %404 = load i32, ptr %403, align 4, !tbaa !34
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %410, label %451

406:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %407 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc187 unwind label %458

.noexc187:                                        ; preds = %406
  store i32 2, ptr %407, align 4, !tbaa !34
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 0, ptr %408, align 4, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %409, ptr %375, align 8, !tbaa !33
  br label %.noexc124

410:                                              ; preds = %400
  %411 = mul i32 %402, 3
  %412 = add i32 %411, 1
  %413 = lshr i32 %412, 1
  %414 = shl i32 %413, 3
  %415 = add i32 %414, 8
  %.not.i184 = icmp ugt i32 %413, %402
  br i1 %.not.i184, label %416, label %419

416:                                              ; preds = %410
  %417 = shl i32 %402, 3
  %418 = add i32 %417, 8
  %.not27.i = icmp ugt i32 %415, %418
  br i1 %.not27.i, label %446, label %419

419:                                              ; preds = %416, %410
  %420 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %421 unwind label %444

421:                                              ; preds = %419
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %420, align 8, !tbaa !119
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %423, ptr %422, align 8, !tbaa !269
  %424 = load ptr, ptr %3, align 8, !tbaa !271
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !273
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = add nuw nsw i64 %429, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(1) %425, i64 %431, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %421
  store ptr %424, ptr %422, align 8, !tbaa !271
  %432 = load i64, ptr %425, align 8, !tbaa !274
  store i64 %432, ptr %423, align 8, !tbaa !274
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %427
  %433 = phi i64 [ %429, %427 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 %433, ptr %435, align 8, !tbaa !273
  store ptr %425, ptr %3, align 8, !tbaa !271
  store i64 0, ptr %434, align 8, !tbaa !273
  store i8 0, ptr %425, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %420, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %450 unwind label %436

436:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %3, align 8, !tbaa !271
  %439 = icmp eq ptr %438, %425
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %436
  %440 = load i64, ptr %434, align 8, !tbaa !273
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %436
  %442 = load i64, ptr %425, align 8, !tbaa !274
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body188

444:                                              ; preds = %419
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %420) #19
  br label %.body188

446:                                              ; preds = %416
  %447 = zext i32 %415 to i64
  %448 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %403, i64 noundef %447)
          to label %.noexc190 unwind label %458

.noexc190:                                        ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %449, ptr %375, align 8, !tbaa !33
  store i32 %413, ptr %448, align 4, !tbaa !34
  br label %.noexc124

450:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc124:                                        ; preds = %.noexc190, %.noexc187
  %.pre.i.i122 = phi ptr [ %449, %.noexc190 ], [ %409, %.noexc187 ]
  %.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i123, align 4, !tbaa !34
  br label %451

451:                                              ; preds = %.noexc124, %400
  %452 = phi ptr [ %.pre.i.i122, %.noexc124 ], [ %385, %400 ]
  %453 = phi i32 [ %.pre2.i.i, %.noexc124 ], [ %402, %400 ]
  %454 = getelementptr inbounds i8, ptr %452, i64 -4
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %452, i64 %455
  store ptr %394, ptr %456, align 8, !tbaa !35
  %457 = add i32 %453, 1
  store i32 %457, ptr %454, align 4, !tbaa !34
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next348 to i32
  %exitcond.not = icmp eq i32 %378, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph278, !llvm.loop !275

458:                                              ; preds = %446, %406, %_ZN11ast_manager8mk_constEP9func_decl.exit120, %_ZN11ast_manager8mk_constEP9func_decl.exit, %.lr.ph278
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

460:                                              ; preds = %._crit_edge281
  store ptr %382, ptr %15, align 8, !tbaa !276
  %.not.i.i125 = icmp eq ptr %382, null
  br i1 %.not.i.i125, label %465, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !277
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 8, !tbaa !277
  br label %465

465:                                              ; preds = %460, %461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store i64 %21, ptr %16, align 8, !tbaa !32
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %466, align 8, !tbaa !33
  %467 = load ptr, ptr %22, align 8, !tbaa !33
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127: ; preds = %465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131
  %469 = phi ptr [ %490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ null, %465 ]
  %470 = phi ptr [ %491, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ %467, %465 ]
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131 ], [ 0, %465 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 -4
  %472 = load i32, ptr %471, align 4, !tbaa !34
  %473 = zext i32 %472 to i64
  %474 = icmp samesign ult i64 %indvars.iv.i128, %473
  br i1 %474, label %475, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138

475:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127
  %476 = getelementptr inbounds nuw ptr, ptr %470, i64 %indvars.iv.i128
  %477 = load ptr, ptr %476, align 8, !tbaa !35
  %.not.i.i.i.i.i129 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !36
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130: ; preds = %478, %475
  %482 = icmp eq ptr %469, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130
  %484 = getelementptr inbounds i8, ptr %469, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !34
  %486 = getelementptr inbounds i8, ptr %469, i64 -8
  %487 = load i32, ptr %486, align 4, !tbaa !34
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131

489:                                              ; preds = %483, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i130
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %.noexc137 unwind label %503

.noexc137:                                        ; preds = %489
  %.pre.i.i.i133 = load ptr, ptr %466, align 8, !tbaa !33
  %.phi.trans.insert.i.i.i134 = getelementptr inbounds i8, ptr %.pre.i.i.i133, i64 -4
  %.pre2.i.i.i135 = load i32, ptr %.phi.trans.insert.i.i.i134, align 4, !tbaa !34
  %.pre.i136 = load ptr, ptr %22, align 8, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131: ; preds = %.noexc137, %483
  %490 = phi ptr [ %.pre.i.i.i133, %.noexc137 ], [ %469, %483 ]
  %491 = phi ptr [ %.pre.i136, %.noexc137 ], [ %470, %483 ]
  %492 = phi i32 [ %.pre2.i.i.i135, %.noexc137 ], [ %485, %483 ]
  %493 = getelementptr inbounds i8, ptr %490, i64 -4
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %490, i64 %494
  store ptr %477, ptr %495, align 8, !tbaa !35
  %496 = add i32 %492, 1
  store i32 %496, ptr %493, align 4, !tbaa !34
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i128, 1
  %497 = icmp eq ptr %491, null
  br i1 %497, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127, !llvm.loop !38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i127
  %.pr = load ptr, ptr %22, align 8, !tbaa !33
  %498 = icmp eq ptr %.pr, null
  br i1 %498, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138
  %499 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %.not295 = icmp eq i32 %500, 0
  br i1 %.not295, label %.critedge, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count356 = zext i32 %500 to i64
  br label %.lr.ph290

._crit_edge291:                                   ; preds = %_ZN6solver11scoped_pushD2Ev.exit152
  br i1 %.177, label %616, label %.critedge

501:                                              ; preds = %._crit_edge281
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %746

503:                                              ; preds = %489
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit153

505:                                              ; preds = %530
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit153

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %_ZN6solver11scoped_pushD2Ev.exit152
  %507 = phi ptr [ %382, %.lr.ph290.preheader ], [ %609, %_ZN6solver11scoped_pushD2Ev.exit152 ]
  %indvars.iv354 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next355, %_ZN6solver11scoped_pushD2Ev.exit152 ]
  %.076289 = phi i1 [ false, %.lr.ph290.preheader ], [ %.177, %_ZN6solver11scoped_pushD2Ev.exit152 ]
  %508 = load ptr, ptr %466, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw ptr, ptr %508, i64 %indvars.iv354
  %510 = load ptr, ptr %509, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 65535
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

515:                                              ; preds = %.lr.ph290
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !212
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !216
  %.not.i.i.i.i.i140 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i140, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %515
  %520 = load i32, ptr %519, align 8, !tbaa !219
  %521 = icmp eq i32 %520, 0
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 8
  %525 = select i1 %521, i1 %524, i1 false
  br i1 %525, label %526, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

526:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %528 = load i32, ptr %527, align 8, !tbaa !223
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !35
  %533 = invoke noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %532)
          to label %534 unwind label %505

534:                                              ; preds = %530
  br i1 %533, label %_ZN6solver11scoped_pushD2Ev.exit152, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %515, %.lr.ph290, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %526, %534
  %535 = load ptr, ptr %507, align 8, !tbaa !119
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 192
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(96) %507)
          to label %538 unwind label %551

538:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %539 = load ptr, ptr %15, align 8, !tbaa !276
  %540 = load ptr, ptr %466, align 8, !tbaa !33
  %541 = getelementptr inbounds nuw ptr, ptr %540, i64 %indvars.iv354
  %542 = load ptr, ptr %541, align 8, !tbaa !35
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %539, ptr noundef %542)
          to label %543 unwind label %553

543:                                              ; preds = %538
  %544 = load ptr, ptr %381, align 8, !tbaa !33
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %543
  %546 = getelementptr inbounds i8, ptr %544, i64 -4
  %547 = load i32, ptr %546, align 4, !tbaa !34
  %548 = zext i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 3
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 %549
  %.not282 = icmp eq i32 %547, 0
  br i1 %.not282, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %.lr.ph285

551:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit153

553:                                              ; preds = %538
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit151

.lr.ph285:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6solver11scoped_pushD2Ev.exit
  %.074284 = phi ptr [ %595, %_ZN6solver11scoped_pushD2Ev.exit ], [ %544, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.278283 = phi i1 [ %.480, %_ZN6solver11scoped_pushD2Ev.exit ], [ %.076289, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %555 = load ptr, ptr %.074284, align 8, !tbaa !35
  %556 = load ptr, ptr %539, align 8, !tbaa !119
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 192
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(96) %539)
          to label %_ZN6solver11scoped_pushC2ERS_.exit145 unwind label %580

_ZN6solver11scoped_pushC2ERS_.exit145:            ; preds = %.lr.ph285
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %539, ptr noundef %555)
          to label %559 unwind label %582

559:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit145
  %560 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %539, i32 noundef 0, ptr noundef null)
          to label %561 unwind label %584

561:                                              ; preds = %559
  %.not95 = icmp eq i32 %560, -1
  br i1 %.not95, label %562, label %588

562:                                              ; preds = %561
  %563 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %555)
          to label %564 unwind label %584

564:                                              ; preds = %562
  %565 = load ptr, ptr %466, align 8, !tbaa !33
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %indvars.iv354
  %567 = load ptr, ptr %16, align 8, !tbaa !55
  %.not.i.i148 = icmp eq ptr %563, null
  br i1 %.not.i.i148, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !36
  %571 = add i32 %570, 1
  store i32 %571, ptr %569, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %568, %564
  %572 = load ptr, ptr %566, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %572, null
  br i1 %.not.i3.i, label %579, label %573

573:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !36
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 4, !tbaa !36
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %567, ptr noundef nonnull %572)
          to label %579 unwind label %586

579:                                              ; preds = %573, %_ZN11ast_manager7inc_refEP3ast.exit.i, %578
  store ptr %563, ptr %566, align 8, !tbaa !35
  br label %588

580:                                              ; preds = %.lr.ph285
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit151

582:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit145
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %596

584:                                              ; preds = %562, %559
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %596

586:                                              ; preds = %578
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %596

588:                                              ; preds = %579, %561
  %.480 = phi i1 [ true, %579 ], [ %.278283, %561 ]
  %589 = load ptr, ptr %539, align 8, !tbaa !119
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 200
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(96) %539, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %592

592:                                              ; preds = %588
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %588
  %595 = getelementptr inbounds nuw i8, ptr %.074284, i64 8
  %.not = icmp eq ptr %595, %550
  %or.cond293 = select i1 %.not95, i1 true, i1 %.not
  br i1 %or.cond293, label %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, label %.lr.ph285, !llvm.loop !283

596:                                              ; preds = %582, %586, %584
  %.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %587, %586 ], [ %585, %584 ]
  %597 = load ptr, ptr %539, align 8, !tbaa !119
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 200
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(96) %539, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit151 unwind label %600

600:                                              ; preds = %596
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit._crit_edge:      ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %543, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.379 = phi i1 [ %.076289, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %.076289, %543 ], [ %.480, %_ZN6solver11scoped_pushD2Ev.exit ]
  %603 = load ptr, ptr %507, align 8, !tbaa !119
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 200
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(96) %507, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit152 unwind label %606

606:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit._crit_edge
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit152:              ; preds = %_ZN6solver11scoped_pushD2Ev.exit._crit_edge, %534
  %609 = phi ptr [ %507, %534 ], [ %539, %_ZN6solver11scoped_pushD2Ev.exit._crit_edge ]
  %.177 = phi i1 [ %.076289, %534 ], [ %.379, %_ZN6solver11scoped_pushD2Ev.exit._crit_edge ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !284

_ZN6solver11scoped_pushD2Ev.exit151:              ; preds = %553, %596, %580
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %554, %553 ], [ %581, %580 ], [ %.pn.pn, %596 ]
  %610 = load ptr, ptr %507, align 8, !tbaa !119
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 200
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(96) %507, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit153 unwind label %613

613:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit151
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

616:                                              ; preds = %._crit_edge291
  %617 = load ptr, ptr %1, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %619 = load ptr, ptr %618, align 8, !tbaa !41
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 96
  %623 = load i32, ptr %622, align 8, !tbaa !54
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %625 = load i32, ptr %624, align 8
  %626 = lshr i32 %625, 16
  %627 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %621, i32 noundef %623, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %626)
          to label %628 unwind label %635

628:                                              ; preds = %616
  br i1 %627, label %629, label %637

629:                                              ; preds = %628
  %630 = load ptr, ptr %1, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %630, ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %632 unwind label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr %1, align 8, !tbaa !3
  %634 = load i32, ptr %17, align 4, !tbaa !34
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %633, i32 noundef %634)
          to label %637 unwind label %635

635:                                              ; preds = %632, %629, %616
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  br label %_ZN6solver11scoped_pushD2Ev.exit153

637:                                              ; preds = %628, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge291, %637
  %.ph = phi ptr [ %382, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit138 ], [ %609, %637 ], [ %609, %._crit_edge291 ], [ %382, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.pr369 = load ptr, ptr %466, align 8, !tbaa !33
  %638 = icmp eq ptr %.pr369, null
  br i1 %638, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %639 = getelementptr inbounds i8, ptr %.pr369, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !34
  %641 = zext i32 %640 to i64
  %642 = shl nuw nsw i64 %641, 3
  %643 = getelementptr inbounds nuw i8, ptr %.pr369, i64 %642
  %.not.i = icmp eq i32 %640, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %652, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %644 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %645 = load ptr, ptr %16, align 8, !tbaa !55
  %.not.i.i.i.i.i155 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %646

646:                                              ; preds = %.lr.ph.i.i154
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !36
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 4, !tbaa !36
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

651:                                              ; preds = %646
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %645, ptr noundef nonnull %644)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %651, %646, %.lr.ph.i.i154
  %652 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %653 = icmp ult ptr %652, %643
  br i1 %653, label %.lr.ph.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i156 = load ptr, ptr %466, align 8, !tbaa !33
  %.not.i.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %654 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %655)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %656

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !276
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

656:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #20
  unreachable

659:                                              ; preds = %651
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %662 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %.ph, %.critedge ], [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %382, %465 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %.not.i.i158 = icmp eq ptr %662, null
  br i1 %.not.i.i158, label %_ZN3refI6solverED2Ev.exit, label %663

663:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %665 = load i32, ptr %664, align 8, !tbaa !277
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 8, !tbaa !277
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN3refI6solverED2Ev.exit

668:                                              ; preds = %663
  %669 = load ptr, ptr %662, align 8, !tbaa !119
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(72) %662) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %662)
          to label %_ZN3refI6solverED2Ev.exit unwind label %671

671:                                              ; preds = %668
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #20
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %663, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %674 = load ptr, ptr %381, align 8, !tbaa !33
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159:        ; preds = %_ZN3refI6solverED2Ev.exit
  %676 = getelementptr inbounds i8, ptr %674, i64 -4
  %677 = load i32, ptr %676, align 4, !tbaa !34
  %678 = zext i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 3
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 %679
  %.not.i160 = icmp eq i32 %677, 0
  br i1 %.not.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168, label %.lr.ph.i.i161.preheader

.lr.ph.i.i161.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159
  %.pre360 = load ptr, ptr %14, align 8, !tbaa !55
  br label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %.lr.ph.i.i161.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.06.i.i162 = phi ptr [ %688, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %674, %.lr.ph.i.i161.preheader ]
  %681 = load ptr, ptr %.06.i.i162, align 8, !tbaa !35
  %.not.i.i.i.i.i163 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %682

682:                                              ; preds = %.lr.ph.i.i161
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !36
  %685 = add i32 %684, -1
  store i32 %685, ptr %683, align 4, !tbaa !36
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

687:                                              ; preds = %682
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre360, ptr noundef nonnull %681)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %694

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %687, %682, %.lr.ph.i.i161
  %688 = getelementptr inbounds nuw i8, ptr %.06.i.i162, i64 8
  %689 = icmp ult ptr %688, %680
  br i1 %689, label %.lr.ph.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i159
  %690 = getelementptr inbounds i8, ptr %674, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %690)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169 unwind label %691

691:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #20
  unreachable

694:                                              ; preds = %687
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %697 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i.i170 = icmp eq ptr %697, null
  br i1 %.not.i.i170, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %698

698:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169
  %699 = getelementptr inbounds i8, ptr %697, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %699)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %700

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit169, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %.pre361 = load ptr, ptr %11, align 8, !tbaa !229
  br label %703

703:                                              ; preds = %336, %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %704 = phi ptr [ %.pre362, %336 ], [ %.pre361, %_ZN6vectorIP9func_declLb0EjED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %706

706:                                              ; preds = %703
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %704)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %703, %706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %710 = load ptr, ptr %10, align 8, !tbaa !197
  %.not.i.i171 = icmp eq ptr %710, null
  br i1 %.not.i.i171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172, label %711

711:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %712 = load ptr, ptr %23, align 8, !tbaa !206
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !36
  %715 = add i32 %714, -1
  store i32 %715, ptr %713, align 4, !tbaa !36
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172

717:                                              ; preds = %711
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %712, ptr noundef nonnull %710)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit172 unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit172:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %711, %717
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %721 = load ptr, ptr %22, align 8, !tbaa !33
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172
  %723 = getelementptr inbounds i8, ptr %721, i64 -4
  %724 = load i32, ptr %723, align 4, !tbaa !34
  %725 = zext i32 %724 to i64
  %726 = shl nuw nsw i64 %725, 3
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 %726
  %.not.i174 = icmp eq i32 %724, 0
  br i1 %.not.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.06.i.i176 = phi ptr [ %736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 ], [ %721, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173 ]
  %728 = load ptr, ptr %.06.i.i176, align 8, !tbaa !35
  %729 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i.i.i177 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178, label %730

730:                                              ; preds = %.lr.ph.i.i175
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !36
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 4, !tbaa !36
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178

735:                                              ; preds = %730
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %729, ptr noundef nonnull %728)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178 unwind label %743

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178: ; preds = %735, %730, %.lr.ph.i.i175
  %736 = getelementptr inbounds nuw i8, ptr %.06.i.i176, i64 8
  %737 = icmp ult ptr %736, %727
  br i1 %737, label %.lr.ph.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i178
  %.pre.i180 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i.i181 = icmp eq ptr %.pre.i180, null
  br i1 %.not.i.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173
  %738 = phi ptr [ %.pre.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179 ], [ %721, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i173 ]
  %739 = getelementptr inbounds i8, ptr %738, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %739)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183 unwind label %740

740:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #20
  unreachable

743:                                              ; preds = %735
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit183: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  ret void

_ZN6solver11scoped_pushD2Ev.exit153:              ; preds = %635, %505, %_ZN6solver11scoped_pushD2Ev.exit151, %551, %503
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %636, %635 ], [ %506, %505 ], [ %552, %551 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit151 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %746

746:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit153, %501
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit153 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %.body188

.body188:                                         ; preds = %458, %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %746
  %.pn96 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %746 ], [ %459, %458 ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %445, %444 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %747

747:                                              ; preds = %373, %.body188
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn96, %.body188 ], [ %374, %373 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.body

.body:                                            ; preds = %.loopexit216, %.loopexit.split-lp, %.body.i, %747, %341
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %747 ], [ %342, %341 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #19
  br label %748

748:                                              ; preds = %.body, %339
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !276
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !277
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !277
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3) #19
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
  br i1 %.not.i, label %.loopexit18, label %.lr.ph.i, !llvm.loop !325

.loopexit18:                                      ; preds = %.noexc, %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  %71 = load ptr, ptr %4, align 8, !tbaa !55
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
  br i1 %79, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

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
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #19
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #19
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #19
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_sanity_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !326
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !329
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer26lemma_array_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  %17 = load i32, ptr %16, align 8, !tbaa !121
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !274
  store i64 %34, ptr %25, align 8, !tbaa !274
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !273
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !273
  store i8 0, ptr %27, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !273
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !274
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
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
  store ptr %4, ptr %0, align 8, !tbaa !269
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !330

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !271
  store i64 %8, ptr %4, align 8, !tbaa !274
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !274
  store i8 %18, ptr %16, align 1, !tbaa !274
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !273
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !274
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %18 = load i32, ptr %17, align 4, !tbaa !331
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
  %29 = load i32, ptr %28, align 4, !tbaa !331
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !332

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
  %45 = load i32, ptr %44, align 4, !tbaa !331
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
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !333

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
  %18 = load i32, ptr %17, align 4, !tbaa !331
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !334

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !335

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !336

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
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !265
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !274
  store i64 %34, ptr %25, align 8, !tbaa !274
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !273
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !273
  store i8 0, ptr %27, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !273
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !274
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !265
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!28, !29, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"_ZTSN6spacer3pobE", !11, i64 0, !28, i64 8, !44, i64 16, !13, i64 24, !22, i64 40, !13, i64 56, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 80, !45, i64 88, !47, i64 96, !50, i64 104, !11, i64 112, !13, i64 120, !11, i64 136, !53, i64 144}
!44 = !{!"p1 _ZTSN6spacer16pred_transformerE", !6, i64 0}
!45 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !46, i64 0}
!46 = !{!"p1 _ZTSN6spacer10derivationE", !6, i64 0}
!47 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN6spacer3pobE", !21, i64 0}
!50 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !51, i64 0}
!51 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTSN6spacer5lemmaE", !21, i64 0}
!53 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !29, i64 0}
!54 = !{!10, !11, i64 96}
!55 = !{!17, !12, i64 0}
!56 = distinct !{!56, !39, !40}
!57 = !{!58, !11, i64 24}
!58 = !{!"_ZTSN6spacer32lemma_bool_inductive_generalizerE", !59, i64 0, !11, i64 16, !61, i64 20, !62, i64 24}
!59 = !{!"_ZTSN6spacer17lemma_generalizerE", !60, i64 8}
!60 = !{!"p1 _ZTSN6spacer7contextE", !6, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"_ZTSN6spacer32lemma_bool_inductive_generalizer5statsE", !11, i64 0, !11, i64 4, !63, i64 8}
!63 = !{!"_ZTS9stopwatch", !64, i64 0, !65, i64 8, !61, i64 16}
!64 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !66, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!63, !61, i64 16}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!66, !66, i64 0}
!71 = !{!72, !12, i64 8}
!72 = !{!"_ZTSN6spacer16pred_transformerE", !73, i64 0, !12, i64 8, !60, i64 16, !74, i64 24, !76, i64 40, !82, i64 56, !85, i64 64, !92, i64 112, !95, i64 120, !97, i64 128, !99, i64 136, !104, i64 176, !107, i64 216, !11, i64 224, !15, i64 232, !13, i64 248, !13, i64 264, !111, i64 280, !111, i64 296, !61, i64 312, !79, i64 320, !113, i64 328, !63, i64 352, !63, i64 376, !63, i64 400, !63, i64 424, !61, i64 448, !114, i64 456}
!73 = !{!"p1 _ZTSN6spacer7managerE", !6, i64 0}
!74 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !75, i64 0, !12, i64 8}
!75 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!76 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !77, i64 0}
!77 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !78, i64 0, !79, i64 8}
!78 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!79 = !{!"_ZTS10ptr_vectorI9func_declE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP9func_declLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS9func_decl", !21, i64 0}
!82 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !83, i64 0}
!83 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTSN6spacer16pred_transformerE", !21, i64 0}
!85 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !86, i64 0, !89, i64 24}
!86 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !87, i64 0}
!87 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !88, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!88 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!89 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !91, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!91 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !6, i64 0}
!92 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTSN7datalog4ruleE", !21, i64 0}
!95 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !96, i64 0}
!96 = !{!"p1 _ZTSN6spacer11prop_solverE", !6, i64 0}
!97 = !{!"_ZTS3refI6solverE", !98, i64 0}
!98 = !{!"p1 _ZTS6solver", !6, i64 0}
!99 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !44, i64 0, !100, i64 8, !103, i64 32}
!100 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !102, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!102 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !6, i64 0}
!103 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !47, i64 0}
!104 = !{!"_ZTSN6spacer16pred_transformer6framesE", !44, i64 0, !105, i64 8, !105, i64 16, !105, i64 24, !11, i64 32, !61, i64 36, !106, i64 37}
!105 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !50, i64 0}
!106 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!107 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !108, i64 0}
!108 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN6spacer10reach_factELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN6spacer10reach_factE", !21, i64 0}
!111 = !{!"_ZTS7obj_refI3app11ast_managerE", !112, i64 0, !12, i64 8}
!112 = !{!"p1 _ZTS3app", !6, i64 0}
!113 = !{!"_ZTSN6spacer16pred_transformer5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!114 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !115, i64 0, !11, i64 8}
!115 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !116, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !21, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !8, i64 0}
!121 = !{!122, !11, i64 16}
!122 = !{!"_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE", !123, i64 0, !12, i64 8, !11, i64 16}
!123 = !{!"_ZTS11i_expr_pred"}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!126 = !{!127, !61, i64 136}
!127 = !{!"_ZTS10check_pred", !125, i64 0, !128, i64 8, !128, i64 64, !15, i64 120, !61, i64 136}
!128 = !{!"_ZTS8ast_mark", !129, i64 8, !133, i64 32}
!129 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !130, i64 0, !131, i64 8}
!130 = !{!"_ZTS14default_t2uintI4exprE"}
!131 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !132, i64 8}
!132 = !{!"p1 int", !6, i64 0}
!133 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !134, i64 0, !131, i64 8}
!134 = !{!"_ZTSN8ast_mark9decl2uintE"}
!135 = !{!136, !112, i64 856}
!136 = !{!"_ZTS11ast_manager", !137, i64 0, !146, i64 40, !147, i64 560, !158, i64 616, !163, i64 648, !167, i64 672, !171, i64 704, !174, i64 712, !61, i64 716, !175, i64 720, !178, i64 784, !181, i64 808, !181, i64 824, !184, i64 840, !184, i64 848, !112, i64 856, !112, i64 864, !112, i64 872, !11, i64 880, !61, i64 884, !185, i64 888, !190, i64 912, !61, i64 920, !61, i64 921, !12, i64 928, !191, i64 936, !193, i64 944, !196, i64 968}
!137 = !{!"_ZTS8reslimit", !138, i64 0, !61, i64 4, !66, i64 8, !66, i64 16, !140, i64 24, !143, i64 32}
!138 = !{!"_ZTSSt6atomicIjE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!140 = !{!"_ZTS7svectorImjE", !141, i64 0}
!141 = !{!"_ZTS6vectorImLb0EjE", !142, i64 0}
!142 = !{!"p1 long", !6, i64 0}
!143 = !{!"_ZTS10ptr_vectorI8reslimitE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!146 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !66, i64 512}
!147 = !{!"_ZTS14family_manager", !11, i64 0, !148, i64 8, !155, i64 48}
!148 = !{!"_ZTS12symbol_tableIiE", !149, i64 0, !151, i64 24, !153, i64 32}
!149 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !150, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!150 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!151 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !152, i64 0}
!152 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!153 = !{!"_ZTS7svectorIijE", !154, i64 0}
!154 = !{!"_ZTS6vectorIiLb0EjE", !132, i64 0}
!155 = !{!"_ZTS7svectorI6symboljE", !156, i64 0}
!156 = !{!"_ZTS6vectorI6symbolLb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTS6symbol", !6, i64 0}
!158 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !159, i64 8, !160, i64 16, !160, i64 24}
!159 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!160 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !161, i64 0}
!161 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !21, i64 0}
!163 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !159, i64 8, !164, i64 16}
!164 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !165, i64 0}
!165 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !21, i64 0}
!167 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !159, i64 8, !168, i64 16, !168, i64 24}
!168 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !169, i64 0}
!169 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !21, i64 0}
!171 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !172, i64 0}
!172 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTS11decl_plugin", !21, i64 0}
!174 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!175 = !{!"_ZTS9ast_table", !176, i64 0}
!176 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !177, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !177, i64 40, !177, i64 48, !177, i64 56}
!177 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!178 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !180, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!181 = !{!"_ZTS6id_gen", !11, i64 0, !182, i64 8}
!182 = !{!"_ZTS7svectorIjjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIjLb0EjE", !132, i64 0}
!184 = !{!"p1 _ZTS4sort", !6, i64 0}
!185 = !{!"_ZTS5u_mapIjE", !186, i64 0}
!186 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !187, i64 0}
!187 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !189, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!189 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!190 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!191 = !{!"_ZTS6symbol", !192, i64 0}
!192 = !{!"p1 omnipotent char", !6, i64 0}
!193 = !{!"_ZTS7obj_mapI9func_declPS0_E", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !195, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!195 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!196 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!197 = !{!13, !14, i64 0}
!198 = !{!58, !11, i64 16}
!199 = !{!58, !61, i64 20}
!200 = distinct !{!200, !39}
!201 = distinct !{!201, !39, !40}
!202 = distinct !{!202, !39, !40}
!203 = !{!58, !11, i64 28}
!204 = distinct !{!204, !40}
!205 = !{!65, !66, i64 0}
!206 = !{!13, !12, i64 8}
!207 = !{!131, !132, i64 8}
!208 = !{!209, !11, i64 16}
!209 = !{!"_ZTSN6spacer22unsat_core_generalizerE", !59, i64 0, !210, i64 16}
!210 = !{!"_ZTSN6spacer22unsat_core_generalizer5statsE", !11, i64 0, !11, i64 4, !63, i64 8}
!211 = !{!209, !11, i64 20}
!212 = !{!213, !75, i64 16}
!213 = !{!"_ZTS3app", !214, i64 0, !75, i64 16, !11, i64 24, !215, i64 28, !7, i64 32}
!214 = !{!"_ZTS4expr", !37, i64 0}
!215 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!216 = !{!217, !218, i64 24}
!217 = !{!"_ZTS4decl", !37, i64 0, !191, i64 16, !218, i64 24}
!218 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!219 = !{!220, !11, i64 0}
!220 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !221, i64 8, !61, i64 16}
!221 = !{!"_ZTS6vectorI9parameterLb1EjE", !222, i64 0}
!222 = !{!"p1 _ZTS9parameter", !6, i64 0}
!223 = !{!213, !11, i64 24}
!224 = !{!225, !11, i64 0}
!225 = !{!"_ZTS17array_recognizers", !11, i64 0}
!226 = !{!220, !11, i64 4}
!227 = !{!228, !75, i64 0}
!228 = !{!"_ZTS14obj_hash_entryI9func_declE", !75, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !231, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!231 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!232 = !{!230, !11, i64 8}
!233 = !{!230, !11, i64 12}
!234 = !{!230, !11, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!237 = !{!238, !184, i64 24}
!238 = !{!"_ZTSN6spacer12_GLOBAL__N_118collect_array_procE", !239, i64 0, !236, i64 16, !184, i64 24}
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
!252 = !{!131, !11, i64 0}
!253 = distinct !{!253, !39}
!254 = distinct !{!254, !39, !40}
!255 = !{!238, !236, i64 16}
!256 = !{!75, !75, i64 0}
!257 = !{!258, !11, i64 72}
!258 = !{!"_ZTS10quantifier", !214, i64 0, !259, i64 16, !11, i64 20, !14, i64 24, !184, i64 32, !11, i64 40, !11, i64 44, !61, i64 48, !61, i64 49, !191, i64 56, !191, i64 64, !11, i64 72, !11, i64 76, !7, i64 80}
!259 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!260 = !{!258, !11, i64 76}
!261 = distinct !{!261, !40}
!262 = !{!258, !11, i64 20}
!263 = distinct !{!263, !39}
!264 = distinct !{!264, !40}
!265 = !{!80, !81, i64 0}
!266 = distinct !{!266, !39, !40}
!267 = distinct !{!267, !40}
!268 = distinct !{!268, !39, !40}
!269 = !{!270, !192, i64 0}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !192, i64 0}
!271 = !{!272, !192, i64 0}
!272 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !66, i64 8, !7, i64 16}
!273 = !{!272, !66, i64 8}
!274 = !{!7, !7, i64 0}
!275 = distinct !{!275, !39, !40}
!276 = !{!97, !98, i64 0}
!277 = !{!278, !11, i64 48}
!278 = !{!"_ZTS16check_sat_result", !12, i64 8, !15, i64 16, !111, i64 32, !11, i64 48, !279, i64 52, !280, i64 56, !282, i64 64}
!279 = !{!"_ZTS5lbool", !7, i64 0}
!280 = !{!"_ZTS3refI15model_converterE", !281, i64 0}
!281 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!282 = !{!"double", !7, i64 0}
!283 = distinct !{!283, !40}
!284 = distinct !{!284, !39, !40}
!285 = !{!59, !60, i64 8}
!286 = !{!287, !12, i64 152}
!287 = !{!"_ZTSN6spacer7contextE", !63, i64 0, !63, i64 24, !63, i64 48, !63, i64 72, !63, i64 96, !63, i64 120, !288, i64 144, !12, i64 152, !289, i64 160, !290, i64 168, !298, i64 232, !298, i64 240, !298, i64 248, !300, i64 256, !301, i64 260, !302, i64 264, !74, i64 288, !44, i64 304, !305, i64 312, !279, i64 360, !11, i64 364, !11, i64 368, !312, i64 376, !315, i64 520, !316, i64 528, !317, i64 536, !318, i64 544, !280, i64 624, !319, i64 632, !61, i64 640, !61, i64 641, !61, i64 642, !61, i64 643, !61, i64 644, !61, i64 645, !61, i64 646, !61, i64 647, !61, i64 648, !61, i64 649, !61, i64 650, !61, i64 651, !61, i64 652, !61, i64 653, !61, i64 654, !61, i64 655, !61, i64 656, !61, i64 657, !61, i64 658, !61, i64 659, !61, i64 660, !61, i64 661, !61, i64 662, !61, i64 663, !61, i64 664, !61, i64 665, !61, i64 666, !61, i64 667, !61, i64 668, !61, i64 669, !61, i64 670, !61, i64 671, !61, i64 672, !61, i64 673, !61, i64 674, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !321, i64 696, !190, i64 704}
!288 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!289 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!290 = !{!"_ZTSN6spacer7managerE", !12, i64 0, !291, i64 8}
!291 = !{!"_ZTSN6spacer7sym_muxE", !12, i64 0, !292, i64 8, !295, i64 32}
!292 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !293, i64 0}
!293 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !294, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!294 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !6, i64 0}
!295 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !296, i64 0}
!296 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !297, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!297 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !6, i64 0}
!298 = !{!"_ZTS10scoped_ptrI11solver_poolE", !299, i64 0}
!299 = !{!"p1 _ZTS11solver_pool", !6, i64 0}
!300 = !{!"_ZTS10random_gen", !11, i64 0}
!301 = !{!"_ZTSN6spacer21spacer_children_orderE", !7, i64 0}
!302 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !303, i64 0}
!303 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !304, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!304 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !6, i64 0}
!305 = !{!"_ZTSN6spacer9pob_queueE", !28, i64 0, !11, i64 8, !11, i64 12, !306, i64 16}
!306 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !307, i64 0, !311, i64 24}
!307 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!311 = !{!"_ZTSN6spacer11pob_gt_procE"}
!312 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !313, i64 0}
!313 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !314, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!314 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !21, i64 0}
!315 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !6, i64 0}
!316 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !6, i64 0}
!317 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !6, i64 0}
!318 = !{!"_ZTSN6spacer7context5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!319 = !{!"_ZTS3refI15proof_converterE", !320, i64 0}
!320 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!321 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !322, i64 0}
!322 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !323, i64 0}
!323 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !324, i64 0}
!324 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !21, i64 0}
!325 = distinct !{!325, !40}
!326 = !{!62, !11, i64 0}
!327 = !{!62, !11, i64 4}
!328 = !{!210, !11, i64 0}
!329 = !{!210, !11, i64 4}
!330 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!331 = !{!37, !11, i64 12}
!332 = distinct !{!332, !39, !40}
!333 = distinct !{!333, !39, !40}
!334 = distinct !{!334, !39, !40}
!335 = distinct !{!335, !39, !40}
!336 = distinct !{!336, !39, !40}
