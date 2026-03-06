; ModuleID = 'bench/z3/original/spacer_global_generalizer.ll'
source_filename = "bench/z3/original/spacer_global_generalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.scoped_ptr = type { ptr }
%"class.spacer::lemma_cluster" = type <{ ptr, %class.arith_util, %class.bv_util, i32, [4 x i8], %class.obj_ref.51, i32, [4 x i8], %class.vector.52, %"class.spacer::sem_matcher", i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref.51 = type { ptr, ptr }
%class.vector.52 = type { ptr }
%"class.spacer::sem_matcher" = type { ptr, %class.arith_util, %class.ref_vector.53, ptr, %class.svector.58 }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.scoped_ptr.114 = type { ptr }
%class.vector.0 = type { ptr }
%class.obj_ref.96 = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector.53, %class.ref_vector.53, %class.svector.20, %class.ptr_vector.56, %class.ptr_vector.56, %class.ref_vector.53, %"class.std::unordered_map" }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.ast_fast_mark = type { %class.ptr_buffer.102 }
%class.ptr_buffer.102 = type { %class.buffer.103 }
%class.buffer.103 = type { ptr, i32, i32, [128 x i8] }
%"class.spacer::convex_closure" = type { %"struct.spacer::convex_closure::stats", ptr, %class.arith_util, %class.bv_util, i32, i8, i32, %"class.spacer::spacer_matrix", %class.ref_vector.53, %class.vector.71, %"class.spacer::spacer_arith_kernel", %class.ref_vector.53, %class.ref_vector.53, %class.ref_vector.53 }
%"struct.spacer::convex_closure::stats" = type { i32, i32, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector.70 }
%class.vector.70 = type { ptr }
%class.vector.71 = type { ptr }
%"class.spacer::spacer_arith_kernel" = type { ptr, %"struct.spacer::spacer_arith_kernel::stats", ptr, %"class.spacer::spacer_matrix", %class.vector.72, %class.scoped_ptr.73 }
%"struct.spacer::spacer_arith_kernel::stats" = type { i32 }
%class.vector.72 = type { ptr }
%class.scoped_ptr.73 = type { ptr }
%class.ref.74 = type { ptr }
%"class.(anonymous namespace)::to_real_stripper" = type { ptr, %class.arith_util }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.56, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.51, %class.obj_ref.96, %class.obj_ref.96, %class.svector.20 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.149, ptr, %class.svector.151, %class.ref_vector.53, %class.ptr_vector.149, ptr, %class.ref_vector, %class.obj_hashtable, ptr, i32, %class.svector.156 }
%class.svector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.155, [4 x i8] }
%class.core_hashtable.base.155 = type <{ ptr, i32, i32, i32 }>
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.55, %class.ptr_buffer.107 }
%class.ptr_buffer.107 = type { %class.buffer.108 }
%class.buffer.108 = type { ptr, i32, i32, [128 x i8] }
%"class.spacer::pob_concretizer" = type { ptr, %class.arith_util, ptr, ptr, %class.ast_fast_mark }
%"class.std::allocator.104" = type { i8 }

$_ZN10scoped_ptrI14solver_factoryED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer24lemma_global_generalizer8subsumerD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6spacer24lemma_global_generalizer8subsumer10mk_rat_mulE8rationalP4expr = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10arith_util7mk_realEi = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6spacer14convex_closureD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN6spacer3pob8set_dataEPS0_ = comdat any

$_ZN10scoped_ptrIN6spacer3pobEED2Ev = comdat any

$_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE = comdat any

$_ZN6spacer13lemma_clusterD2Ev = comdat any

$_ZN6spacer15pob_concretizer5applyEP4exprR10ref_vectorIS1_11ast_managerE = comdat any

$_ZN6spacer15pob_concretizerD2Ev = comdat any

$_ZN6spacer24lemma_global_generalizerD2Ev = comdat any

$_ZN6spacer24lemma_global_generalizerD0Ev = comdat any

$_ZN6spacer24lemma_global_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10arith_util6mk_intERK8rational = comdat any

$_ZN6spacer19spacer_arith_kernelD2Ev = comdat any

$_ZN6spacer19spacer_arith_kernelD0Ev = comdat any

$_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics = comdat any

$_ZN6spacer19spacer_arith_kernel16reset_statisticsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6spacer3pobD2Ev = comdat any

$_ZN6spacer10derivationD2Ev = comdat any

$_ZN6spacer10derivation7premiseD2Ev = comdat any

$_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN6spacer5lemmaD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTVN6spacer19spacer_arith_kernelE = comdat any

$_ZTIN6spacer19spacer_arith_kernelE = comdat any

$_ZTSN6spacer19spacer_arith_kernelE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [2 x i8] c"t\00", align 1
@_ZTVN6spacer24lemma_global_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer24lemma_global_generalizerE, ptr @_ZN6spacer24lemma_global_generalizerD2Ev, ptr @_ZN6spacer24lemma_global_generalizerD0Ev, ptr @_ZN6spacer24lemma_global_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer24lemma_global_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer24lemma_global_generalizer16reset_statisticsEv] }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"mrg_cvx!!\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_global_generalizer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Failed to verify: is_numeral(r.get_expr(), num)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"SPACER num no over approximate\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SPACER num sync cvx cls\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"SPACER num mbp failed\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"time.spacer.solve.reach.gen.global\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"SPACER cluster out of gas\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"SPACER num non lin\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"SPACER num cant abstract\00", align 1
@_ZTIN6spacer24lemma_global_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer24lemma_global_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer24lemma_global_generalizerE = hidden constant [36 x i8] c"N6spacer24lemma_global_generalizerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.13 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.h\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_subst.find(var.first, var.second, r)\0A\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN6spacer19spacer_arith_kernelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer19spacer_arith_kernelE, ptr @_ZN6spacer19spacer_arith_kernelD2Ev, ptr @_ZN6spacer19spacer_arith_kernelD0Ev, ptr @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics, ptr @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv] }, comdat, align 8
@_ZTIN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer19spacer_arith_kernelE }, comdat, align 8
@_ZTSN6spacer19spacer_arith_kernelE = linkonce_odr hidden constant [31 x i8] c"N6spacer19spacer_arith_kernelE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"SPACER arith kernel failed\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_global_generalizer.cpp, ptr null }]

@_ZN6spacer24lemma_global_generalizer8subsumerC1ER11ast_managerb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6spacer24lemma_global_generalizer8subsumerC2ER11ast_managerb
@_ZN6spacer24lemma_global_generalizerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer24lemma_global_generalizerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumerC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 12), (16, 33), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %14, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = zext i1 %2 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %23 unwind label %50

23:                                               ; preds = %3
  store ptr %22, ptr %4, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = load ptr, ptr %22, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %29 unwind label %52

29:                                               ; preds = %23
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !45
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !43
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %44 unwind label %52

44:                                               ; preds = %41, %34, %36
  store ptr %28, ptr %21, align 8, !tbaa !39
  %45 = load ptr, ptr %22, align 8, !tbaa !43
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %41, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI14solver_factoryEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI14solver_factoryEvPT_.exit unwind label %7

_Z7deallocI14solver_factoryEvPT_.exit:            ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !45
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !65
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer12mk_fresh_tagEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !60
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %11
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %1 ]
  %14 = icmp eq i32 %7, %.0.i.i
  br i1 %14, label %15, label %107

15:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 840
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  %20 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
  %21 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

34:                                               ; preds = %28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !36
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %21, ptr %39, align 8, !tbaa !65
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %42 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
  %43 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %42, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6: ; preds = %44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit10

56:                                               ; preds = %50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i7 = load ptr, ptr %8, align 8, !tbaa !36
  %.phi.trans.insert.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i7, i64 -4
  %.pre2.i.i9 = load i32, ptr %.phi.trans.insert.i.i8, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit10

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit10: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i.i9, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i7, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %43, ptr %61, align 8, !tbaa !65
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %64 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
  %65 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit10
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12: ; preds = %66, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit10
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16

78:                                               ; preds = %72, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i13 = load ptr, ptr %8, align 8, !tbaa !36
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16: ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i.i15, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i13, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %65, ptr %83, align 8, !tbaa !65
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %86 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
  %87 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %86, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %88, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16
  %92 = load ptr, ptr %8, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit22

100:                                              ; preds = %94, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i19 = load ptr, ptr %8, align 8, !tbaa !36
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit22

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit22: ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i.i21, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i.i19, %100 ], [ %92, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr %87, ptr %105, align 8, !tbaa !65
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !37
  br label %107

107:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit22, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %108 = phi ptr [ %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit22 ], [ %9, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %109 = phi i32 [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit22 ], [ %7, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 8, !tbaa !37
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  ret ptr %113
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(225) initializes((0, 57), (64, 84), (88, 105), (112, 120)) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer24lemma_global_generalizerE, i64 16), ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 41, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 662
  %10 = load i8, ptr %9, align 2, !tbaa !180, !range !181, !noundef !182
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumerC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(976) %7, i1 noundef zeroext %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %14 = load i8, ptr %13, align 8, !tbaa !183, !range !181, !noundef !182
  store i8 %14, ptr %12, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizer8subsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6solverED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3refI6solverED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN3refI6solverED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %.not6.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %25 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %48, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %40 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %41 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !67
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %55

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %47, %42, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %49 = icmp ult ptr %48, %39
  br i1 %49, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %50 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %52

52:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %.not.i3 = icmp eq i32 %63, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %75, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %67 = load ptr, ptr %.06.i.i5, align 8, !tbaa !65
  %68 = load ptr, ptr %58, align 8, !tbaa !66
  %.not.i.i.i.i.i6 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %69

69:                                               ; preds = %.lr.ph.i.i4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !67
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %74, %69, %.lr.ph.i.i4
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %59, align 8, !tbaa !36
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2
  %77 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !188, !range !181, !noundef !182
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %8, ptr %3, align 8, !tbaa !189
  store i8 1, ptr %4, align 8, !tbaa !188
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %2, %7
  invoke void @_ZN6spacer24lemma_global_generalizer10generalizeER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %18

9:                                                ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %10 = load i8, ptr %4, align 8, !tbaa !188, !range !181, !noundef !182
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN12scoped_watchD2Ev.exit

12:                                               ; preds = %9
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %3, align 8, !tbaa !189
  %14 = sub i64 %13, %.sroa.0.0.copyload.i2.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = add nsw i64 %14, %16
  store i64 %17, ptr %15, align 8, !tbaa !190
  store i8 0, ptr %4, align 8, !tbaa !188
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %9, %12
  ret void

18:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %4, align 8, !tbaa !188, !range !181, !noundef !182
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN12scoped_watchD2Ev.exit4

22:                                               ; preds = %18
  %23 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i3 = load i64, ptr %3, align 8, !tbaa !189
  %24 = sub i64 %23, %.sroa.0.0.copyload.i2.i.i.i3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !190
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !190
  store i8 0, ptr %4, align 8, !tbaa !188
  br label %_ZN12scoped_watchD2Ev.exit4

_ZN12scoped_watchD2Ev.exit4:                      ; preds = %18, %22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer10generalizeER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.spacer::lemma_cluster", align 8
  %4 = alloca %class.obj_ref.51, align 8
  %5 = alloca %class.ref_vector.53, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.scoped_ptr.114, align 8
  %8 = alloca %class.obj_ref.51, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = tail call noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %307, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !207
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !216
  %23 = load ptr, ptr %10, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -4503599627370497
  store i64 %26, ptr %24, align 8
  br label %307

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6spacer13lemma_clusterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(148) %14)
  %28 = invoke noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %29 unwind label %73

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = invoke noundef zeroext i1 @_ZN6spacer21has_nonlinear_var_mulEP4exprR11ast_manager(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %35 unwind label %75

35:                                               ; preds = %29
  br i1 %34, label %36, label %77

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !219
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !219
  %40 = load ptr, ptr %10, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !217
  %43 = load ptr, ptr %30, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i, label %_ZN6spacer3pob22set_concretize_patternERK7obj_refI4expr11ast_managerE.exit, label %44

44:                                               ; preds = %36
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !67
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

52:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %42)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %52
  %.pr.pre.i.i = load ptr, ptr %30, align 8, !tbaa !217
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %.noexc, %45, %44
  %53 = phi ptr [ %43, %44 ], [ %.pr.pre.i.i, %.noexc ], [ %43, %45 ]
  store ptr %53, ptr %41, align 8, !tbaa !217
  %.not.i3.i.i = icmp eq ptr %53, null
  br i1 %.not.i3.i.i, label %_ZN6spacer3pob22set_concretize_patternERK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !67
  br label %_ZN6spacer3pob22set_concretize_patternERK7obj_refI4expr11ast_managerE.exit

_ZN6spacer3pob22set_concretize_patternERK7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %36
  %57 = load ptr, ptr %10, align 8, !tbaa !194
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 9007199254740992
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %10, align 8, !tbaa !194
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit, label %65

65:                                               ; preds = %_ZN6spacer3pob22set_concretize_patternERK7obj_refI4expr11ast_managerE.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = mul i32 %67, 5
  br label %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit

_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit:   ; preds = %65, %_ZN6spacer3pob22set_concretize_patternERK7obj_refI4expr11ast_managerE.exit
  %.0.i.i = phi i32 [ %68, %65 ], [ 0, %_ZN6spacer3pob22set_concretize_patternERK7obj_refI4expr11ast_managerE.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store i32 %.0.i.i, ptr %69, align 8, !tbaa !222
  %70 = load i32, ptr %16, align 8, !tbaa !207
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN6spacer13lemma_cluster7dec_gasEv.exit, label %71

71:                                               ; preds = %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit
  %72 = add i32 %70, -1
  store i32 %72, ptr %16, align 8, !tbaa !207
  br label %_ZN6spacer13lemma_cluster7dec_gasEv.exit

73:                                               ; preds = %27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %309

75:                                               ; preds = %52, %29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %309

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load ptr, ptr %32, align 8, !tbaa !218
  store ptr null, ptr %4, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = invoke noundef zeroext i1 @_ZN6spacer24find_unique_mono_var_litERK7obj_refI4expr11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %81 unwind label %98

81:                                               ; preds = %77
  br i1 %80, label %82, label %109

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !221
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit77, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = mul i32 %88, 5
  br label %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit77

_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit77: ; preds = %86, %82
  %.0.i.i76 = phi i32 [ %89, %86 ], [ 0, %82 ]
  %90 = invoke noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %91 unwind label %100

91:                                               ; preds = %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit77
  %92 = load ptr, ptr %10, align 8, !tbaa !194
  %.not110 = icmp eq ptr %92, null
  br i1 %.not110, label %102, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 65535
  %.sroa.speculated99 = call i32 @llvm.umin.i32(i32 %97, i32 %90)
  br label %102

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %308

100:                                              ; preds = %102, %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %308

102:                                              ; preds = %93, %91
  %.0105 = phi i32 [ %.sroa.speculated99, %93 ], [ %90, %91 ]
  %103 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer13do_conjectureER3refINS_3pobEERS1_INS_5lemmaEERK7obj_refI4expr11ast_managerEjj(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0105, i32 noundef %.0.i.i76)
          to label %104 unwind label %100

104:                                              ; preds = %102
  br i1 %103, label %105, label %_ZN6spacer13lemma_cluster7dec_gasEv.exit79

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 8, !tbaa !207
  %.not.i78 = icmp eq i32 %106, 0
  br i1 %.not.i78, label %_ZN6spacer13lemma_cluster7dec_gasEv.exit79, label %107

107:                                              ; preds = %105
  %108 = add i32 %106, -1
  store i32 %108, ptr %16, align 8, !tbaa !207
  br label %_ZN6spacer13lemma_cluster7dec_gasEv.exit79

109:                                              ; preds = %81
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !221
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN6spacer13lemma_cluster7dec_gasEv.exit79, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit

_ZNK6spacer13lemma_cluster8get_sizeEv.exit:       ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = icmp ugt i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %117 = load i8, ptr %116, align 8, !range !181
  %118 = trunc nuw i8 %117 to i1
  %or.cond = select i1 %115, i1 %118, i1 false
  br i1 %or.cond, label %119, label %_ZN6spacer13lemma_cluster7dec_gasEv.exit79

119:                                              ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = load ptr, ptr %32, align 8, !tbaa !218
  %121 = ptrtoint ptr %120 to i64
  store i64 %121, ptr %5, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %122, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = load ptr, ptr %1, align 8, !tbaa !191
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %126 = ptrtoint ptr %125 to i64
  store i64 %126, ptr %6, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %127, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %119, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %131 = phi ptr [ %152, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %119 ]
  %132 = phi ptr [ %153, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %129, %119 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %119 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !60
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.i.i, %135
  br i1 %136, label %137, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit

137:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !67
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %140, %137
  %144 = icmp eq ptr %131, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %146 = getelementptr inbounds i8, ptr %131, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !60
  %148 = getelementptr inbounds i8, ptr %131, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

151:                                              ; preds = %145, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %151
  %.pre.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !36
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !60
  %.pre.i.i = load ptr, ptr %128, align 8, !tbaa !36
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %145
  %152 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %131, %145 ]
  %153 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %132, %145 ]
  %154 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %147, %145 ]
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %156
  store ptr %139, ptr %157, align 8, !tbaa !65
  %158 = add i32 %154, 1
  store i32 %158, ptr %155, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %159 = icmp eq ptr %153, null
  br i1 %159, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !224

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit:  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %119
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer7subsumeERKNS_13lemma_clusterER10ref_vectorI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(152) %162, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull align 8 poison)
          to label %164 unwind label %172

164:                                              ; preds = %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit
  br i1 %163, label %165, label %245

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8, !tbaa !194
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !194
  br label %169

169:                                              ; preds = %169, %165
  %.0 = phi ptr [ %168, %165 ], [ %171, %169 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !194
  %.not57 = icmp eq ptr %171, null
  br i1 %.not57, label %174, label %169

172:                                              ; preds = %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %169
  %175 = invoke noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %176 unwind label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %10, align 8, !tbaa !194
  %.not109 = icmp eq ptr %177, null
  br i1 %.not109, label %185, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 65535
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %182, i32 %175)
  br label %185

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %178, %176
  %.0106 = phi i32 [ %.sroa.speculated, %178 ], [ %175, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %187 unwind label %195

187:                                              ; preds = %185
  %188 = load ptr, ptr %10, align 8, !tbaa !194
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !195
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 16
  invoke void @_ZN6spacer3pobC1EPS0_RNS_16pred_transformerEjjb(ptr noundef nonnull align 8 dereferenceable(152) %186, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(472) %190, i32 noundef %.0106, i32 noundef %194, i1 noundef zeroext false)
          to label %199 unwind label %195

195:                                              ; preds = %187, %185
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %244

197:                                              ; preds = %211
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %243

199:                                              ; preds = %187
  store ptr %186, ptr %7, align 8, !tbaa !225
  %200 = load ptr, ptr %10, align 8, !tbaa !194
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %204 = load i64, ptr %203, align 8
  %205 = shl i64 %202, 32
  %206 = and i64 %205, 281470681743360
  %207 = and i64 %204, -281470681743361
  %208 = or disjoint i64 %207, %206
  store i64 %208, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.51) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %209 unwind label %238

209:                                              ; preds = %199
  %210 = load ptr, ptr %8, align 8, !tbaa !217
  invoke void @_ZN6spacer3pob8set_postEP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %186, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %211 unwind label %240

211:                                              ; preds = %209
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %212 = load ptr, ptr %7, align 8, !tbaa !225
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, 18014398509481984
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr %10, align 8, !tbaa !194
  store ptr null, ptr %7, align 8, !tbaa !225
  invoke void @_ZN6spacer3pob8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %216, ptr noundef nonnull %212)
          to label %217 unwind label %197

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8, !tbaa !194
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !221
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit83, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !60
  %225 = mul i32 %224, 5
  %226 = add i32 %225, 1
  br label %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit83

_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit83: ; preds = %222, %217
  %.0.i.i82 = phi i32 [ %226, %222 ], [ 1, %217 ]
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 136
  store i32 %.0.i.i82, ptr %227, align 8, !tbaa !222
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %229, 36028797018963968
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %10, align 8, !tbaa !194
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, -4503599627370497
  store i64 %234, ptr %232, align 8
  %235 = load i32, ptr %16, align 8, !tbaa !207
  %.not.i84 = icmp eq i32 %235, 0
  br i1 %.not.i84, label %_ZN6spacer13lemma_cluster7dec_gasEv.exit85, label %236

236:                                              ; preds = %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit83
  %237 = add i32 %235, -1
  store i32 %237, ptr %16, align 8, !tbaa !207
  br label %_ZN6spacer13lemma_cluster7dec_gasEv.exit85

_ZN6spacer13lemma_cluster7dec_gasEv.exit85:       ; preds = %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit83, %236
  call void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

238:                                              ; preds = %199
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %209
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

243:                                              ; preds = %242, %197
  %.pn59 = phi { ptr, i32 } [ %198, %197 ], [ %.pn, %242 ]
  call void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %244

244:                                              ; preds = %243, %195
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %243 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

245:                                              ; preds = %_ZN6spacer13lemma_cluster7dec_gasEv.exit85, %164
  %246 = load ptr, ptr %127, align 8, !tbaa !36
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %245
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !60
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  %.not.i86 = icmp eq i32 %249, 0
  br i1 %.not.i86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %261, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %246, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %253 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %254 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %255

255:                                              ; preds = %.lr.ph.i.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !67
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !67
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %253)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %268

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %260, %255, %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %262 = icmp ult ptr %261, %252
  br i1 %262, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %127, align 8, !tbaa !36
  %.not.i.i.i87 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %263 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %246, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %265

265:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %245, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %271 = load ptr, ptr %122, align 8, !tbaa !223
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !60
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %.not.i88 = icmp eq i32 %274, 0
  br i1 %.not.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i90 = phi ptr [ %286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %278 = load ptr, ptr %.06.i.i90, align 8, !tbaa !226
  %279 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i.i.i.i91 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %280

280:                                              ; preds = %.lr.ph.i.i89
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !67
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !67
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

285:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %278)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %293

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %285, %280, %.lr.ph.i.i89
  %286 = getelementptr inbounds nuw i8, ptr %.06.i.i90, i64 8
  %287 = icmp ult ptr %286, %277
  br i1 %287, label %.lr.ph.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i92 = load ptr, ptr %122, align 8, !tbaa !223
  %.not.i.i.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %288 = phi ptr [ %.pre.i92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %290

290:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6spacer13lemma_cluster7dec_gasEv.exit79

_ZN6spacer13lemma_cluster7dec_gasEv.exit79:       ; preds = %109, %104, %105, %107, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %296 = load ptr, ptr %4, align 8, !tbaa !217
  %.not.i.i94 = icmp eq ptr %296, null
  br i1 %.not.i.i94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %297

297:                                              ; preds = %_ZN6spacer13lemma_cluster7dec_gasEv.exit79
  %298 = load ptr, ptr %79, align 8, !tbaa !220
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !67
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !67
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

303:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %296)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6spacer13lemma_cluster7dec_gasEv.exit79, %297, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6spacer13lemma_cluster7dec_gasEv.exit

_ZN6spacer13lemma_cluster7dec_gasEv.exit:         ; preds = %71, %_ZNK6spacer13lemma_cluster11get_pob_gasEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN6spacer13lemma_clusterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %307

307:                                              ; preds = %2, %_ZN6spacer13lemma_cluster7dec_gasEv.exit, %19
  ret void

.body:                                            ; preds = %172, %244, %183, %160
  %.pn63.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %173, %172 ], [ %184, %183 ], [ %.pn59.pn, %244 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

308:                                              ; preds = %100, %.body, %98
  %.pn68.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn63.pn.pn, %.body ], [ %101, %100 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %309

309:                                              ; preds = %75, %308, %73
  %.pn71.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %.pn68.pn, %308 ]
  call void @_ZN6spacer13lemma_clusterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer12mk_col_namesERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i:     ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %.not3.i = icmp ugt i32 %11, %16
  br i1 %.not3.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %16, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = icmp ugt i32 %11, %20
  br i1 %21, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %22

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !36
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, !llvm.loop !232

22:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %11, ptr %23, align 4, !tbaa !60
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %11
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %24 = zext i32 %11 to i64
  %25 = zext i32 %.0.i16.i.i.ph to i64
  %26 = getelementptr [8 x i8], ptr %17, i64 %25
  %27 = sub nsw i64 %24, %25
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !65
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i, %22, %.lr.ph.preheader.i.i
  %.pr = load ptr, ptr %7, align 8, !tbaa !229
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %._crit_edge, label %_ZNK12substitution16get_num_bindingsEv.exit16

_ZNK12substitution16get_num_bindingsEv.exit16:    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %30 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12substitution16get_num_bindingsEv.exit16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %31 to i64
  br label %49

._crit_edge:                                      ; preds = %90, %2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, %_ZNK12substitution16get_num_bindingsEv.exit16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %.not6.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %46, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %39, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %42

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %46 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %37, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !60
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %._crit_edge, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

49:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.sroa.020.031 = phi ptr [ null, %.lr.ph ], [ %.sroa.020.1, %90 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !229
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !233
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !235
  %55 = load i32, ptr %33, align 4, !tbaa !236
  %56 = mul i32 %55, %54
  %57 = add i32 %56, %52
  %58 = load ptr, ptr %32, align 8, !tbaa !241
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !242
  %63 = load i32, ptr %34, align 8, !tbaa !245
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i: ; preds = %49
  %.sroa.020.0.copyload = load ptr, ptr %60, align 8, !tbaa !226
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i: ; preds = %49
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i
  %.sroa.020.1 = phi ptr [ %.sroa.020.0.copyload, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i ], [ %.sroa.020.031, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i ]
  %65 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.020.1)
  %66 = load ptr, ptr %12, align 8, !tbaa !36
  %67 = zext i32 %52 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %72, label %70

70:                                               ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %71 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %.not14 = icmp eq ptr %71, %65
  br i1 %.not14, label %90, label %72

72:                                               ; preds = %70, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %73 = load ptr, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  %74 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %65, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %74, i32 noundef 0, ptr noundef null)
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %67
  %78 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %79, %72
  %83 = load ptr, ptr %77, align 8, !tbaa !65
  %.not.i3.i = icmp eq ptr %83, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %84

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !67
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

89:                                               ; preds = %84
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %83)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %84, %89
  store ptr %75, ptr %77, align 8, !tbaa !65
  br label %90

90:                                               ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !246
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer17setup_cvx_closureERNS_14convex_closureERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.vector.0, align 8
  %12 = alloca %class.rational, align 8
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumer12mk_col_namesERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(148) %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %3
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %.not6.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %24 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %15, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre228 = load i8, ptr %.phi.trans.insert227, align 4
  %27 = and i8 %.pre, -4
  %28 = and i8 %.pre228, -4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %3, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %29 = phi i8 [ 0, %3 ], [ %28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  %30 = phi i8 [ 0, %3 ], [ %27, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %33, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %29, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %35, align 8, !tbaa !250
  %36 = load ptr, ptr %13, align 8, !tbaa !221
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge179, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 136
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not173 = icmp eq i32 %39, 0
  br i1 %.not173, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %60

._crit_edge179:                                   ; preds = %._crit_edge, %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit
  %.sroa.0136.0.lcssa = phi ptr [ null, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ null, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ %.sroa.0136.1.lcssa, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit ], [ 0, %_ZN6vectorI8rationalLb1EjE5resetEv.exit ], [ %.1, %._crit_edge ]
  invoke void @_ZN6spacer14convex_closure5resetEj(ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef %.0.lcssa)
          to label %209 unwind label %219

60:                                               ; preds = %.lr.ph178, %._crit_edge
  %.0177 = phi i32 [ 0, %.lr.ph178 ], [ %.1, %._crit_edge ]
  %.052176 = phi i1 [ true, %.lr.ph178 ], [ false, %._crit_edge ]
  %.054175 = phi ptr [ %36, %.lr.ph178 ], [ %75, %._crit_edge ]
  %.sroa.0136.0174 = phi ptr [ null, %.lr.ph178 ], [ %.sroa.0136.1.lcssa, %._crit_edge ]
  br i1 %.052176, label %61, label %70

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.054175, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !229
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK12substitution16get_num_bindingsEv.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !60
  br label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %65, %61
  %.0.i.i83 = phi i32 [ %67, %65 ], [ 0, %61 ]
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0.i.i83, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %70 unwind label %68

68:                                               ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %429

70:                                               ; preds = %_ZNK12substitution16get_num_bindingsEv.exit, %60
  %.1 = phi i32 [ %.0177, %60 ], [ %.0.i.i83, %_ZNK12substitution16get_num_bindingsEv.exit ]
  %.not196 = icmp eq i32 %.1, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %.054175, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.054175, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.054175, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %.054175, i64 32
  %wide.trip.count = zext i32 %.1 to i64
  br label %76

._crit_edge:                                      ; preds = %208, %70
  %.sroa.0136.1.lcssa = phi ptr [ %.sroa.0136.0174, %70 ], [ %.sroa.0136.4, %208 ]
  %75 = getelementptr inbounds nuw i8, ptr %.054175, i64 136
  %.not = icmp eq ptr %75, %42
  br i1 %.not, label %._crit_edge179, label %60

76:                                               ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %.sroa.0136.1171 = phi ptr [ %.sroa.0136.0174, %.lr.ph ], [ %.sroa.0136.4, %208 ]
  %77 = load ptr, ptr %71, align 8, !tbaa !229
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !233
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !235
  %82 = load i32, ptr %73, align 4, !tbaa !236
  %83 = mul i32 %82, %81
  %84 = add i32 %83, %79
  %85 = load ptr, ptr %72, align 8, !tbaa !241
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !242
  %90 = load i32, ptr %74, align 8, !tbaa !245
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i: ; preds = %76
  %.sroa.0136.0.copyload = load ptr, ptr %87, align 8, !tbaa !226
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i: ; preds = %76
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit unwind label %204

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, %.noexc
  %.sroa.0136.4 = phi ptr [ %.sroa.0136.0.copyload, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i ], [ %.sroa.0136.1171, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %.sroa.0136.4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc85 unwind label %204

.noexc85:                                         ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %92, label %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit.thread, label %93

93:                                               ; preds = %.noexc85
  %94 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %.sroa.0136.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit unwind label %204

_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit: ; preds = %93
  br i1 %94, label %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit.thread, label %208

_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit.thread: ; preds = %.noexc85, %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load ptr, ptr %14, align 8, !tbaa !59
  %96 = zext i32 %79 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store i32 0, ptr %9, align 8, !tbaa !247, !alias.scope !251
  %98 = load i8, ptr %45, align 4, !alias.scope !251
  %99 = and i8 %98, -4
  store i8 %99, ptr %45, align 4, !alias.scope !251
  store ptr null, ptr %46, align 8, !tbaa !250, !alias.scope !251
  store i32 1, ptr %47, align 8, !tbaa !247, !alias.scope !251
  %100 = load i8, ptr %48, align 4, !alias.scope !251
  %101 = and i8 %100, -4
  store i8 %101, ptr %48, align 4, !alias.scope !251
  store ptr null, ptr %49, align 8, !tbaa !250, !alias.scope !251
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61, !noalias !251
  %103 = load i8, ptr %34, align 4, !noalias !251
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit.thread
  %107 = load i32, ptr %33, align 8, !tbaa !247, !noalias !251
  store i32 %107, ptr %9, align 8, !tbaa !247, !alias.scope !251
  store i8 %99, ptr %45, align 4, !alias.scope !251
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

108:                                              ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %109

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %108, %106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %111 unwind label %109

109:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %47, align 8, !tbaa !247, !alias.scope !251
  %112 = load i8, ptr %48, align 4, !alias.scope !251
  %113 = and i8 %112, -2
  store i8 %113, ptr %48, align 4, !alias.scope !251
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store i32 0, ptr %8, align 8, !tbaa !247, !alias.scope !254
  %114 = load i8, ptr %50, align 4, !alias.scope !254
  %115 = and i8 %114, -4
  store i8 %115, ptr %50, align 4, !alias.scope !254
  store ptr null, ptr %51, align 8, !tbaa !250, !alias.scope !254
  store i32 1, ptr %52, align 8, !tbaa !247, !alias.scope !254
  %116 = load i8, ptr %53, align 4, !alias.scope !254
  %117 = and i8 %116, -4
  store i8 %117, ptr %53, align 4, !alias.scope !254
  store ptr null, ptr %54, align 8, !tbaa !250, !alias.scope !254
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61, !noalias !254
  %119 = load i8, ptr %45, align 4, !noalias !254
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %123

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %111
  %122 = load i32, ptr %9, align 8, !tbaa !247, !noalias !254
  store i32 %122, ptr %8, align 8, !tbaa !247, !alias.scope !254
  store i8 %115, ptr %50, align 4, !alias.scope !254
  br label %126

123:                                              ; preds = %111
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %206

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %123
  %.pre229 = load i8, ptr %48, align 4, !noalias !254
  %124 = and i8 %.pre229, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %127 = load i32, ptr %47, align 8, !tbaa !247, !noalias !254
  store i32 %127, ptr %52, align 8, !tbaa !247, !alias.scope !254
  %128 = load i8, ptr %53, align 4, !alias.scope !254
  %129 = and i8 %128, -2
  store i8 %129, ptr %53, align 4, !alias.scope !254
  br label %_ZN8rationalC2ERKS_.exit.i

130:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %206

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %130, %126
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61, !noalias !254
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_Z3absRK8rational.exit unwind label %132

132:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store i32 0, ptr %7, align 8, !tbaa !247, !alias.scope !257
  %134 = load i8, ptr %55, align 4, !alias.scope !257
  %135 = and i8 %134, -4
  store i8 %135, ptr %55, align 4, !alias.scope !257
  store ptr null, ptr %56, align 8, !tbaa !250, !alias.scope !257
  store i32 1, ptr %57, align 8, !tbaa !247, !alias.scope !257
  %136 = load i8, ptr %58, align 4, !alias.scope !257
  %137 = and i8 %136, -4
  store i8 %137, ptr %58, align 4, !alias.scope !257
  store ptr null, ptr %59, align 8, !tbaa !250, !alias.scope !257
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61, !noalias !257
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %.body91

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %140 unwind label %.body91

.body91:                                          ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

140:                                              ; preds = %.noexc.i
  store i32 1, ptr %57, align 8, !tbaa !247, !alias.scope !257
  %141 = load i8, ptr %58, align 4, !alias.scope !257
  %142 = and i8 %141, -2
  store i8 %142, ptr %58, align 4, !alias.scope !257
  %143 = load ptr, ptr %14, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %96
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = load i32, ptr %7, align 8, !tbaa !60
  store i32 %146, ptr %144, align 4, !tbaa !60
  store i32 %145, ptr %7, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !260
  %149 = load ptr, ptr %56, align 8, !tbaa !260
  store ptr %149, ptr %147, align 8, !tbaa !260
  store ptr %148, ptr %56, align 8, !tbaa !260
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 2
  %153 = load i8, ptr %55, align 4
  %154 = and i8 %153, 2
  %155 = and i8 %151, -3
  %156 = or disjoint i8 %154, %155
  store i8 %156, ptr %150, align 4
  %157 = load i8, ptr %55, align 4
  %158 = and i8 %157, -3
  %159 = or disjoint i8 %158, %152
  store i8 %159, ptr %55, align 4
  %160 = load i8, ptr %150, align 4
  %161 = and i8 %160, 1
  %162 = and i8 %157, 1
  %163 = and i8 %160, -2
  %164 = or disjoint i8 %163, %162
  store i8 %164, ptr %150, align 4
  %165 = load i8, ptr %55, align 4
  %166 = and i8 %165, -2
  %167 = or disjoint i8 %166, %161
  store i8 %167, ptr %55, align 4
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !60
  %170 = load i32, ptr %57, align 8, !tbaa !60
  store i32 %170, ptr %168, align 8, !tbaa !60
  store i32 %169, ptr %57, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !260
  %173 = load ptr, ptr %59, align 8, !tbaa !260
  store ptr %173, ptr %171, align 8, !tbaa !260
  store ptr %172, ptr %59, align 8, !tbaa !260
  %174 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 2
  %177 = load i8, ptr %58, align 4
  %178 = and i8 %177, 2
  %179 = and i8 %175, -3
  %180 = or disjoint i8 %178, %179
  store i8 %180, ptr %174, align 4
  %181 = load i8, ptr %58, align 4
  %182 = and i8 %181, -3
  %183 = or disjoint i8 %182, %176
  store i8 %183, ptr %58, align 4
  %184 = load i8, ptr %174, align 4
  %185 = and i8 %184, 1
  %186 = and i8 %181, 1
  %187 = and i8 %184, -2
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %174, align 4
  %189 = load i8, ptr %58, align 4
  %190 = and i8 %189, -2
  %191 = or disjoint i8 %190, %185
  store i8 %191, ptr %58, align 4
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i93 unwind label %193

.noexc.i93:                                       ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit unwind label %193

193:                                              ; preds = %.noexc.i93, %140
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i93
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i94 unwind label %197

.noexc.i94:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit95 unwind label %197

197:                                              ; preds = %.noexc.i94, %_ZN8rationalD2Ev.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i96 unwind label %201

.noexc.i96:                                       ; preds = %_ZN8rationalD2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit97 unwind label %201

201:                                              ; preds = %.noexc.i96, %_ZN8rationalD2Ev.exit95
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #24
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

204:                                              ; preds = %93, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit, %.noexc, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %429

206:                                              ; preds = %130, %123
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body91, %132, %206, %109
  %.pn77.pn = phi { ptr, i32 } [ %110, %109 ], [ %139, %.body91 ], [ %207, %206 ], [ %133, %132 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %429

208:                                              ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit, %_ZN8rationalD2Ev.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !261

209:                                              ; preds = %._crit_edge179
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = load ptr, ptr %13, align 8, !tbaa !221
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111contains_bvER11ast_managerRK12substitutionRj(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull align 8 dereferenceable(124) %213)
          to label %215 unwind label %221

215:                                              ; preds = %209
  br i1 %214, label %216, label %223

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %217, align 8, !tbaa !262
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %218, align 4, !tbaa !276
  br label %223

219:                                              ; preds = %._crit_edge179
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %429

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %429

223:                                              ; preds = %216, %215
  %.not197 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not197, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count220 = zext i32 %.0.lcssa to i64
  br label %247

._crit_edge185:                                   ; preds = %_ZN8rationalD2Ev.exit104, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !59
  %232 = load ptr, ptr %13, align 8, !tbaa !221
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit99

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit99: ; preds = %._crit_edge185
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !60
  %236 = zext i32 %235 to i64
  %237 = mul nuw nsw i64 %236, 136
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 %237
  %.not70191 = icmp eq i32 %235, 0
  br i1 %.not70191, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %.lr.ph194

.lr.ph194:                                        ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit99
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.not247 = icmp eq i32 %.0.lcssa, 0
  br label %319

247:                                              ; preds = %.lr.ph184, %_ZN8rationalD2Ev.exit104
  %indvars.iv217 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next218, %_ZN8rationalD2Ev.exit104 ]
  %248 = load ptr, ptr %14, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 %indvars.iv217
  store i32 0, ptr %10, align 8, !tbaa !247
  %250 = load i8, ptr %224, align 4
  %251 = and i8 %250, -4
  store i8 %251, ptr %224, align 4
  store ptr null, ptr %225, align 8, !tbaa !250
  store i32 1, ptr %226, align 8, !tbaa !247
  %252 = load i8, ptr %227, align 4
  %253 = and i8 %252, -4
  store i8 %253, ptr %227, align 4
  store ptr null, ptr %228, align 8, !tbaa !250
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = load i32, ptr %249, align 8, !tbaa !247
  store i32 %260, ptr %10, align 8, !tbaa !247
  store i8 %251, ptr %224, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

261:                                              ; preds = %247
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %297

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %261, %259
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %268 = load i32, ptr %262, align 8, !tbaa !247
  store i32 %268, ptr %226, align 8, !tbaa !247
  %269 = load i8, ptr %227, align 4
  %270 = and i8 %269, -2
  store i8 %270, ptr %227, align 4
  br label %272

271:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %272 unwind label %297

272:                                              ; preds = %271, %267
  %273 = load ptr, ptr %229, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv217
  %275 = load ptr, ptr %274, align 8, !tbaa !65
  %276 = invoke noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer10mk_rat_mulE8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %10, ptr noundef %275)
          to label %277 unwind label %299

277:                                              ; preds = %272
  %278 = load ptr, ptr %231, align 8, !tbaa !223
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv217
  %280 = load ptr, ptr %230, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !67
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %281, %277
  %285 = load ptr, ptr %279, align 8, !tbaa !226
  %.not.i3.i.i = icmp eq ptr %285, null
  br i1 %.not.i3.i.i, label %292, label %286

286:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !67
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !67
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %285)
          to label %292 unwind label %299

292:                                              ; preds = %286, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %291
  store ptr %276, ptr %279, align 8, !tbaa !226
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i103 unwind label %294

.noexc.i103:                                      ; preds = %292
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN8rationalD2Ev.exit104 unwind label %294

294:                                              ; preds = %.noexc.i103, %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge185, label %247, !llvm.loop !277

297:                                              ; preds = %271, %261
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %429

299:                                              ; preds = %291, %272
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %429

._crit_edge195:                                   ; preds = %_ZN6spacer14convex_closure7add_rowERK6vectorI8rationalLb1EjE.exit
  %.pre230 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.pre230, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %._crit_edge195
  %301 = getelementptr inbounds i8, ptr %.pre230, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !60
  %.not6.i.i.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %309, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %302, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %.pre230, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %303 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %305

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %305

305:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %309 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %310 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre230, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %311)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %312

312:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %._crit_edge185, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE3endEv.exit99, %._crit_edge195, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i105 unwind label %316

.noexc.i105:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit106 unwind label %316

316:                                              ; preds = %.noexc.i105, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #24
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

319:                                              ; preds = %.lr.ph194, %_ZN6spacer14convex_closure7add_rowERK6vectorI8rationalLb1EjE.exit
  %.057193 = phi ptr [ %232, %.lr.ph194 ], [ %427, %_ZN6spacer14convex_closure7add_rowERK6vectorI8rationalLb1EjE.exit ]
  %.sroa.0136.2192 = phi ptr [ %.sroa.0136.0.lcssa, %.lr.ph194 ], [ %.sroa.0136.3.lcssa, %_ZN6spacer14convex_closure7add_rowERK6vectorI8rationalLb1EjE.exit ]
  %320 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i107 = icmp eq ptr %320, null
  br i1 %.not.i107, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i108

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i108:   ; preds = %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !60
  %.not6.i.i.i.i.i109 = icmp eq i32 %322, 0
  br i1 %.not6.i.i.i.i.i109, label %330, label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i108, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i114
  %.08.i.i.i.i.i111 = phi i32 [ %329, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i114 ], [ %322, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i108 ]
  %.047.i.i.i.i.i112 = phi ptr [ %328, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i114 ], [ %320, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i108 ]
  %323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i112)
          to label %.noexc.i.i.i.i.i.i.i.i113 unwind label %325

.noexc.i.i.i.i.i.i.i.i113:                        ; preds = %.lr.ph.i.i.i.i.i110
  %324 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i112, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i114 unwind label %325

325:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i110
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i114:   ; preds = %.noexc.i.i.i.i.i.i.i.i113
  %328 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i112, i64 32
  %329 = add i32 %.08.i.i.i.i.i111, -1
  %.not.i.i.i.i.i115 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i.i.i115, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i116, label %.lr.ph.i.i.i.i.i110, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i116: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i114
  %.pre.i117 = load ptr, ptr %11, align 8, !tbaa !59
  br label %330

330:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i116, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i108
  %.pr = phi ptr [ %.pre.i117, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i116 ], [ %320, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i108 ]
  %331 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 0, ptr %331, align 4, !tbaa !60
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %319, %330
  br i1 %.not247, label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit, label %332

332:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.0.lcssa)
          to label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit unwind label %341

_ZN6vectorI8rationalLb1EjE7reserveEj.exit:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %332
  %333 = getelementptr inbounds nuw i8, ptr %.057193, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !229
  %335 = icmp eq ptr %334, null
  br i1 %335, label %._crit_edge189, label %_ZNK12substitution16get_num_bindingsEv.exit123

_ZNK12substitution16get_num_bindingsEv.exit123:   ; preds = %_ZN6vectorI8rationalLb1EjE7reserveEj.exit
  %336 = getelementptr inbounds i8, ptr %334, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !60
  %.not198 = icmp eq i32 %337, 0
  br i1 %.not198, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZNK12substitution16get_num_bindingsEv.exit123
  %338 = getelementptr inbounds nuw i8, ptr %.057193, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %.057193, i64 28
  %340 = getelementptr inbounds nuw i8, ptr %.057193, i64 32
  %wide.trip.count225 = zext i32 %337 to i64
  br label %347

._crit_edge189:                                   ; preds = %_ZN8rationalD2Ev.exit134, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit, %_ZNK12substitution16get_num_bindingsEv.exit123
  %.sroa.0136.3.lcssa = phi ptr [ %.sroa.0136.2192, %_ZNK12substitution16get_num_bindingsEv.exit123 ], [ %.sroa.0136.2192, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit ], [ %.sroa.0136.5, %_ZN8rationalD2Ev.exit134 ]
  invoke void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6spacer14convex_closure7add_rowERK6vectorI8rationalLb1EjE.exit unwind label %343

341:                                              ; preds = %332
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %428

343:                                              ; preds = %._crit_edge189
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %428

345:                                              ; preds = %364, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit129, %.noexc127, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i125, %367, %366
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %428

347:                                              ; preds = %.lr.ph188, %_ZN8rationalD2Ev.exit134
  %indvars.iv222 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next223, %_ZN8rationalD2Ev.exit134 ]
  %.sroa.0136.3186 = phi ptr [ %.sroa.0136.2192, %.lr.ph188 ], [ %.sroa.0136.5, %_ZN8rationalD2Ev.exit134 ]
  %348 = load ptr, ptr %333, align 8, !tbaa !229
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv222
  %350 = load i32, ptr %349, align 4, !tbaa !233
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !235
  %353 = load i32, ptr %339, align 4, !tbaa !236
  %354 = mul i32 %353, %352
  %355 = add i32 %354, %350
  %356 = load ptr, ptr %338, align 8, !tbaa !241
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !242
  %361 = load i32, ptr %340, align 8, !tbaa !245
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i126, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i125

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i126: ; preds = %347
  %.sroa.0136.0.copyload138 = load ptr, ptr %358, align 8, !tbaa !226
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit129

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i125: ; preds = %347
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc127 unwind label %345

.noexc127:                                        ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i125
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit129 unwind label %345

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit129: ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i126, %.noexc127
  %.sroa.0136.5 = phi ptr [ %.sroa.0136.0.copyload138, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i126 ], [ %.sroa.0136.3186, %.noexc127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %363 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef %.sroa.0136.5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc130 unwind label %345

.noexc130:                                        ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %363, label %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132.thread, label %364

364:                                              ; preds = %.noexc130
  %365 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %240, ptr noundef %.sroa.0136.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132 unwind label %345

_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132: ; preds = %364
  br i1 %365, label %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132.thread, label %366

366:                                              ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef nonnull @.str.3)
          to label %367 unwind label %345

367:                                              ; preds = %366
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132.thread unwind label %345

_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132.thread: ; preds = %.noexc130, %367, %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %368 = load ptr, ptr %14, align 8, !tbaa !59
  %369 = zext i32 %350 to i64
  %370 = getelementptr inbounds nuw [32 x i8], ptr %368, i64 %369
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %371 unwind label %425

371:                                              ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132.thread
  %372 = load ptr, ptr %11, align 8, !tbaa !59
  %373 = getelementptr inbounds nuw [32 x i8], ptr %372, i64 %369
  %374 = load i32, ptr %373, align 4, !tbaa !60
  %375 = load i32, ptr %12, align 8, !tbaa !60
  store i32 %375, ptr %373, align 4, !tbaa !60
  store i32 %374, ptr %12, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !260
  %378 = load ptr, ptr %241, align 8, !tbaa !260
  store ptr %378, ptr %376, align 8, !tbaa !260
  store ptr %377, ptr %241, align 8, !tbaa !260
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %380 = load i8, ptr %379, align 4
  %381 = and i8 %380, 2
  %382 = load i8, ptr %242, align 4
  %383 = and i8 %382, 2
  %384 = and i8 %380, -3
  %385 = or disjoint i8 %383, %384
  store i8 %385, ptr %379, align 4
  %386 = load i8, ptr %242, align 4
  %387 = and i8 %386, -3
  %388 = or disjoint i8 %387, %381
  store i8 %388, ptr %242, align 4
  %389 = load i8, ptr %379, align 4
  %390 = and i8 %389, 1
  %391 = and i8 %386, 1
  %392 = and i8 %389, -2
  %393 = or disjoint i8 %392, %391
  store i8 %393, ptr %379, align 4
  %394 = load i8, ptr %242, align 4
  %395 = and i8 %394, -2
  %396 = or disjoint i8 %395, %390
  store i8 %396, ptr %242, align 4
  %397 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %398 = load i32, ptr %397, align 8, !tbaa !60
  %399 = load i32, ptr %243, align 8, !tbaa !60
  store i32 %399, ptr %397, align 8, !tbaa !60
  store i32 %398, ptr %243, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !260
  %402 = load ptr, ptr %244, align 8, !tbaa !260
  store ptr %402, ptr %400, align 8, !tbaa !260
  store ptr %401, ptr %244, align 8, !tbaa !260
  %403 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %404 = load i8, ptr %403, align 4
  %405 = and i8 %404, 2
  %406 = load i8, ptr %245, align 4
  %407 = and i8 %406, 2
  %408 = and i8 %404, -3
  %409 = or disjoint i8 %407, %408
  store i8 %409, ptr %403, align 4
  %410 = load i8, ptr %245, align 4
  %411 = and i8 %410, -3
  %412 = or disjoint i8 %411, %405
  store i8 %412, ptr %245, align 4
  %413 = load i8, ptr %403, align 4
  %414 = and i8 %413, 1
  %415 = and i8 %410, 1
  %416 = and i8 %413, -2
  %417 = or disjoint i8 %416, %415
  store i8 %417, ptr %403, align 4
  %418 = load i8, ptr %245, align 4
  %419 = and i8 %418, -2
  %420 = or disjoint i8 %419, %414
  store i8 %420, ptr %245, align 4
  %421 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i133 unwind label %422

.noexc.i133:                                      ; preds = %371
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8rationalD2Ev.exit134 unwind label %422

422:                                              ; preds = %.noexc.i133, %371
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #24
  unreachable

_ZN8rationalD2Ev.exit134:                         ; preds = %.noexc.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge189, label %347, !llvm.loop !278

425:                                              ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer10is_numeralEPK4exprR8rational.exit132.thread
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %428

_ZN6spacer14convex_closure7add_rowERK6vectorI8rationalLb1EjE.exit: ; preds = %._crit_edge189
  %427 = getelementptr inbounds nuw i8, ptr %.057193, i64 136
  %.not70 = icmp eq ptr %427, %238
  br i1 %.not70, label %._crit_edge195, label %319

428:                                              ; preds = %343, %425, %345, %341
  %.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ], [ %426, %425 ], [ %346, %345 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %429

429:                                              ; preds = %221, %428, %299, %297, %68, %.body, %204, %219
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %205, %204 ], [ %69, %68 ], [ %.pn77.pn, %.body ], [ %222, %221 ], [ %.pn.pn.pn, %428 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !60
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = icmp ugt i32 %1, %.0.i
  br i1 %10, label %11, label %_ZN8rationalD2Ev.exit

11:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 0, ptr %4, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %14, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8, !tbaa !250
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 8, !tbaa !247
  store i32 %23, ptr %4, align 8, !tbaa !247
  store i8 0, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

24:                                               ; preds = %11
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !247
  store i32 %31, ptr %14, align 8, !tbaa !247
  %32 = load i8, ptr %15, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %15, align 4
  br label %_ZN8rationalC2ERKS_.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %30, %34
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %37

37:                                               ; preds = %.noexc.i, %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %41

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @_ZN6spacer14convex_closure5resetEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111contains_bvER11ast_managerRK12substitutionRj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.bv_util, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK12substitution16get_num_bindingsEv.exit

_ZNK12substitution16get_num_bindingsEv.exit:      ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !60
  store i32 %15, ptr %5, align 4, !tbaa !60
  %.not5.not = icmp eq i32 %15, 0
  br i1 %.not5.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12substitution16get_num_bindingsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

19:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %5, align 4, !tbaa !60
  %21 = zext i32 %20 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %.not, label %24, label %.critedge, !llvm.loop !279

22:                                               ; preds = %.noexc, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i, %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.sroa.0.06 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %19 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !235
  %30 = load i32, ptr %17, align 4, !tbaa !236
  %31 = mul i32 %30, %29
  %32 = add i32 %31, %27
  %33 = load ptr, ptr %16, align 8, !tbaa !241
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !242
  %38 = load i32, ptr %18, align 8, !tbaa !245
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i: ; preds = %24
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !226
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i: ; preds = %24
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit unwind label %22

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit: ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i, %.noexc
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.copyload, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i ], [ %.sroa.0.06, %.noexc ]
  %40 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %22

41:                                               ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit
  br i1 %40, label %.critedge, label %19

.critedge:                                        ; preds = %19, %41, %_ZNK12substitution16get_num_bindingsEv.exit, %2
  %.not4 = phi i1 [ false, %2 ], [ false, %_ZNK12substitution16get_num_bindingsEv.exit ], [ %40, %41 ], [ %40, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i, %.critedge
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer10mk_rat_mulE8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %38, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %3, %_ZNK8rational6is_oneEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %24 = load i32, ptr %22, align 8, !tbaa !283
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

26:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !287
  %29 = icmp eq i32 %28, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %26
  %30 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %29, %26 ], [ false, %_ZNK8rational6is_oneEv.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

33:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !288
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %33
  %34 = phi ptr [ %.pre.i.i, %33 ], [ %32, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %35 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %30)
  %36 = load ptr, ptr %19, align 8, !tbaa !289
  %37 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 5, i32 noundef 9, ptr noundef %35, ptr noundef nonnull %2)
  br label %38

38:                                               ; preds = %_ZNK8rational6is_oneEv.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.0 = phi ptr [ %37, %_ZNK10arith_util10mk_numeralERK8rationalb.exit ], [ %2, %_ZNK8rational6is_oneEv.exit ]
  ret ptr %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !250
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !247
  store i32 %16, ptr %4, align 8, !tbaa !247
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !247
  store i32 %24, ptr %7, align 8, !tbaa !247
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !247
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !247
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !250
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !247
  store i32 %62, ptr %0, align 8, !tbaa !247
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !247
  store i32 %68, ptr %52, align 8, !tbaa !247
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !297
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !298
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !301
  %15 = zext i32 %13 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %17
  %.not34.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %28, %3
  %.not2736.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %28
  %.035.i.i.i.i = phi ptr [ %29, %28 ], [ %16, %3 ]
  %19 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !302
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !297
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %6
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %14, %.preheader.i.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !302
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !297
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %6
  %or.cond31.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %40

37:                                               ; preds = %.lr.ph38.i.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %39, %16
  %or.cond43.i.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %16
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %40, %37
  %.137.i.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !307

.loopexit.i:                                      ; preds = %21, %32
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %32 ], [ %.035.i.i.i.i, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !308
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %26, %37, %40, %.preheader.i.i.i.i, %.loopexit.i
  %43 = phi ptr [ %42, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %37 ], [ null, %40 ], [ null, %26 ]
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer19skolemize_for_quic3ER7obj_refI4expr11ast_managerERK3refI5modelER10ref_vectorI3appS4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.96, align 8
  %6 = alloca %class.obj_ref.51, align 8
  %7 = alloca %class.expr_safe_replace, align 8
  %8 = alloca %class.ref_vector.53, align 8
  %9 = alloca %class.ast_fast_mark, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !60
  br label %16

16:                                               ; preds = %4, %13
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !309
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = ptrtoint ptr %18 to i64
  store i64 %22, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %22, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i64 %22, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %27, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %29, ptr %28, align 8, !tbaa !310
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 1, ptr %30, align 8, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %22, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %34, align 8, !tbaa !223
  %35 = load ptr, ptr %1, align 8, !tbaa !217
  invoke void @_ZN6spacer23collect_uninterp_constsEP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %53

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !319
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %38, align 8, !tbaa !322
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %39, align 4, !tbaa !323
  %40 = load ptr, ptr %34, align 8, !tbaa !223
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %36
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not77 = icmp eq i32 %43, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN13ast_fast_markILj2EE4markEP3ast.exit, %36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge81, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40: ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %.not82 = icmp eq i32 %52, 0
  br i1 %.not82, label %._crit_edge81, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph80

53:                                               ; preds = %16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %273

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN13ast_fast_markILj2EE4markEP3ast.exit
  %.03278 = phi ptr [ %80, %_ZN13ast_fast_markILj2EE4markEP3ast.exit ], [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %55 = load ptr, ptr %.03278, align 8, !tbaa !226
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 131072
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

59:                                               ; preds = %.lr.ph
  %60 = or disjoint i32 %57, 131072
  store i32 %60, ptr %56, align 4
  %61 = load i32, ptr %38, align 8, !tbaa !322
  %62 = load i32, ptr %39, align 4, !tbaa !323
  %.not.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i, label %._crit_edge.i.i, label %63

._crit_edge.i.i:                                  ; preds = %59
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !319
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

63:                                               ; preds = %59
  %64 = shl i32 %62, 1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %63
  %68 = load i32, ptr %38, align 8, !tbaa !322
  %.not.i.i.i = icmp eq i32 %68, 0
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !319
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %68 to i64
  br label %71

._crit_edge.i.i.i:                                ; preds = %71, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %37
  %69 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %69
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %70

70:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc41 unwind label %81

.noexc41:                                         ; preds = %70
  %.pre2.pre.i.i = load i32, ptr %38, align 8, !tbaa !322
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

71:                                               ; preds = %71, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !324
  store ptr %74, ptr %72, align 8, !tbaa !324
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %71, !llvm.loop !326

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc41, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %68, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc41 ]
  store ptr %67, ptr %9, align 8, !tbaa !319
  store i32 %64, ptr %39, align 4, !tbaa !323
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %75 = phi i32 [ %61, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %76 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %67, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  store ptr %55, ptr %78, align 8, !tbaa !324
  %79 = add i32 %75, 1
  store i32 %79, ptr %38, align 8, !tbaa !322
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

_ZN13ast_fast_markILj2EE4markEP3ast.exit:         ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.03278, i64 8
  %.not = icmp eq ptr %80, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %70, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge81:                                    ; preds = %187, %._crit_edge, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40
  %83 = phi ptr [ null, %._crit_edge ], [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit40 ], [ %188, %187 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !217
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %190 unwind label %.loopexit.split-lp

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %187
  %85 = phi ptr [ null, %.lr.ph80.preheader ], [ %188, %187 ]
  %86 = phi ptr [ null, %.lr.ph80.preheader ], [ %189, %187 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next, %187 ]
  %87 = load ptr, ptr %48, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 131072
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %187, label %95

93:                                               ; preds = %179, %165, %113, %180, %98, %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %272

95:                                               ; preds = %.lr.ph80
  %96 = load ptr, ptr %17, align 8, !tbaa !18
  %97 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %98 unwind label %93

98:                                               ; preds = %95
  %99 = trunc nuw i64 %indvars.iv to i32
  %100 = add i32 %.0.i.i, %99
  %101 = invoke noundef ptr @_ZN6spacer11mk_zk_constER11ast_managerjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef %100, ptr noundef %97)
          to label %102 unwind label %93

102:                                              ; preds = %98
  %.not.i42 = icmp eq ptr %101, null
  br i1 %.not.i42, label %106, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !67
  br label %106

106:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %102
  %.not.i4.i = icmp eq ptr %86, null
  br i1 %.not.i4.i, label %114, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %19, align 8, !tbaa !327
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !67
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !67
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %86)
          to label %114 unwind label %93

114:                                              ; preds = %107, %106, %113
  store ptr %101, ptr %5, align 8, !tbaa !309
  %115 = load ptr, ptr %2, align 8, !tbaa !290
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !293
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !297
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !298
  %123 = add i32 %122, -1
  %124 = and i32 %123, %120
  %125 = load ptr, ptr %118, align 8, !tbaa !301
  %126 = zext i32 %124 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %126, 24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i.i
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %128
  %.not34.i.i.i.i.i = icmp eq i32 %124, %122
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %139, %114
  %.not2736.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %139
  %.035.i.i.i.i.i = phi ptr [ %140, %139 ], [ %127, %114 ]
  %130 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !302
  %131 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %131, label %137, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !297
  %135 = icmp eq i32 %134, %120
  %136 = icmp eq ptr %130, %117
  %or.cond.i.i.i.i.i = and i1 %136, %135
  br i1 %or.cond.i.i.i.i.i, label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit, label %139

137:                                              ; preds = %.lr.ph.i.i.i.i.i
  %138 = icmp eq ptr %130, null
  br i1 %138, label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread, label %139

139:                                              ; preds = %137, %132
  %140 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %140, %129
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %125, %.preheader.i.i.i.i.i ]
  %141 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !302
  %142 = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %142, label %148, label %143

143:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !297
  %146 = icmp eq i32 %145, %120
  %147 = icmp eq ptr %141, %117
  %or.cond31.i.i.i.i.i = and i1 %147, %146
  br i1 %or.cond31.i.i.i.i.i, label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit, label %151

148:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %149 = icmp eq ptr %141, null
  %150 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %150, %127
  %or.cond43.i.i.i.i.i = select i1 %149, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

151:                                              ; preds = %143
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 24
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %127
  br i1 %.not27.old.i.i.i.i.i, label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %151, %148
  %.137.i.i.i.i.i.be = phi ptr [ %150, %148 ], [ %.old.i.i.i.i.i, %151 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !307

_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit: ; preds = %132, %143
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %143 ], [ %.035.i.i.i.i.i, %132 ]
  %152 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !308
  %.not.i44 = icmp eq ptr %153, null
  br i1 %.not.i44, label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !67
  br label %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread

_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread: ; preds = %137, %151, %148, %.preheader.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit
  %.not.i4470 = phi i1 [ true, %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit ], [ false, %_ZN11ast_manager7inc_refEP3ast.exit.i45 ], [ true, %.preheader.i.i.i.i.i ], [ true, %151 ], [ true, %148 ], [ true, %137 ]
  %157 = phi ptr [ null, %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit ], [ %153, %_ZN11ast_manager7inc_refEP3ast.exit.i45 ], [ null, %.preheader.i.i.i.i.i ], [ null, %151 ], [ null, %148 ], [ null, %137 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !217
  %.not.i4.i46 = icmp eq ptr %158, null
  br i1 %.not.i4.i46, label %166, label %159

159:                                              ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread
  %160 = load ptr, ptr %20, align 8, !tbaa !220
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !67
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !67
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %158)
          to label %166 unwind label %93

166:                                              ; preds = %159, %_ZN6spacer24lemma_global_generalizer8subsumer9find_reprERK3refI5modelEPK3app.exit.thread, %165
  store ptr %157, ptr %6, align 8, !tbaa !217
  br i1 %.not.i4470, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !67
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %167, %166
  %171 = load ptr, ptr %10, align 8, !tbaa !36
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !60
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc51 unwind label %93

.noexc51:                                         ; preds = %179
  %.pre.i.i49 = load ptr, ptr %10, align 8, !tbaa !36
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %180

180:                                              ; preds = %.noexc51, %173
  %181 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i.i49, %.noexc51 ], [ %171, %173 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
  store ptr %157, ptr %185, align 8, !tbaa !65
  %186 = add i32 %181, 1
  store i32 %186, ptr %183, align 4, !tbaa !60
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %89, ptr noundef %101)
          to label %187 unwind label %93

187:                                              ; preds = %180, %.lr.ph80
  %188 = phi ptr [ %157, %180 ], [ %85, %.lr.ph80 ]
  %189 = phi ptr [ %101, %180 ], [ %86, %.lr.ph80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge81, label %.lr.ph80, !llvm.loop !328

190:                                              ; preds = %._crit_edge81
  %191 = load ptr, ptr %48, align 8, !tbaa !36
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !60
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  %.not.i52 = icmp eq i32 %194, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %191, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %198 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %199 = load ptr, ptr %47, align 8, !tbaa !66
  %.not.i.i.i.i.i53 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !67
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !67
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

205:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %205, %200, %.lr.ph.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %207 = icmp ult ptr %206, %197
  br i1 %207, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !36
  %.not.i.i54 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %208 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %191, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  store i32 0, ptr %209, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %190
  %210 = load ptr, ptr %9, align 8, !tbaa !319
  %211 = load i32, ptr %38, align 8, !tbaa !322
  %212 = zext i32 %211 to i64
  %.idx.i.i = shl nuw nsw i64 %212, 3
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %211, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.lr.ph.i.i56
  %.09.i.i = phi ptr [ %218, %.lr.ph.i.i56 ], [ %210, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %214 = load ptr, ptr %.09.i.i, align 8, !tbaa !324
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, -131073
  store i32 %217, ptr %215, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i57 = icmp eq ptr %218, %213
  br i1 %.not.i.i57, label %.loopexit.loopexit.i, label %.lr.ph.i.i56

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i56
  %.pre.i58 = load ptr, ptr %9, align 8, !tbaa !319
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %219 = phi ptr [ %.pre.i58, %.loopexit.loopexit.i ], [ %210, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  store i32 0, ptr %38, align 8, !tbaa !322
  %.not.i.i.i.i59 = icmp eq ptr %219, %37
  %220 = icmp eq ptr %219, null
  %or.cond.i.i.i.i60 = or i1 %.not.i.i.i.i59, %220
  br i1 %or.cond.i.i.i.i60, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %221

221:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %.loopexit.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = load ptr, ptr %34, align 8, !tbaa !223
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !60
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %.not.i61 = icmp eq i32 %228, 0
  br i1 %.not.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i63 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %232 = load ptr, ptr %.06.i.i63, align 8, !tbaa !226
  %233 = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i.i.i64 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i62
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !67
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %247

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %239, %234, %.lr.ph.i.i62
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i63, i64 8
  %241 = icmp ult ptr %240, %231
  br i1 %241, label %.lr.ph.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i65 = load ptr, ptr %34, align 8, !tbaa !223
  %.not.i.i.i66 = icmp eq ptr %.pre.i65, null
  br i1 %.not.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %242 = phi ptr [ %.pre.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %243)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !217
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

244:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN13ast_fast_markILj2EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %250 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %83, %_ZN13ast_fast_markILj2EED2Ev.exit ], [ %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i67 = icmp eq ptr %250, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %251

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %252 = load ptr, ptr %20, align 8, !tbaa !220
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !67
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !67
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

257:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %250)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %251, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = load ptr, ptr %5, align 8, !tbaa !309
  %.not.i.i68 = icmp eq ptr %261, null
  br i1 %.not.i.i68, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %262

262:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %263 = load ptr, ptr %19, align 8, !tbaa !327
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !67
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !67
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

268:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %261)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %262, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %._crit_edge81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit, %.loopexit.split-lp, %81, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

273:                                              ; preds = %272, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %272 ], [ %54, %53 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6spacer23collect_uninterp_constsEP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6spacer11mk_zk_constER11ast_managerjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !67
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !217
  ret ptr %0
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !319
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !322
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -131073
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !319
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !226
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !223
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !330
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !310
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !317
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %26 = load ptr, ptr %16, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !67
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !332
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !223
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !226
  %74 = load ptr, ptr %64, align 8, !tbaa !227
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !67
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !223
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !226
  %101 = load ptr, ptr %91, align 8, !tbaa !227
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !67
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !223
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !309
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !67
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10find_modelERK10ref_vectorI4expr11ast_managerES7_PS3_R3refI5modelE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.51, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %3)
          to label %14 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit47

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit47

14:                                               ; preds = %12, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %25, %.noexc ], [ %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %24 = load ptr, ptr %.010.i, align 8, !tbaa !226
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %25, %23
  br i1 %.not.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6solver11scoped_pushD2Ev.exit50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN6solver11scoped_pushD2Ev.exit50, label %32

32:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %56

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = invoke noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0)
          to label %39 unwind label %58

39:                                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %38, ptr %6, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !67
  br label %46

46:                                               ; preds = %39, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %47 = load ptr, ptr %26, align 8, !tbaa !223
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !60
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not3167 = icmp eq i32 %50, 0
  br i1 %.not3167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0, ptr noundef null)
          to label %_ZN6solver9check_satEv.exit unwind label %81

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit47

58:                                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %64
  %.03068 = phi ptr [ %65, %64 ], [ %47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %60 = load ptr, ptr %.03068, align 8, !tbaa !226
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load ptr, ptr %37, align 8, !tbaa !289
  %63 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 5, i32 noundef 5, ptr noundef %60, ptr noundef %38)
          to label %_ZNK10arith_util5mk_gtEP4exprS1_.exit unwind label %66

_ZNK10arith_util5mk_gtEP4exprS1_.exit:            ; preds = %.lr.ph
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef %63)
          to label %64 unwind label %66

64:                                               ; preds = %_ZNK10arith_util5mk_gtEP4exprS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.03068, i64 8
  %.not31 = icmp eq ptr %65, %53
  br i1 %.not31, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph, %_ZNK10arith_util5mk_gtEP4exprS1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZN6solver9check_satEv.exit:                      ; preds = %._crit_edge
  %.not32 = icmp eq i32 %55, 1
  br i1 %.not32, label %68, label %.critedge

68:                                               ; preds = %_ZN6solver9check_satEv.exit
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc44 unwind label %81

.noexc44:                                         ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !290
  %.not4.i = icmp eq ptr %73, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %74

74:                                               ; preds = %.noexc44
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !333
  %.not.i43 = icmp eq ptr %76, null
  br i1 %.not.i43, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %81

81:                                               ; preds = %77, %68, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %74, %.noexc44, %77
  br i1 %.not.i.i, label %92, label %83

83:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !67
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
          to label %92 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable

92:                                               ; preds = %88, %83, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %33, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

99:                                               ; preds = %66, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %67, %66 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %100

100:                                              ; preds = %58, %99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %99 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %33, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit47 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

.critedge:                                        ; preds = %_ZN6solver9check_satEv.exit
  br i1 %.not.i.i, label %116, label %107

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !67
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
          to label %116 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #24
  unreachable

116:                                              ; preds = %112, %107, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %33, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit50 unwind label %120

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit50:               ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, %116, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %123 = load ptr, ptr %7, align 8, !tbaa !39
  %124 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef 0, ptr noundef null)
          to label %_ZN6solver9check_satEv.exit52 unwind label %139

_ZN6solver9check_satEv.exit52:                    ; preds = %_ZN6solver11scoped_pushD2Ev.exit50
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %141

126:                                              ; preds = %_ZN6solver9check_satEv.exit52
  %127 = load ptr, ptr %7, align 8, !tbaa !39
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc55 unwind label %139

.noexc55:                                         ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !290
  %.not4.i53 = icmp eq ptr %131, null
  br i1 %.not4.i53, label %_ZN6solver11scoped_pushD2Ev.exit, label %132

132:                                              ; preds = %.noexc55
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !333
  %.not.i54 = icmp eq ptr %134, null
  br i1 %.not.i54, label %_ZN6solver11scoped_pushD2Ev.exit, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(25) %134, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %139

139:                                              ; preds = %135, %126, %_ZN6solver11scoped_pushD2Ev.exit50, %142, %141
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit47

141:                                              ; preds = %_ZN6solver9check_satEv.exit52
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 337, ptr noundef nonnull @.str.4)
          to label %142 unwind label %139

142:                                              ; preds = %141
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %139

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %142, %92, %135, %.noexc55, %132
  %.1 = phi i1 [ true, %92 ], [ false, %142 ], [ true, %135 ], [ true, %.noexc55 ], [ true, %132 ]
  %143 = load ptr, ptr %8, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit58 unwind label %146

146:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit58:               ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  ret i1 %.1

_ZN6solver11scoped_pushD2Ev.exit47:               ; preds = %.loopexit, %.loopexit.split-lp, %139, %100, %56
  %.pn38 = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn.pn, %100 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %8, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit59 unwind label %152

152:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit47
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit59:               ; preds = %_ZN6solver11scoped_pushD2Ev.exit47
  resume { ptr, i32 } %.pn38
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  store i32 %1, ptr %3, align 8, !tbaa !247
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !247
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !288
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10is_handledERKNS_13lemma_clusterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.bv_util, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111contains_bvER11ast_managerRK12substitutionRj(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(124) %10)
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %17, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %24

24:                                               ; preds = %48, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %12 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %48 ], [ null, %12 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !229
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge.i, label %_ZNK12substitution16get_num_bindingsEv.exit.i

_ZNK12substitution16get_num_bindingsEv.exit.i:    ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = zext i32 %28 to i64
  %.not20.i = icmp samesign ult i64 %indvars.iv.i, %29
  br i1 %.not20.i, label %32, label %.critedge.i

30:                                               ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit.i, %.noexc.i, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZNK12substitution16get_num_bindingsEv.exit.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !233
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !235
  %37 = load i32, ptr %22, align 4, !tbaa !236
  %38 = mul i32 %37, %36
  %39 = add i32 %38, %34
  %40 = load ptr, ptr %21, align 8, !tbaa !241
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !242
  %45 = load i32, ptr %23, align 8, !tbaa !245
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i.i, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i.i: ; preds = %32
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8, !tbaa !226
  br label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit.i

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i.i: ; preds = %32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 157, ptr noundef nonnull @.str.14)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit.i unwind label %30

_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit.i: ; preds = %.noexc.i, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit.thread.i.i ], [ %.sroa.0.0.i, %.noexc.i ]
  %47 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %30

48:                                               ; preds = %_ZNK12substitution11get_bindingEjRSt4pairIjjER11expr_offset.exit.i
  %49 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %49, 0
  %or.cond.i = select i1 %47, i1 %.not.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %24, label %.critedge.i, !llvm.loop !334

.critedge.i:                                      ; preds = %48, %_ZNK12substitution16get_num_bindingsEv.exit.i, %24
  %.0.i.i19.i = phi i1 [ false, %48 ], [ true, %_ZNK12substitution16get_num_bindingsEv.exit.i ], [ true, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %.critedge.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit unwind label %51

51:                                               ; preds = %.noexc.i.i, %.critedge.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.i.i19.i, %_ZN12_GLOBAL__N_111all_same_szER11ast_managerRK12substitutionj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((104, 108)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %.not6.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer7subsumeERKNS_13lemma_clusterER10ref_vectorI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.51, align 8
  %6 = alloca %"class.spacer::convex_closure", align 8
  %7 = alloca %class.obj_ref.51, align 8
  %8 = alloca %class.ref_vector.53, align 8
  %9 = alloca %class.ref.74, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.obj_ref.51, align 8
  %12 = alloca %class.obj_ref.51, align 8
  %13 = alloca %"class.(anonymous namespace)::to_real_stripper", align 8
  %14 = alloca %class.obj_ref.51, align 8
  %15 = tail call noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10is_handledERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(148) %1)
  br i1 %15, label %16, label %597

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @_ZN6spacer14convex_closureC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(976) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6spacer24lemma_global_generalizer8subsumer5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %16
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %.not6.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %30 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %21, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !60
  br label %_ZN6spacer24lemma_global_generalizer8subsumer5resetEv.exit

_ZN6spacer24lemma_global_generalizer8subsumer5resetEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, %16
  invoke void @_ZN6spacer24lemma_global_generalizer8subsumer17setup_cvx_closureERNS_14convex_closureERKNS_13lemma_clusterE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(148) %1)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN6spacer24lemma_global_generalizer8subsumer5resetEv.exit
  %34 = invoke noundef zeroext i1 @_ZN6spacer14convex_closure7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %35 unwind label %36

35:                                               ; preds = %33
  br i1 %34, label %38, label %595

36:                                               ; preds = %33, %_ZN6spacer24lemma_global_generalizer8subsumer5resetEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %596

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !223
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6spacer14convex_closure12has_implicitEv.exit.thread, label %_ZN6spacer14convex_closure12has_implicitEv.exit

_ZN6spacer14convex_closure12has_implicitEv.exit:  ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZN6spacer14convex_closure12has_implicitEv.exit.thread, label %44

44:                                               ; preds = %_ZN6spacer14convex_closure12has_implicitEv.exit
  %45 = load i32, ptr %0, align 8, !tbaa !335
  %46 = add i32 %45, 1
  store i32 %46, ptr %0, align 8, !tbaa !335
  br label %_ZN6spacer14convex_closure12has_implicitEv.exit.thread

_ZN6spacer14convex_closure12has_implicitEv.exit.thread: ; preds = %38, %44, %_ZN6spacer14convex_closure12has_implicitEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %7, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !217
  invoke void @_ZN6spacer24lemma_global_generalizer8subsumer16ground_free_varsEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %51 unwind label %224

51:                                               ; preds = %_ZN6spacer14convex_closure12has_implicitEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load ptr, ptr %17, align 8, !tbaa !18
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %54, align 8, !tbaa !223
  %55 = load ptr, ptr %39, align 8, !tbaa !223
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %51
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %58 to i64
  br label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %60 = phi ptr [ null, %.lr.ph.i ], [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %63, %59
  %67 = icmp eq ptr %60, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %69 = getelementptr inbounds i8, ptr %60, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %60, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc unwind label %.loopexit.split-lp276

.noexc:                                           ; preds = %74
  %.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !223
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %68
  %75 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %60, %68 ]
  %76 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %70, %68 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
  store ptr %62, ptr %79, align 8, !tbaa !226
  %80 = add i32 %76, 1
  store i32 %80, ptr %77, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %59, !llvm.loop !336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %81 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %51 ], [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !223
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit65, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %.not.i52 = icmp eq i32 %86, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit65, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51
  %wide.trip.count.i54 = zext i32 %86 to i64
  br label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i58, %.lr.ph.i53
  %88 = phi ptr [ %81, %.lr.ph.i53 ], [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i58 ]
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i58 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i55
  %90 = load ptr, ptr %89, align 8, !tbaa !226
  %.not.i.i.i.i.i56 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i57, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i57: ; preds = %91, %87
  %95 = icmp eq ptr %88, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i57
  %97 = getelementptr inbounds i8, ptr %88, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = getelementptr inbounds i8, ptr %88, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i58

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc64 unwind label %.loopexit275

.noexc64:                                         ; preds = %102
  %.pre.i.i.i61 = load ptr, ptr %54, align 8, !tbaa !223
  %.phi.trans.insert.i.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i.i61, i64 -4
  %.pre2.i.i.i63 = load i32, ptr %.phi.trans.insert.i.i.i62, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i58: ; preds = %.noexc64, %96
  %103 = phi ptr [ %.pre.i.i.i61, %.noexc64 ], [ %88, %96 ]
  %104 = phi i32 [ %.pre2.i.i.i63, %.noexc64 ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store ptr %90, ptr %107, align 8, !tbaa !226
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !60
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i54
  br i1 %exitcond.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit65, label %87, !llvm.loop !336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit65: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !290
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %110 = load ptr, ptr %7, align 8, !tbaa !217
  %111 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer10find_modelERK10ref_vectorI4expr11ast_managerES7_PS3_R3refI5modelE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %226

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = load ptr, ptr %17, align 8, !tbaa !18
  %114 = ptrtoint ptr %113 to i64
  store i64 %114, ptr %10, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %115, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !217
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %113, ptr %116, align 8, !tbaa !15
  %117 = load ptr, ptr %54, align 8, !tbaa !223
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %112
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !60
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %.not.i66 = icmp eq i32 %120, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %125 = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !67
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !67
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %131, %126, %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %133 = icmp ult ptr %132, %123
  br i1 %133, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !223
  %.not.i.i68 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %134 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 0, ptr %135, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %112
  %136 = phi ptr [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %112 ]
  %137 = load ptr, ptr %39, align 8, !tbaa !223
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !60
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %wide.trip.count.i75 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i79, %.lr.ph.i74
  %143 = phi ptr [ %136, %.lr.ph.i74 ], [ %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i79 ]
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i79 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i76
  %145 = load ptr, ptr %144, align 8, !tbaa !226
  %.not.i.i.i.i.i77 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !67
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78: ; preds = %146, %142
  %150 = icmp eq ptr %143, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78
  %152 = getelementptr inbounds i8, ptr %143, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = getelementptr inbounds i8, ptr %143, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !60
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i79

157:                                              ; preds = %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i78
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc85 unwind label %.loopexit.split-lp264.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %157
  %.pre.i.i.i82 = load ptr, ptr %54, align 8, !tbaa !223
  %.phi.trans.insert.i.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i.i82, i64 -4
  %.pre2.i.i.i84 = load i32, ptr %.phi.trans.insert.i.i.i83, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i79: ; preds = %.noexc85, %151
  %158 = phi ptr [ %.pre.i.i.i82, %.noexc85 ], [ %143, %151 ]
  %159 = phi i32 [ %.pre2.i.i.i84, %.noexc85 ], [ %153, %151 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %161
  store ptr %145, ptr %162, align 8, !tbaa !226
  %163 = add i32 %159, 1
  store i32 %163, ptr %160, align 4, !tbaa !60
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit86, label %142, !llvm.loop !336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit86: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i79
  %164 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !337
  %165 = load ptr, ptr %54, align 8, !tbaa !223, !noalias !337
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit86
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !60, !noalias !337
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit86
  %.0.i.i.i = phi i32 [ %169, %167 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit86 ]
  %170 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef %.0.i.i.i, ptr noundef %165)
          to label %.noexc87 unwind label %228

.noexc87:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %171 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !337
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc87
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !67, !noalias !337
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !67, !noalias !337
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc87
  %175 = load ptr, ptr %11, align 8, !tbaa !226
  store ptr %170, ptr %11, align 8, !tbaa !226
  %.not.i.i.i88 = icmp eq ptr %175, null
  br i1 %.not.i.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %176

176:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !67
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !67
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

181:                                              ; preds = %176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %175)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %181, %176, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %186 = load ptr, ptr %185, align 8, !tbaa !223
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %.not.i93 = icmp eq i32 %189, 0
  br i1 %.not.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92
  %wide.trip.count.i95 = zext i32 %189 to i64
  br label %190

190:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.i96
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %.not.i.i.i.i.i97 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !67
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %193, %190
  %197 = load ptr, ptr %115, align 8, !tbaa !36
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !60
  %202 = getelementptr inbounds i8, ptr %197, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !60
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

205:                                              ; preds = %199, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc103 unwind label %.loopexit.split-lp264.loopexit

.noexc103:                                        ; preds = %205
  %.pre.i.i.i100 = load ptr, ptr %115, align 8, !tbaa !36
  %.phi.trans.insert.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i100, i64 -4
  %.pre2.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i101, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc103, %199
  %206 = phi i32 [ %.pre2.i.i.i102, %.noexc103 ], [ %201, %199 ]
  %207 = phi ptr [ %.pre.i.i.i100, %.noexc103 ], [ %197, %199 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %209
  store ptr %192, ptr %210, align 8, !tbaa !65
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !60
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %190, !llvm.loop !340

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit92
  %212 = load ptr, ptr %17, align 8, !tbaa !18
  %213 = load ptr, ptr %9, align 8, !tbaa !290
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %215 = load i8, ptr %214, align 8, !tbaa !38, !range !181, !noundef !182
  %216 = trunc nuw i8 %215 to i1
  %217 = xor i1 %216, true
  invoke void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(160) %213, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %217)
          to label %218 unwind label %.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %219 = load ptr, ptr %115, align 8, !tbaa !36
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %218
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !60
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %507

224:                                              ; preds = %_ZN6spacer14convex_closure12has_implicitEv.exit.thread
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit275:                                     ; preds = %102
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp276:                            ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %593

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit65
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit263:                                     ; preds = %249
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp264

.loopexit.split-lp264.loopexit:                   ; preds = %205
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp264

.loopexit.split-lp264.loopexit.split-lp.loopexit: ; preds = %157
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp264

.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %131
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp264

.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp264

228:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp264

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %230 = load ptr, ptr %82, align 8, !tbaa !223
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !60
  %.not.i107 = icmp eq i32 %233, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %wide.trip.count.i109 = zext i32 %233 to i64
  br label %234

234:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i110
  %236 = load ptr, ptr %235, align 8, !tbaa !226
  %.not.i.i.i.i.i111 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !67
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112: ; preds = %237, %234
  %241 = load ptr, ptr %54, align 8, !tbaa !223
  %242 = icmp eq ptr %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !60
  %246 = getelementptr inbounds i8, ptr %241, i64 -8
  %247 = load i32, ptr %246, align 4, !tbaa !60
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

249:                                              ; preds = %243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc119 unwind label %.loopexit263

.noexc119:                                        ; preds = %249
  %.pre.i.i.i116 = load ptr, ptr %54, align 8, !tbaa !223
  %.phi.trans.insert.i.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i.i116, i64 -4
  %.pre2.i.i.i118 = load i32, ptr %.phi.trans.insert.i.i.i117, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113: ; preds = %.noexc119, %243
  %250 = phi i32 [ %.pre2.i.i.i118, %.noexc119 ], [ %245, %243 ]
  %251 = phi ptr [ %.pre.i.i.i116, %.noexc119 ], [ %241, %243 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %253
  store ptr %236, ptr %254, align 8, !tbaa !226
  %255 = add i32 %250, 1
  store i32 %255, ptr %252, align 4, !tbaa !60
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i109
  br i1 %exitcond.not.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120, label %234, !llvm.loop !336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %256 = load ptr, ptr %7, align 8, !tbaa !217
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %257 unwind label %.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %258 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !341
  %259 = load ptr, ptr %54, align 8, !tbaa !223, !noalias !341
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !60, !noalias !341
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121: ; preds = %261, %257
  %.0.i.i.i122 = phi i32 [ %263, %261 ], [ 0, %257 ]
  %264 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %258, i32 noundef %.0.i.i.i122, ptr noundef %259)
          to label %.noexc125 unwind label %363

.noexc125:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121
  %265 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !341
  %.not.i.i.i123 = icmp eq ptr %264, null
  br i1 %.not.i.i.i123, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %268

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %.noexc125
  %266 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !217
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %266, ptr %267, align 8, !tbaa !15
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129

268:                                              ; preds = %.noexc125
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !67, !noalias !341
  %271 = add i32 %270, 1
  %272 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %264, ptr %12, align 8, !tbaa !217
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !15
  store i32 %271, ptr %269, align 4, !tbaa !67
  %274 = icmp eq i32 %271, 0
  br i1 %274, label %275, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129

275:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit129:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, %268, %275
  %279 = phi ptr [ %267, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread ], [ %273, %275 ], [ %273, %268 ]
  %280 = load ptr, ptr %54, align 8, !tbaa !223
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit129
  %282 = getelementptr inbounds i8, ptr %280, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !60
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  %.not.i131 = icmp eq i32 %283, 0
  br i1 %.not.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.06.i.i133 = phi ptr [ %295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 ], [ %280, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %287 = load ptr, ptr %.06.i.i133, align 8, !tbaa !226
  %288 = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i.i.i134 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, label %289

289:                                              ; preds = %.lr.ph.i.i132
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !67
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !67
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135

294:                                              ; preds = %289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %287)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135: ; preds = %294, %289, %.lr.ph.i.i132
  %295 = getelementptr inbounds nuw i8, ptr %.06.i.i133, i64 8
  %296 = icmp ult ptr %295, %286
  br i1 %296, label %.lr.ph.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.pre.i137 = load ptr, ptr %54, align 8, !tbaa !223
  %.not.i.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %297 = phi ptr [ %.pre.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136 ], [ %280, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  store i32 0, ptr %298, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i136, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129
  %299 = load ptr, ptr %11, align 8, !tbaa !217
  %.not254 = icmp eq ptr %299, null
  br i1 %.not254, label %367, label %300

300:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %301 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %301, ptr %13, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(976) %301)
          to label %_ZN12_GLOBAL__N_116to_real_stripperC2ER11ast_manager.exit unwind label %365

_ZN12_GLOBAL__N_116to_real_stripperC2ER11ast_manager.exit: ; preds = %300
  %303 = load ptr, ptr %11, align 8, !tbaa !217
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %304 unwind label %365

304:                                              ; preds = %_ZN12_GLOBAL__N_116to_real_stripperC2ER11ast_manager.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %305 = load ptr, ptr %13, align 8, !tbaa !344
  store ptr null, ptr %5, align 8, !tbaa !217
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %305, ptr %306, align 8, !tbaa !15
  %307 = load ptr, ptr %54, align 8, !tbaa !223
  %308 = icmp eq ptr %307, null
  br i1 %308, label %362, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143: ; preds = %304
  %309 = getelementptr inbounds i8, ptr %307, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %.not.i144 = icmp eq i32 %310, 0
  br i1 %.not.i144, label %362, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143
  %311 = zext i32 %310 to i64
  br label %.lr.ph.i145

._crit_edge.i:                                    ; preds = %360, %341
  %.pre.i149 = load ptr, ptr %5, align 8, !tbaa !217
  %.not.i.i.i150 = icmp eq ptr %.pre.i149, null
  br i1 %.not.i.i.i150, label %362, label %312

312:                                              ; preds = %._crit_edge.i
  %313 = load ptr, ptr %306, align 8, !tbaa !220
  %314 = getelementptr inbounds nuw i8, ptr %.pre.i149, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !67
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !67
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %362

318:                                              ; preds = %312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %.pre.i149)
          to label %362 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #24
  unreachable

322:                                              ; preds = %339, %338
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %361

.lr.ph.i145:                                      ; preds = %360, %.lr.ph.preheader.i
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i151, %360 ]
  %324 = load ptr, ptr %54, align 8, !tbaa !223
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv.i146
  %326 = load ptr, ptr %325, align 8, !tbaa !226
  %.not.i.i147 = icmp eq ptr %326, null
  br i1 %.not.i.i147, label %330, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i148

_ZN11ast_manager7inc_refEP3ast.exit.i.i148:       ; preds = %.lr.ph.i145
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !67
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !67
  br label %330

330:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i148, %.lr.ph.i145
  %331 = load ptr, ptr %5, align 8, !tbaa !217
  %.not.i4.i.i = icmp eq ptr %331, null
  br i1 %.not.i4.i.i, label %339, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %306, align 8, !tbaa !220
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !67
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !67
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %331)
          to label %339 unwind label %322

339:                                              ; preds = %338, %332, %330
  store ptr %326, ptr %5, align 8, !tbaa !217
  %340 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116to_real_stripperclER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
          to label %341 unwind label %322

341:                                              ; preds = %339
  br i1 %340, label %342, label %._crit_edge.i

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8, !tbaa !217
  %344 = load ptr, ptr %54, align 8, !tbaa !223
  %345 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv.i146
  %346 = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i18.i = icmp eq ptr %343, null
  br i1 %.not.i.i18.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i19.i, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !67
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i19.i

_ZN11ast_manager7inc_refEP3ast.exit.i19.i:        ; preds = %347, %342
  %351 = load ptr, ptr %345, align 8, !tbaa !226
  %.not.i3.i.i = icmp eq ptr %351, null
  br i1 %.not.i3.i.i, label %360, label %352

352:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !67
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 4, !tbaa !67
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %351)
          to label %360 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %361

360:                                              ; preds = %357, %352, %_ZN11ast_manager7inc_refEP3ast.exit.i19.i
  store ptr %343, ptr %345, align 8, !tbaa !226
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i151, %311
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i145, !llvm.loop !346

361:                                              ; preds = %358, %322
  %.pn.i = phi { ptr, i32 } [ %359, %358 ], [ %323, %322 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

362:                                              ; preds = %318, %312, %._crit_edge.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %367

363:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit:                                        ; preds = %435
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %409
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %387
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %294
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit169
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

365:                                              ; preds = %300, %_ZN12_GLOBAL__N_116to_real_stripperC2ER11ast_manager.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %361, %365
  %eh.lpad-body = phi { ptr, i32 } [ %366, %365 ], [ %.pn.i, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

367:                                              ; preds = %362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit141
  %368 = load ptr, ptr %82, align 8, !tbaa !223
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit169, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit154

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit154: ; preds = %367
  %370 = getelementptr inbounds i8, ptr %368, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !60
  %.not.i155 = icmp eq i32 %371, 0
  br i1 %.not.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit169, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit154
  %wide.trip.count.i157 = zext i32 %371 to i64
  br label %372

372:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i161, %.lr.ph.i156
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i161 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv.i158
  %374 = load ptr, ptr %373, align 8, !tbaa !226
  %.not.i.i.i.i.i159 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i160, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !67
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i160: ; preds = %375, %372
  %379 = load ptr, ptr %54, align 8, !tbaa !223
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i160
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !60
  %384 = getelementptr inbounds i8, ptr %379, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !60
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i161

387:                                              ; preds = %381, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i160
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %387
  %.pre.i.i.i165 = load ptr, ptr %54, align 8, !tbaa !223
  %.phi.trans.insert.i.i.i166 = getelementptr inbounds i8, ptr %.pre.i.i.i165, i64 -4
  %.pre2.i.i.i167 = load i32, ptr %.phi.trans.insert.i.i.i166, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i161: ; preds = %.noexc168, %381
  %388 = phi i32 [ %.pre2.i.i.i167, %.noexc168 ], [ %383, %381 ]
  %389 = phi ptr [ %.pre.i.i.i165, %.noexc168 ], [ %379, %381 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -4
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %391
  store ptr %374, ptr %392, align 8, !tbaa !226
  %393 = add i32 %388, 1
  store i32 %393, ptr %390, align 4, !tbaa !60
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i157
  br i1 %exitcond.not.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit169, label %372, !llvm.loop !336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit169: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i161, %367, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit154
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit169
  %395 = load ptr, ptr %115, align 8, !tbaa !36
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %394
  %397 = getelementptr inbounds i8, ptr %395, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !60
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 3
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  %.not.i170 = icmp eq i32 %398, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i172 = phi ptr [ %410, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %395, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %402 = load ptr, ptr %.06.i.i172, align 8, !tbaa !65
  %403 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i.i.i173 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i171
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !67
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !67
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

409:                                              ; preds = %404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %402)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %409, %404, %.lr.ph.i.i171
  %410 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %411 = icmp ult ptr %410, %401
  br i1 %411, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i174 = load ptr, ptr %115, align 8, !tbaa !36
  %.not.i.i175 = icmp eq ptr %.pre.i174, null
  br i1 %.not.i.i175, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %412 = phi ptr [ %.pre.i174, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %395, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -4
  store i32 0, ptr %413, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %394
  %414 = phi ptr [ %412, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %394 ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit193, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %418 = getelementptr inbounds i8, ptr %416, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !60
  %.not.i179 = icmp eq i32 %419, 0
  br i1 %.not.i179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit193, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i181 = zext i32 %419 to i64
  br label %420

420:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185, %.lr.ph.i180
  %421 = phi ptr [ %414, %.lr.ph.i180 ], [ %436, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185 ]
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i186, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185 ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv.i182
  %423 = load ptr, ptr %422, align 8, !tbaa !65
  %.not.i.i.i.i.i183 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !67
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184: ; preds = %424, %420
  %428 = icmp eq ptr %421, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %430 = getelementptr inbounds i8, ptr %421, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !60
  %432 = getelementptr inbounds i8, ptr %421, i64 -8
  %433 = load i32, ptr %432, align 4, !tbaa !60
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185

435:                                              ; preds = %429, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc192 unwind label %.loopexit

.noexc192:                                        ; preds = %435
  %.pre.i.i.i189 = load ptr, ptr %115, align 8, !tbaa !36
  %.phi.trans.insert.i.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i.i189, i64 -4
  %.pre2.i.i.i191 = load i32, ptr %.phi.trans.insert.i.i.i190, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185: ; preds = %.noexc192, %429
  %436 = phi ptr [ %.pre.i.i.i189, %.noexc192 ], [ %421, %429 ]
  %437 = phi i32 [ %.pre2.i.i.i191, %.noexc192 ], [ %431, %429 ]
  %438 = getelementptr inbounds i8, ptr %436, i64 -4
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %439
  store ptr %423, ptr %440, align 8, !tbaa !65
  %441 = add i32 %437, 1
  store i32 %441, ptr %438, align 4, !tbaa !60
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i181
  br i1 %exitcond.not.i187, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit193, label %420, !llvm.loop !340

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit193: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i185, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %442 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !347
  %443 = load ptr, ptr %54, align 8, !tbaa !223, !noalias !347
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194, label %445

445:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit193
  %446 = getelementptr inbounds i8, ptr %443, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !60, !noalias !347
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194: ; preds = %445, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit193
  %.0.i.i.i195 = phi i32 [ %447, %445 ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit193 ]
  %448 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %442, i32 noundef %.0.i.i.i195, ptr noundef %443)
          to label %.noexc198 unwind label %475

.noexc198:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194
  %449 = load ptr, ptr %8, align 8, !tbaa !227, !noalias !347
  %.not.i.i.i196 = icmp eq ptr %448, null
  br i1 %.not.i.i.i196, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit199, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i197

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i197:     ; preds = %.noexc198
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !67, !noalias !347
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !67, !noalias !347
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit199

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit199: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i197, %.noexc198
  %453 = load ptr, ptr %11, align 8, !tbaa !226
  store ptr %448, ptr %11, align 8, !tbaa !226
  %.not.i.i.i200 = icmp eq ptr %453, null
  br i1 %.not.i.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203, label %454

454:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit199
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !67
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !67
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %449, ptr noundef nonnull %453)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit203 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit203:      ; preds = %459, %454, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit199
  %463 = load ptr, ptr %17, align 8, !tbaa !18
  %464 = load ptr, ptr %9, align 8, !tbaa !290
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %466 = load i8, ptr %465, align 8, !tbaa !38, !range !181, !noundef !182
  %467 = trunc nuw i8 %466 to i1
  %468 = xor i1 %467, true
  invoke void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(160) %464, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %468)
          to label %469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

469:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit203
  %470 = load ptr, ptr %115, align 8, !tbaa !36
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204: ; preds = %469
  %472 = getelementptr inbounds i8, ptr %470, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !60
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204.thread, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208

475:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204.thread: ; preds = %469, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204
  %477 = load ptr, ptr %11, align 8, !tbaa !217
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204.thread
  store ptr %264, ptr %14, align 8, !tbaa !217
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %480 = load ptr, ptr %279, align 8, !tbaa !220
  store ptr %480, ptr %479, align 8, !tbaa !15
  %.not.i.i205 = icmp eq ptr %264, null
  br i1 %.not.i.i205, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i206

_ZN11ast_manager7inc_refEP3ast.exit.i.i206:       ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !67
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i206, %478
  %484 = invoke noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer16over_approximateER10ref_vectorI4expr11ast_managerE7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %14)
          to label %485 unwind label %495

485:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  br i1 %.not.i.i205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !67
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 4, !tbaa !67
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208.thread

491:                                              ; preds = %486
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208.thread unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #24
  unreachable

495:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit208:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit204
  %.not.i.i209 = icmp eq ptr %264, null
  br i1 %.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208.thread

_ZN7obj_refI4expr11ast_managerED2Ev.exit208.thread: ; preds = %486, %491, %_ZN7obj_refI4expr11ast_managerED2Ev.exit208
  %.3357 = phi i1 [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit208 ], [ %484, %491 ], [ %484, %486 ]
  %497 = load ptr, ptr %279, align 8, !tbaa !220
  %498 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !67
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !67
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210

502:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %497, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit210:      ; preds = %485, %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, %_ZN7obj_refI4expr11ast_managerED2Ev.exit208.thread, %502
  %.3358 = phi i1 [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit208 ], [ %.3357, %_ZN7obj_refI4expr11ast_managerED2Ev.exit208.thread ], [ %.3357, %502 ], [ %484, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %507

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %495, %475, %.body
  %.pn39 = phi { ptr, i32 } [ %496, %495 ], [ %eh.lpad-body, %.body ], [ %476, %475 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %506

506:                                              ; preds = %.loopexit.split-lp, %363
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.loopexit.split-lp ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp264

507:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit210
  %.2 = phi i1 [ %.3358, %_ZN7obj_refI4expr11ast_managerED2Ev.exit210 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %508 = load ptr, ptr %11, align 8, !tbaa !217
  %.not.i.i211 = icmp eq ptr %508, null
  br i1 %.not.i.i211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr %116, align 8, !tbaa !220
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !67
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !67
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212

515:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %510, ptr noundef nonnull %508)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit212:      ; preds = %507, %509, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %519 = load ptr, ptr %115, align 8, !tbaa !36
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i213

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i213:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit212
  %521 = getelementptr inbounds i8, ptr %519, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !60
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 %524
  %.not.i214 = icmp eq i32 %522, 0
  br i1 %.not.i214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i222, label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i213, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218
  %.06.i.i216 = phi ptr [ %534, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218 ], [ %519, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i213 ]
  %526 = load ptr, ptr %.06.i.i216, align 8, !tbaa !65
  %527 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i.i.i217 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i217, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218, label %528

528:                                              ; preds = %.lr.ph.i.i215
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !67
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4, !tbaa !67
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218

533:                                              ; preds = %528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull %526)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218 unwind label %541

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218: ; preds = %533, %528, %.lr.ph.i.i215
  %534 = getelementptr inbounds nuw i8, ptr %.06.i.i216, i64 8
  %535 = icmp ult ptr %534, %525
  br i1 %535, label %.lr.ph.i.i215, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i218
  %.pre.i220 = load ptr, ptr %115, align 8, !tbaa !36
  %.not.i.i.i221 = icmp eq ptr %.pre.i220, null
  br i1 %.not.i.i.i221, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i222

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i222: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i213
  %536 = phi ptr [ %.pre.i220, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219 ], [ %519, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i213 ]
  %537 = getelementptr inbounds i8, ptr %536, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %537)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %538

538:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i222
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #24
  unreachable

541:                                              ; preds = %533
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %544 = load ptr, ptr %9, align 8, !tbaa !290
  %.not.i.i223 = icmp eq ptr %544, null
  br i1 %.not.i.i223, label %_ZN3refI5modelED2Ev.exit, label %545

545:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %547 = load i32, ptr %546, align 8, !tbaa !350
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 8, !tbaa !350
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN3refI5modelED2Ev.exit

550:                                              ; preds = %545
  %551 = load ptr, ptr %544, align 8, !tbaa !43
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(96) %544) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %544)
          to label %_ZN3refI5modelED2Ev.exit unwind label %553

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %545, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %556 = load ptr, ptr %54, align 8, !tbaa !223
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224:        ; preds = %_ZN3refI5modelED2Ev.exit
  %558 = getelementptr inbounds i8, ptr %556, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !60
  %560 = zext i32 %559 to i64
  %561 = shl nuw nsw i64 %560, 3
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  %.not.i225 = icmp eq i32 %559, 0
  br i1 %.not.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233, label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.06.i.i227 = phi ptr [ %571, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 ], [ %556, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224 ]
  %563 = load ptr, ptr %.06.i.i227, align 8, !tbaa !226
  %564 = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i.i.i228 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229, label %565

565:                                              ; preds = %.lr.ph.i.i226
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !67
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 4, !tbaa !67
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229

570:                                              ; preds = %565
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef nonnull %563)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 unwind label %578

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229: ; preds = %570, %565, %.lr.ph.i.i226
  %571 = getelementptr inbounds nuw i8, ptr %.06.i.i227, i64 8
  %572 = icmp ult ptr %571, %562
  br i1 %572, label %.lr.ph.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.pre.i231 = load ptr, ptr %54, align 8, !tbaa !223
  %.not.i.i.i232 = icmp eq ptr %.pre.i231, null
  br i1 %.not.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224
  %573 = phi ptr [ %.pre.i231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230 ], [ %556, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %574)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %575

575:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #24
  unreachable

578:                                              ; preds = %570
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %581 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i.i234 = icmp eq ptr %581, null
  br i1 %.not.i.i234, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235, label %582

582:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %583 = load ptr, ptr %48, align 8, !tbaa !220
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !67
  %586 = add i32 %585, -1
  store i32 %586, ptr %584, align 4, !tbaa !67
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235

588:                                              ; preds = %582
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %583, ptr noundef nonnull %581)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit235 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit235:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %582, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %595

.loopexit.split-lp264:                            ; preds = %.loopexit263, %.loopexit.split-lp264.loopexit.split-lp.loopexit, %.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp264.loopexit, %506, %228
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %506 ], [ %229, %228 ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit267, %.loopexit.split-lp264.loopexit ], [ %lpad.loopexit270, %.loopexit.split-lp264.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp273, %.loopexit.split-lp264.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %592

592:                                              ; preds = %.loopexit.split-lp264, %226
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %.loopexit.split-lp264 ], [ %227, %226 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %593

593:                                              ; preds = %.loopexit275, %.loopexit.split-lp276, %592
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %592 ], [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp276 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %594

594:                                              ; preds = %593, %224
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %593 ], [ %225, %224 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %596

595:                                              ; preds = %35, %_ZN7obj_refI4expr11ast_managerED2Ev.exit235
  %.1 = phi i1 [ %.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit235 ], [ false, %35 ]
  call void @_ZN6spacer14convex_closureD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %597

596:                                              ; preds = %594, %36
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %594 ]
  call void @_ZN6spacer14convex_closureD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn

597:                                              ; preds = %4, %595
  %.0 = phi i1 [ %.1, %595 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN6spacer14convex_closureC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer14convex_closure7computeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer24lemma_global_generalizer8subsumer16ground_free_varsEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.var_subst, align 8
  %5 = alloca %class.obj_ref.51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef nonnull align 8 dereferenceable(976) %7, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i8 0, ptr %9, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !60
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.51) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef %1, i32 noundef %.0.i, ptr noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !226
  %20 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %20, ptr %2, align 8, !tbaa !226
  store ptr %19, ptr %5, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !67
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.51) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !60
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %.0.i.i, ptr noundef %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %10, ptr %0, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer8subsumer16over_approximateER10ref_vectorI4expr11ast_managerE7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %class.ref_vector.53, align 8
  %4 = alloca %class.ref_vector.53, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.obj_ref.51, align 8
  %7 = alloca %class.obj_ref.51, align 8
  %8 = alloca %class.ref.74, align 8
  %9 = alloca %class.ref_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !382
  store i8 111, ptr %15, align 8, !tbaa !384
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %16, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %17, align 1, !tbaa !384
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not153 = icmp eq i32 %22, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %._crit_edge.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %130

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %69
  %.050154 = phi ptr [ %76, %69 ], [ %19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %31 = load ptr, ptr %.050154, align 8, !tbaa !226
  %32 = invoke noundef ptr @_ZN6spacer24lemma_global_generalizer8subsumer12mk_fresh_tagEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %33 unwind label %77

33:                                               ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %33
  %38 = load ptr, ptr %13, align 8, !tbaa !223
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc72 unwind label %77

.noexc72:                                         ; preds = %46
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !223
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %47

47:                                               ; preds = %.noexc72, %40
  %48 = phi i32 [ %.pre2.i.i, %.noexc72 ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %.noexc72 ], [ %38, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %32, ptr %52, align 8, !tbaa !226
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !60
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 0, i32 noundef 9, ptr noundef %32, ptr noundef %31)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %77

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %47
  %.not.i.i.i.i75 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76, label %56

56:                                               ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76: ; preds = %56, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %60 = load ptr, ptr %14, align 8, !tbaa !223
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc80 unwind label %77

.noexc80:                                         ; preds = %68
  %.pre.i.i77 = load ptr, ptr %14, align 8, !tbaa !223
  %.phi.trans.insert.i.i78 = getelementptr inbounds i8, ptr %.pre.i.i77, i64 -4
  %.pre2.i.i79 = load i32, ptr %.phi.trans.insert.i.i78, align 4, !tbaa !60
  br label %69

69:                                               ; preds = %.noexc80, %62
  %70 = phi i32 [ %.pre2.i.i79, %.noexc80 ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i77, %.noexc80 ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %55, ptr %74, align 8, !tbaa !226
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %.050154, i64 8
  %.not = icmp eq ptr %76, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %68, %47, %46, %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit143

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %._crit_edge
  %79 = load ptr, ptr %26, align 8, !tbaa !39
  %80 = load ptr, ptr %2, align 8, !tbaa !217
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef %80)
          to label %81 unwind label %132

81:                                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %82 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %83 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !387
  %84 = load ptr, ptr %14, align 8, !tbaa !223, !noalias !387
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !60, !noalias !387
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %86, %81
  %.0.i.i.i82 = phi i32 [ %88, %86 ], [ 0, %81 ]
  %89 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef %.0.i.i.i82, ptr noundef %84)
          to label %.noexc83 unwind label %134

.noexc83:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %90 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !387
  store ptr %89, ptr %7, align 8, !tbaa !217, !alias.scope !387
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !15, !alias.scope !387
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc83
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !67, !noalias !387
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !67, !noalias !387
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc83
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.51) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 8)
          to label %95 unwind label %136

95:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %96 = load ptr, ptr %6, align 8, !tbaa !217
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef %96)
          to label %97 unwind label %138

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !220
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !67
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

106:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %97, %99, %106
  %110 = load ptr, ptr %7, align 8, !tbaa !217
  %.not.i.i84 = icmp eq ptr %110, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %111

111:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %112 = load ptr, ptr %91, align 8, !tbaa !220
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !67
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

117:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %226, %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %122 = load ptr, ptr %26, align 8, !tbaa !39
  %123 = load ptr, ptr %13, align 8, !tbaa !223
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !60
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %121, %125
  %.0.i.i = phi i32 [ %127, %125 ], [ 0, %121 ]
  %128 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef %.0.i.i, ptr noundef %123)
          to label %129 unwind label %142

129:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.off = add i32 %128, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %144, label %228

130:                                              ; preds = %._crit_edge
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit143

132:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %427

134:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %95
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %140

140:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %141

141:                                              ; preds = %140, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %427

142:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %427

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !290
  %145 = load ptr, ptr %26, align 8, !tbaa !39
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc86 unwind label %173

.noexc86:                                         ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !290
  %.not4.i = icmp eq ptr %149, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %150

150:                                              ; preds = %.noexc86
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !333
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %152, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(25) %152, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %173

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %150, %.noexc86, %153
  %157 = load ptr, ptr %18, align 8, !tbaa !223
  %158 = icmp eq ptr %157, null
  br i1 %158, label %._crit_edge157, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit89

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit89: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !60
  %.not162 = icmp eq i32 %160, 0
  br i1 %.not162, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit89
  %wide.trip.count = zext i32 %160 to i64
  br label %.lr.ph156

._crit_edge157:                                   ; preds = %225, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit89
  %161 = load ptr, ptr %8, align 8, !tbaa !290
  %.not.i.i90 = icmp eq ptr %161, null
  br i1 %.not.i.i90, label %226, label %162

162:                                              ; preds = %._crit_edge157
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !350
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !350
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %226

167:                                              ; preds = %162
  %168 = load ptr, ptr %161, align 8, !tbaa !43
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(96) %161) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %226 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

173:                                              ; preds = %153, %144
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %227

175:                                              ; preds = %201, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %225
  %indvars.iv = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next, %225 ]
  %177 = load ptr, ptr %13, align 8, !tbaa !223
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !226
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

184:                                              ; preds = %.lr.ph156
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !293
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !280
  %.not.i.i.i.i91 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i91, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %184
  %189 = load i32, ptr %188, align 8, !tbaa !283
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 8
  %194 = select i1 %190, i1 %193, i1 false
  br i1 %194, label %225, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %184, %.lr.ph156, %_ZNK11ast_manager6is_notEPK4expr.exit
  %195 = load ptr, ptr %8, align 8, !tbaa !290
  %196 = load ptr, ptr %18, align 8, !tbaa !223
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8, !tbaa !226
  %199 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %195, ptr noundef %198)
          to label %200 unwind label %175

200:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  br i1 %199, label %201, label %225

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8, !tbaa !18
  %203 = load ptr, ptr %13, align 8, !tbaa !223
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8, !tbaa !226
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef 0, i32 noundef 8, ptr noundef %205)
          to label %207 unwind label %175

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8, !tbaa !223
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv
  %210 = load ptr, ptr %3, align 8, !tbaa !227
  %.not.i.i93 = icmp eq ptr %206, null
  br i1 %.not.i.i93, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !67
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !67
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %211, %207
  %215 = load ptr, ptr %209, align 8, !tbaa !226
  %.not.i3.i = icmp eq ptr %215, null
  br i1 %.not.i3.i, label %222, label %216

216:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !67
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %215)
          to label %222 unwind label %223

222:                                              ; preds = %216, %_ZN11ast_manager7inc_refEP3ast.exit.i, %221
  store ptr %206, ptr %209, align 8, !tbaa !226
  br label %225

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit, %200, %222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !390

226:                                              ; preds = %167, %162, %._crit_edge157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

227:                                              ; preds = %175, %223, %173
  %.pn54.pn = phi { ptr, i32 } [ %174, %173 ], [ %224, %223 ], [ %176, %175 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %427

228:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %229 = load ptr, ptr %10, align 8, !tbaa !18
  %230 = ptrtoint ptr %229 to i64
  store i64 %230, ptr %9, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %232, ptr %231, align 8, !tbaa !391
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %233, align 8, !tbaa !393
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 16, ptr %234, align 4, !tbaa !394
  %235 = load ptr, ptr %13, align 8, !tbaa !223
  %236 = icmp eq ptr %235, null
  br i1 %236, label %._crit_edge160, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96: ; preds = %228
  %237 = getelementptr inbounds i8, ptr %235, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !60
  %.not161 = icmp eq i32 %238, 0
  br i1 %.not161, label %._crit_edge160, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96
  %wide.trip.count167 = zext i32 %238 to i64
  br label %.lr.ph159

._crit_edge160:                                   ; preds = %304, %228, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96
  %239 = load ptr, ptr %18, align 8, !tbaa !223
  %240 = icmp eq ptr %239, null
  br i1 %240, label %307, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge160
  %241 = getelementptr inbounds i8, ptr %239, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !60
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %.not.i97 = icmp eq i32 %242, 0
  br i1 %.not.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %246 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %247 = load ptr, ptr %1, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !67
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !67
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %253, %248, %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %255 = icmp ult ptr %254, %245
  br i1 %255, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i98 = load ptr, ptr %18, align 8, !tbaa !223
  %.not.i.i99 = icmp eq ptr %.pre.i98, null
  br i1 %.not.i.i99, label %307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %256 = phi ptr [ %.pre.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  store i32 0, ptr %257, align 4, !tbaa !60
  br label %307

258:                                              ; preds = %294, %287
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %426

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %304
  %.pre.i.i108 = phi ptr [ %232, %.lr.ph159.preheader ], [ %.pre.i.i108170, %304 ]
  %260 = phi i32 [ 16, %.lr.ph159.preheader ], [ %305, %304 ]
  %261 = phi i32 [ 0, %.lr.ph159.preheader ], [ %306, %304 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next165, %304 ]
  %262 = load ptr, ptr %13, align 8, !tbaa !223
  %263 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv164
  %264 = load ptr, ptr %263, align 8, !tbaa !226
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZNK11ast_manager6is_notEPK4expr.exit102.thread

269:                                              ; preds = %.lr.ph159
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !293
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !280
  %.not.i.i.i.i101 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i101, label %_ZNK11ast_manager6is_notEPK4expr.exit102.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit102

_ZNK11ast_manager6is_notEPK4expr.exit102:         ; preds = %269
  %274 = load i32, ptr %273, align 8, !tbaa !283
  %275 = icmp eq i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 8
  %279 = select i1 %275, i1 %278, i1 false
  br i1 %279, label %304, label %_ZNK11ast_manager6is_notEPK4expr.exit102.thread

_ZNK11ast_manager6is_notEPK4expr.exit102.thread:  ; preds = %269, %.lr.ph159, %_ZNK11ast_manager6is_notEPK4expr.exit102
  %280 = load ptr, ptr %18, align 8, !tbaa !223
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv164
  %282 = load ptr, ptr %281, align 8, !tbaa !226
  %.not.i.i.i.i103 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %283

283:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit102.thread
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !67
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !67
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %283, %_ZNK11ast_manager6is_notEPK4expr.exit102.thread
  %.not.i.i104 = icmp ult i32 %261, %260
  br i1 %.not.i.i104, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, label %287

287:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %288 = shl i32 %260, 1
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %290)
          to label %.noexc109 unwind label %258

.noexc109:                                        ; preds = %287
  %292 = load i32, ptr %233, align 8, !tbaa !393
  %.not.i.i.i105 = icmp eq i32 %292, 0
  %.pre.i.i.i = load ptr, ptr %231, align 8, !tbaa !391
  br i1 %.not.i.i.i105, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc109
  %wide.trip.count.i.i.i = zext i32 %292 to i64
  br label %295

._crit_edge.i.i.i:                                ; preds = %295, %.noexc109
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %232
  %293 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %293
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %294

294:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc110 unwind label %258

.noexc110:                                        ; preds = %294
  %.pre2.pre.i.i = load i32, ptr %233, align 8, !tbaa !393
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

295:                                              ; preds = %295, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %295 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i.i.i
  %297 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %298 = load ptr, ptr %297, align 8, !tbaa !226
  store ptr %298, ptr %296, align 8, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %295, !llvm.loop !395

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc110, %._crit_edge.i.i.i
  %.pre2.i.i106 = phi i32 [ %292, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc110 ]
  store ptr %291, ptr %231, align 8, !tbaa !391
  store i32 %288, ptr %234, align 4, !tbaa !394
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i108171 = phi ptr [ %291, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i108, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ]
  %299 = phi i32 [ %288, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %260, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ]
  %300 = phi i32 [ %.pre2.i.i106, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %261, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i ]
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i108171, i64 %301
  store ptr %282, ptr %302, align 8, !tbaa !226
  %303 = add i32 %300, 1
  store i32 %303, ptr %233, align 8, !tbaa !393
  br label %304

304:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %_ZNK11ast_manager6is_notEPK4expr.exit102
  %.pre.i.i108170 = phi ptr [ %.pre.i.i108171, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %.pre.i.i108, %_ZNK11ast_manager6is_notEPK4expr.exit102 ]
  %305 = phi i32 [ %299, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %260, %_ZNK11ast_manager6is_notEPK4expr.exit102 ]
  %306 = phi i32 [ %303, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %261, %_ZNK11ast_manager6is_notEPK4expr.exit102 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !396

307:                                              ; preds = %._crit_edge160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %308 = phi ptr [ null, %._crit_edge160 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %309 = load i32, ptr %233, align 8, !tbaa !393
  %310 = load ptr, ptr %231, align 8, !tbaa !391
  %.not.i111 = icmp eq i32 %309, 0
  br i1 %.not.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %307
  %wide.trip.count.i = zext i32 %309 to i64
  br label %311

311:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %312 = phi ptr [ %308, %.lr.ph.i ], [ %327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv.i
  %314 = load ptr, ptr %313, align 8, !tbaa !226
  %.not.i.i.i.i.i112 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !67
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %315, %311
  %319 = icmp eq ptr %312, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %321 = getelementptr inbounds i8, ptr %312, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !60
  %323 = getelementptr inbounds i8, ptr %312, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !60
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

326:                                              ; preds = %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %326
  %.pre.i.i.i113 = load ptr, ptr %18, align 8, !tbaa !223
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i113, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc114, %320
  %327 = phi ptr [ %.pre.i.i.i113, %.noexc114 ], [ %312, %320 ]
  %328 = phi i32 [ %.pre2.i.i.i, %.noexc114 ], [ %322, %320 ]
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %330
  store ptr %314, ptr %331, align 8, !tbaa !226
  %332 = add i32 %328, 1
  store i32 %332, ptr %329, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, label %311, !llvm.loop !336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %307
  %333 = icmp eq ptr %308, null
  br i1 %333, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %334 = phi ptr [ %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ %327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !60
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %341

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !397
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !397
  br label %341

.loopexit:                                        ; preds = %326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit.split-lp:                               ; preds = %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %426

341:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %.0 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  %342 = load ptr, ptr %231, align 8, !tbaa !391
  %343 = load i32, ptr %233, align 8, !tbaa !393
  %344 = zext i32 %343 to i64
  %.idx.i = shl nuw nsw i64 %344, 3
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx.i
  %.not.i115 = icmp eq i32 %343, 0
  br i1 %.not.i115, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %341, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i117 = phi ptr [ %354, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %342, %341 ]
  %346 = load ptr, ptr %.06.i.i117, align 8, !tbaa !226
  %347 = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i.i.i.i.i118 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i118, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %348

348:                                              ; preds = %.lr.ph.i.i116
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !67
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4, !tbaa !67
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

353:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %346)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %362

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %353, %348, %.lr.ph.i.i116
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i117, i64 8
  %355 = icmp ult ptr %354, %345
  br i1 %355, label %.lr.ph.i.i116, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !398

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i119 = load ptr, ptr %231, align 8, !tbaa !391
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %341
  %356 = phi ptr [ %.pre.i119, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %342, %341 ]
  %.not.i.i.i.i120 = icmp eq ptr %356, %232
  %357 = icmp eq ptr %356, null
  %or.cond.i.i.i.i121 = or i1 %.not.i.i.i.i120, %357
  br i1 %or.cond.i.i.i.i121, label %365, label %358

358:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %356)
          to label %365 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #24
  unreachable

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #24
  unreachable

365:                                              ; preds = %358, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %366 = load ptr, ptr %27, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 200
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %369

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %365
  %372 = load ptr, ptr %5, align 8, !tbaa !399
  %373 = icmp eq ptr %372, %15
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %374 = load i64, ptr %15, align 8, !tbaa !384
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %376 = load ptr, ptr %14, align 8, !tbaa !223
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !60
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 %381
  %.not.i123 = icmp eq i32 %379, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127
  %.06.i.i125 = phi ptr [ %391, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127 ], [ %376, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122 ]
  %383 = load ptr, ptr %.06.i.i125, align 8, !tbaa !226
  %384 = load ptr, ptr %4, align 8, !tbaa !227
  %.not.i.i.i.i.i126 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127, label %385

385:                                              ; preds = %.lr.ph.i.i124
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !67
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !67
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127

390:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %383)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127 unwind label %398

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127: ; preds = %390, %385, %.lr.ph.i.i124
  %391 = getelementptr inbounds nuw i8, ptr %.06.i.i125, i64 8
  %392 = icmp ult ptr %391, %382
  br i1 %392, label %.lr.ph.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i128, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i128: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i127
  %.pre.i129 = load ptr, ptr %14, align 8, !tbaa !223
  %.not.i.i.i130 = icmp eq ptr %.pre.i129, null
  br i1 %.not.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122
  %393 = phi ptr [ %.pre.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i128 ], [ %376, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i122 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %395

395:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

398:                                              ; preds = %390
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %401 = load ptr, ptr %13, align 8, !tbaa !223
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit142, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %403 = getelementptr inbounds i8, ptr %401, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !60
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 %406
  %.not.i133 = icmp eq i32 %404, 0
  br i1 %.not.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137
  %.06.i.i135 = phi ptr [ %416, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137 ], [ %401, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %408 = load ptr, ptr %.06.i.i135, align 8, !tbaa !226
  %409 = load ptr, ptr %3, align 8, !tbaa !227
  %.not.i.i.i.i.i136 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137, label %410

410:                                              ; preds = %.lr.ph.i.i134
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !67
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4, !tbaa !67
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137

415:                                              ; preds = %410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %409, ptr noundef nonnull %408)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137 unwind label %423

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137: ; preds = %415, %410, %.lr.ph.i.i134
  %416 = getelementptr inbounds nuw i8, ptr %.06.i.i135, i64 8
  %417 = icmp ult ptr %416, %407
  br i1 %417, label %.lr.ph.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137
  %.pre.i139 = load ptr, ptr %13, align 8, !tbaa !223
  %.not.i.i.i140 = icmp eq ptr %.pre.i139, null
  br i1 %.not.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132
  %418 = phi ptr [ %.pre.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138 ], [ %401, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i132 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %419)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit142 unwind label %420

420:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #24
  unreachable

423:                                              ; preds = %415
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

426:                                              ; preds = %.loopexit, %.loopexit.split-lp, %258
  %.pn58 = phi { ptr, i32 } [ %259, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %427

427:                                              ; preds = %132, %141, %426, %227, %142
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58, %426 ], [ %133, %132 ], [ %.pn.pn, %141 ], [ %.pn54.pn, %227 ], [ %143, %142 ]
  %428 = load ptr, ptr %27, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 200
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit143 unwind label %431

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #24
  unreachable

_ZN6solver11scoped_pushD2Ev.exit143:              ; preds = %130, %427, %77
  %.pn63.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn58.pn.pn, %427 ], [ %78, %77 ]
  %434 = load ptr, ptr %5, align 8, !tbaa !399
  %435 = icmp eq ptr %434, %15
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZN6solver11scoped_pushD2Ev.exit143
  %436 = load i64, ptr %15, align 8, !tbaa !384
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZN6solver11scoped_pushD2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn63.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !350
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !350
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer14convex_closureD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %12 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !223
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !223
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !226
  %39 = load ptr, ptr %29, align 8, !tbaa !227
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !67
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !223
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !223
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i13 = icmp eq i32 %61, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %65 = load ptr, ptr %.06.i.i15, align 8, !tbaa !226
  %66 = load ptr, ptr %56, align 8, !tbaa !227
  %.not.i.i.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %67

67:                                               ; preds = %.lr.ph.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !67
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %72, %67, %.lr.ph.i.i14
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %57, align 8, !tbaa !223
  %.not.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %75 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #24
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !400
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb1EjED2Ev.exit, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIbLb1EjED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN6vectorIbLb1EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23:         ; preds = %_ZN6vectorIbLb1EjED2Ev.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i24 = icmp eq i32 %96, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.06.i.i26 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %100 = load ptr, ptr %.06.i.i26, align 8, !tbaa !226
  %101 = load ptr, ptr %91, align 8, !tbaa !227
  %.not.i.i.i.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28, label %102

102:                                              ; preds = %.lr.ph.i.i25
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !67
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28: ; preds = %107, %102, %.lr.ph.i.i25
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i26, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.pre.i30 = load ptr, ptr %92, align 8, !tbaa !223
  %.not.i.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23
  %110 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33: ; preds = %_ZN6vectorIbLb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !401
  %.not.i.i.i34 = icmp eq ptr %119, null
  br i1 %.not.i.i.i34, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i.i unwind label %123

.noexc.i.i:                                       ; preds = %120
  %121 = load ptr, ptr %118, align 8, !tbaa !401
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %123

123:                                              ; preds = %.noexc.i.i, %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit33, %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !382
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !402

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !399
  store i64 %8, ptr %4, align 8, !tbaa !384
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !384
  store i8 %18, ptr %16, align 1, !tbaa !384
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !384
  ret void
}

declare void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind writable sret(%class.obj_ref.51) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !393
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !226
  %9 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !398

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !391
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer24lemma_global_generalizer13do_conjectureER3refINS_3pobEERS1_INS_5lemmaEERK7obj_refI4expr11ast_managerEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.arith_util, align 8
  %8 = alloca %class.ref_vector.53, align 8
  %9 = alloca %class.obj_ref.51, align 8
  %10 = alloca %class.ref_vector.53, align 8
  %11 = alloca %class.obj_ref.51, align 8
  %12 = alloca %class.scoped_ptr.114, align 8
  %13 = alloca %class.obj_ref.51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %14, align 8, !tbaa !218
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %18, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %1, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  store ptr %21, ptr %9, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %22, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %6
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %26 unwind label %105

26:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %28, %26
  %32 = load ptr, ptr %18, align 8, !tbaa !223
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %40
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !223
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %27, ptr %46, align 8, !tbaa !226
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !60
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %48 unwind label %105

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = load ptr, ptr %14, align 8, !tbaa !218
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %51, align 8, !tbaa !223
  %52 = invoke noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %53 unwind label %107

53:                                               ; preds = %48
  br i1 %52, label %.thread136, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !217
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread138

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !293
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !280
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.thread138, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !283
  %66 = icmp eq i32 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

71:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !403
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %71, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %75 = load i32, ptr %64, align 8, !tbaa !283
  %76 = icmp eq i32 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %.thread138

81:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !403
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %.thread138

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %81, %71
  %.0124.in = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.0124 = load ptr, ptr %.0124.in, align 8, !tbaa !226
  %.0125.in = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.0125 = load ptr, ptr %.0125.in, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = load ptr, ptr %14, align 8, !tbaa !218
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 0, i32 noundef 2, ptr noundef %.0124, ptr noundef %.0125)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %109

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %87 = load ptr, ptr %14, align 8, !tbaa !218
  store ptr %86, ptr %11, align 8, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !15
  %.not.i.i58 = icmp eq ptr %86, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i59

_ZN11ast_manager7inc_refEP3ast.exit.i.i59:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i59, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %92 = invoke noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %93 unwind label %111

93:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60
  %94 = load ptr, ptr %11, align 8, !tbaa !217
  %.not.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i61, label %114, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %88, align 8, !tbaa !220
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !67
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %94)
          to label %114 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

105:                                              ; preds = %40, %41, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %361

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %129
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %193, %201, %194, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

109:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

114:                                              ; preds = %101, %95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %92, label %.thread136, label %.thread138

.thread138:                                       ; preds = %60, %81, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %54, %114
  %115 = load ptr, ptr %51, align 8, !tbaa !223
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.thread138
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %122 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %123 = load ptr, ptr %10, align 8, !tbaa !227
  %.not.i.i.i.i.i62 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !67
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

129:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %129, %124, %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %131 = icmp ult ptr %130, %121
  br i1 %131, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !223
  %.not.i.i63 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %132 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %115, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 0, ptr %133, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %.thread138
  %134 = load ptr, ptr %2, align 8, !tbaa !191
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %134)
          to label %136 unwind label %203

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %137 = load ptr, ptr %135, align 8, !tbaa !227, !noalias !404
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !223, !noalias !404
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !60, !noalias !404
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %141, %136
  %.0.i.i.i = phi i32 [ %143, %141 ], [ 0, %136 ]
  %144 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %137, i32 noundef %.0.i.i.i, ptr noundef %139)
          to label %.noexc65 unwind label %203

.noexc65:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %145 = load ptr, ptr %135, align 8, !tbaa !227, !noalias !404
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc65
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !67, !noalias !404
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !67, !noalias !404
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc65
  %149 = load ptr, ptr %9, align 8, !tbaa !226
  store ptr %144, ptr %9, align 8, !tbaa !226
  %.not.i.i.i66 = icmp eq ptr %149, null
  br i1 %.not.i.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %150

150:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !67
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !67
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %149)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge unwind label %156

._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge: ; preds = %155
  %.pre = load ptr, ptr %9, align 8, !tbaa !217
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge, %150, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %159 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge ], [ %144, %150 ], [ %144, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %161 = load ptr, ptr %18, align 8, !tbaa !223
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit80, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i69

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i69:         ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !60
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %.not.i70 = icmp eq i32 %164, 0
  br i1 %.not.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i78, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74
  %.06.i.i72 = phi ptr [ %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74 ], [ %161, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i69 ]
  %168 = load ptr, ptr %.06.i.i72, align 8, !tbaa !226
  %169 = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i.i.i73 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74, label %170

170:                                              ; preds = %.lr.ph.i.i71
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !67
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !67
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74

175:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74: ; preds = %175, %170, %.lr.ph.i.i71
  %176 = getelementptr inbounds nuw i8, ptr %.06.i.i72, i64 8
  %177 = icmp ult ptr %176, %167
  br i1 %177, label %.lr.ph.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i75, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i75: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i74
  %.pre.i76 = load ptr, ptr %18, align 8, !tbaa !223
  %.not.i.i77 = icmp eq ptr %.pre.i76, null
  br i1 %.not.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i78: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i69
  %178 = phi ptr [ %.pre.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i75 ], [ %161, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i69 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 0, ptr %179, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i75, %160
  %180 = phi ptr [ %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i78 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i75 ], [ null, %160 ]
  %181 = load ptr, ptr %9, align 8, !tbaa !217
  %.not.i.i.i.i81 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit80
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !67
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit80
  %186 = icmp eq ptr %180, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %188 = getelementptr inbounds i8, ptr %180, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = getelementptr inbounds i8, ptr %180, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !60
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %193
  %.pre.i.i83 = load ptr, ptr %18, align 8, !tbaa !223
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !60
  br label %194

194:                                              ; preds = %.noexc86, %187
  %195 = phi i32 [ %.pre2.i.i85, %.noexc86 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i.i83, %.noexc86 ], [ %180, %187 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  store ptr %181, ptr %199, align 8, !tbaa !226
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !60
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %194
  %202 = invoke noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.thread136 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread136:                                       ; preds = %53, %201, %114
  %.1.in = phi i1 [ true, %114 ], [ %202, %201 ], [ true, %53 ]
  %205 = load ptr, ptr %51, align 8, !tbaa !223
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.thread136
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !60
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %214

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %.thread136, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %210 = load ptr, ptr %1, align 8, !tbaa !194
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, -4503599627370497
  store i64 %213, ptr %211, align 8
  br label %298

214:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %215 = load ptr, ptr %1, align 8, !tbaa !194
  br i1 %.1.in, label %222, label %.thread180

.thread180:                                       ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, -4503599627370497
  store i64 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !407
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !407
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !194
  br label %225

225:                                              ; preds = %225, %222
  %.0 = phi ptr [ %224, %222 ], [ %227, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !194
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %228, label %225

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %230 unwind label %238

230:                                              ; preds = %228
  %231 = load ptr, ptr %1, align 8, !tbaa !194
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !195
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 16
  invoke void @_ZN6spacer3pobC1EPS0_RNS_16pred_transformerEjjb(ptr noundef nonnull align 8 dereferenceable(152) %229, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(472) %233, i32 noundef %4, i32 noundef %237, i1 noundef zeroext false)
          to label %242 unwind label %238

238:                                              ; preds = %230, %228
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %297

240:                                              ; preds = %281
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %296

242:                                              ; preds = %230
  store ptr %229, ptr %12, align 8, !tbaa !225
  %243 = load ptr, ptr %1, align 8, !tbaa !194
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %247 = load i64, ptr %246, align 8
  %248 = shl i64 %245, 32
  %249 = and i64 %248, 281470681743360
  %250 = and i64 %247, -281470681743361
  %251 = or disjoint i64 %250, %249
  store i64 %251, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %252 = load ptr, ptr %10, align 8, !tbaa !227, !noalias !408
  %253 = load ptr, ptr %51, align 8, !tbaa !223, !noalias !408
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i88, label %255

255:                                              ; preds = %242
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !60, !noalias !408
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i88

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i88: ; preds = %255, %242
  %.0.i.i.i89 = phi i32 [ %257, %255 ], [ 0, %242 ]
  %258 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %252, i32 noundef %.0.i.i.i89, ptr noundef %253)
          to label %.noexc92 unwind label %282

.noexc92:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i88
  %259 = load ptr, ptr %10, align 8, !tbaa !227, !noalias !408
  store ptr %258, ptr %13, align 8, !tbaa !217, !alias.scope !408
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %259, ptr %260, align 8, !tbaa !15, !alias.scope !408
  %.not.i.i.i90 = icmp eq ptr %258, null
  br i1 %.not.i.i.i90, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit93, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i91

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i91:      ; preds = %.noexc92
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !67, !noalias !408
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !67, !noalias !408
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit93

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit93: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i91, %.noexc92
  invoke void @_ZN6spacer3pob8set_postEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %229, ptr noundef %258)
          to label %264 unwind label %284

264:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit93
  br i1 %.not.i.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !67
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !67
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

270:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %258)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %264, %265, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %274 = load i64, ptr %246, align 8
  %275 = or i64 %274, 2251799813685248
  store i64 %275, ptr %246, align 8
  %276 = load ptr, ptr %1, align 8, !tbaa !194
  store ptr null, ptr %12, align 8, !tbaa !225
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %278 = load ptr, ptr %277, align 8, !tbaa !225
  %.not.i.i96 = icmp eq ptr %278, %229
  br i1 %.not.i.i96, label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, label %279

279:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %280 = icmp eq ptr %278, null
  br i1 %280, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i, label %281

281:                                              ; preds = %279
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %278) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %._Z7deallocIN6spacer3pobEEvPT_.exit.i.i_crit_edge unwind label %240

._Z7deallocIN6spacer3pobEEvPT_.exit.i.i_crit_edge: ; preds = %281
  %.pre143.pre = load ptr, ptr %1, align 8, !tbaa !194
  br label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i

_Z7deallocIN6spacer3pobEEvPT_.exit.i.i:           ; preds = %._Z7deallocIN6spacer3pobEEvPT_.exit.i.i_crit_edge, %279
  %.pre143 = phi ptr [ %.pre143.pre, %._Z7deallocIN6spacer3pobEEvPT_.exit.i.i_crit_edge ], [ %276, %279 ]
  store ptr %229, ptr %277, align 8, !tbaa !225
  br label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit

282:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i88
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit93
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %286

286:                                              ; preds = %284, %282
  %.pn43 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %296

_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i
  %287 = phi ptr [ %276, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 ], [ %.pre143, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, 36028797018963968
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %1, align 8, !tbaa !194
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store i32 %5, ptr %292, align 8, !tbaa !222
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, -4503599627370497
  store i64 %295, ptr %293, align 8
  %.pre144.pre = load ptr, ptr %51, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %298

296:                                              ; preds = %286, %240
  %.pn45 = phi { ptr, i32 } [ %241, %240 ], [ %.pn43, %286 ]
  call void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %297

297:                                              ; preds = %296, %238
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %296 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

298:                                              ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %299 = phi ptr [ %205, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.pre144.pre, %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit ]
  %.040 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ true, %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit ]
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98:         ; preds = %.thread180, %298
  %.040182 = phi i1 [ false, %.thread180 ], [ %.040, %298 ]
  %301 = phi ptr [ %205, %.thread180 ], [ %299, %298 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !60
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 %305
  %.not.i99 = icmp eq i32 %303, 0
  br i1 %.not.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i107, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103
  %.06.i.i101 = phi ptr [ %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103 ], [ %301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %307 = load ptr, ptr %.06.i.i101, align 8, !tbaa !226
  %308 = load ptr, ptr %10, align 8, !tbaa !227
  %.not.i.i.i.i.i102 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103, label %309

309:                                              ; preds = %.lr.ph.i.i100
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !67
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !67
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103

314:                                              ; preds = %309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %307)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103 unwind label %322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103: ; preds = %314, %309, %.lr.ph.i.i100
  %315 = getelementptr inbounds nuw i8, ptr %.06.i.i101, i64 8
  %316 = icmp ult ptr %315, %306
  br i1 %316, label %.lr.ph.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103
  %.pre.i105 = load ptr, ptr %51, align 8, !tbaa !223
  %.not.i.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98
  %317 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104 ], [ %301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %318)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %319

319:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i107
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #24
  unreachable

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i107
  %.040183 = phi i1 [ %.040, %298 ], [ %.040182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104 ], [ %.040182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %325 = load ptr, ptr %9, align 8, !tbaa !217
  %.not.i.i108 = icmp eq ptr %325, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %326

326:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %327 = load ptr, ptr %22, align 8, !tbaa !220
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !67
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !67
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

332:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef nonnull %325)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %326, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %336 = load ptr, ptr %18, align 8, !tbaa !223
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit120, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i110

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i110:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %338 = getelementptr inbounds i8, ptr %336, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !60
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %.not.i111 = icmp eq i32 %339, 0
  br i1 %.not.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %351, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i110 ]
  %343 = load ptr, ptr %.06.i.i113, align 8, !tbaa !226
  %344 = load ptr, ptr %8, align 8, !tbaa !227
  %.not.i.i.i.i.i114 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %345

345:                                              ; preds = %.lr.ph.i.i112
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !67
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !67
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

350:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %343)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %350, %345, %.lr.ph.i.i112
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %352 = icmp ult ptr %351, %342
  br i1 %352, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %18, align 8, !tbaa !223
  %.not.i.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i110
  %353 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i110 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit120 unwind label %355

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #24
  unreachable

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit120: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.040183

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %113, %203, %297, %107
  %.pn48.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %113 ], [ %.pn45.pn, %297 ], [ %204, %203 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

361:                                              ; preds = %.loopexit.split-lp, %105
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %.loopexit.split-lp ], [ %106, %105 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

declare void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer14filter_out_litERK10ref_vectorI4expr11ast_managerERK7obj_refIS1_S2_ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare void @_ZN6spacer15normalize_orderEP4exprR7obj_refIS0_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6spacer3pobC1EPS0_RNS_16pred_transformerEjjb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6spacer3pob8set_postEP4expr(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer3pob8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZN10scoped_ptrIN6spacer3pobEEaSEPS1_.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %4, null
  br i1 %6, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocIN6spacer3pobEEvPT_.exit.i

_Z7deallocIN6spacer3pobEEvPT_.exit.i:             ; preds = %7, %5
  store ptr %1, ptr %3, align 8, !tbaa !225
  br label %_ZN10scoped_ptrIN6spacer3pobEEaSEPS1_.exit

_ZN10scoped_ptrIN6spacer3pobEEaSEPS1_.exit:       ; preds = %2, %_Z7deallocIN6spacer3pobEEvPT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN6spacer3pobEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN6spacer3pobEEvPT_.exit unwind label %5

_Z7deallocIN6spacer3pobEEvPT_.exit:               ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer16pred_transformer11clstr_matchERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not18.i = icmp eq i32 %7, 0
  br i1 %.not18.i, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i
  %.021.i = phi i32 [ %.1.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.01320.i = phi ptr [ %.114.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %.01519.i = phi ptr [ %27, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i ], [ %4, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %11 = load ptr, ptr %.01519.i, align 8, !tbaa !414
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !60
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i:     ; preds = %15, %.lr.ph.i
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %.lr.ph.i ]
  %18 = icmp ult i32 %.0.i.i.i, %.021.i
  br i1 %18, label %19, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i

19:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i
  %20 = tail call noundef zeroext i1 @_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %20, label %21, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !221
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i:   ; preds = %24, %21, %19, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i
  %.114.i = phi ptr [ %.01320.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %.01320.i, %19 ], [ %11, %21 ], [ %11, %24 ]
  %.1.i = phi i32 [ %.021.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i ], [ %.021.i, %19 ], [ 0, %21 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %.not.i = icmp eq ptr %27, %10
  br i1 %.not.i, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit, label %.lr.ph.i

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit17.i
  %.not = icmp eq ptr %.114.i, null
  br i1 %.not, label %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit

_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread: ; preds = %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !411
  %28 = icmp eq ptr %.pr.pre, null
  br i1 %28, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6

_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6: ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread
  %.pr23 = phi ptr [ %.pr.pre, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread ], [ %4, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %.pr23, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %.pr23, i64 %32
  %.not20.i = icmp eq i32 %30, 0
  br i1 %.not20.i, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i
  %.023.i = phi i32 [ %.1.i10, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ -1, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %.01422.i = phi ptr [ %.115.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %.01621.i = phi ptr [ %53, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ], [ %.pr23, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ]
  %34 = load ptr, ptr %.01621.i, align 8, !tbaa !414
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !207
  %.not17.i = icmp eq i32 %36, 0
  br i1 %.not17.i, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, label %37

37:                                               ; preds = %.lr.ph.i7
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i8, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !60
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i8

_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i8:    ; preds = %41, %37
  %.0.i.i.i9 = phi i32 [ %43, %41 ], [ 0, %37 ]
  %44 = icmp ult i32 %.0.i.i.i9, %.023.i
  br i1 %44, label %45, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

45:                                               ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i8
  %46 = tail call noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148) %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %46, label %47, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %38, align 8, !tbaa !221
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !60
  br label %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i

_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i:   ; preds = %50, %47, %45, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i8, %.lr.ph.i7
  %.115.i = phi ptr [ %.01422.i, %.lr.ph.i7 ], [ %.01422.i, %45 ], [ %.01422.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i8 ], [ %34, %47 ], [ %34, %50 ]
  %.1.i10 = phi i32 [ %.023.i, %.lr.ph.i7 ], [ %.023.i, %45 ], [ %.023.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit.i8 ], [ 0, %47 ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 8
  %.not.i11 = icmp eq ptr %53, %33
  br i1 %.not.i11, label %_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit, label %.lr.ph.i7

_ZN6spacer16pred_transformer10cluster_db11can_containERK3refINS_5lemmaEE.exit: ; preds = %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i, %2, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit
  %.0 = phi ptr [ %.114.i, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit ], [ null, %_ZNK15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE3endEv.exit.i6 ], [ null, %_ZN6spacer16pred_transformer10cluster_db11get_clusterERK3refINS_5lemmaEE.exit.thread ], [ null, %2 ], [ %.115.i, %_ZNK6spacer13lemma_cluster8get_sizeEv.exit19.i ]
  ret ptr %.0
}

declare void @_ZN6spacer13lemma_clusterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer13lemma_cluster9add_lemmaERK3refINS_5lemmaEEb(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer21has_nonlinear_var_mulEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer24find_unique_mono_var_litERK7obj_refI4expr11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN6spacer13lemma_cluster11get_min_lvlEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare void @_ZN6spacer3pob8set_postEP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13lemma_clusterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6spacer11sem_matcherD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !226
  %19 = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !67
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %25, %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN6spacer11sem_matcherD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6spacer11sem_matcherD2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN6spacer11sem_matcherD2Ev.exit:                 ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %.not.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %39

39:                                               ; preds = %_ZN6spacer11sem_matcherD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !67
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

46:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6spacer11sem_matcherD2Ev.exit, %39, %46
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.51) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer17mk_concretize_pobERNS_3pobER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.53, align 8
  %5 = alloca %"class.spacer::pob_concretizer", align 8
  %6 = alloca %class.obj_ref.51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  store ptr %8, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %14 unwind label %59

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !417
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %16, align 8, !tbaa !419
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %19, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 16, ptr %20, align 4, !tbaa !323
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %61

24:                                               ; preds = %14
  br i1 %23, label %25, label %68

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 65535
  %34 = lshr i32 %32, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %35 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !423
  %36 = load ptr, ptr %10, align 8, !tbaa !223, !noalias !423
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !60, !noalias !423
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %38, %25
  %.0.i.i.i = phi i32 [ %40, %38 ], [ 0, %25 ]
  %41 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %.0.i.i.i, ptr noundef %36)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !423
  store ptr %41, ptr %6, align 8, !tbaa !217, !alias.scope !423
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !15, !alias.scope !423
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !67, !noalias !423
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !67, !noalias !423
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %49 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %29, i32 noundef %33, i32 noundef %34, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit unwind label %65

_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit: ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %50

50:                                               ; preds = %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !67
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit, %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %110

61:                                               ; preds = %14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %109

63:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

68:                                               ; preds = %24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %49, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %24 ]
  %69 = load ptr, ptr %17, align 8, !tbaa !319
  %70 = load i32, ptr %19, align 8, !tbaa !322
  %71 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %70, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %69, %68 ]
  %73 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !324
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -131073
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i22 = icmp eq ptr %77, %72
  br i1 %.not.i.i.i22, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !319
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %68
  %78 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %69, %68 ]
  store i32 0, ptr %19, align 8, !tbaa !322
  %.not.i.i.i.i.i = icmp eq ptr %78, %18
  %79 = icmp eq ptr %78, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %79
  br i1 %or.cond.i.i.i.i.i, label %_ZN6spacer15pob_concretizerD2Ev.exit, label %80

80:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6spacer15pob_concretizerD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN6spacer15pob_concretizerD2Ev.exit:             ; preds = %.loopexit.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %10, align 8, !tbaa !223
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6spacer15pob_concretizerD2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %91 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %92 = load ptr, ptr %4, align 8, !tbaa !227
  %.not.i.i.i.i.i23 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !67
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %98, %93, %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %100 = icmp ult ptr %99, %90
  br i1 %100, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !223
  %.not.i.i.i24 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %101 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6spacer15pob_concretizerD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

109:                                              ; preds = %67, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %67 ]
  call void @_ZN6spacer15pob_concretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #23
  br label %110

110:                                              ; preds = %109, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !426
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !223
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %36

8:                                                ; preds = %3
  %9 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyERK10ref_vectorI4expr11ast_managerERS4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %36

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !223
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %19 = load ptr, ptr %4, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !67
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !223
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
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9

36:                                               ; preds = %8, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15pob_concretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !322
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %5, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.09.i.i, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -131073
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !319
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %16

16:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %.loopexit.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer14mk_subsume_pobERNS_3pobE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZN6spacer3pob10reset_dataEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 18014398509481984
  %.not27 = icmp eq i64 %8, 0
  br i1 %.not27, label %_ZN6spacer3pob10reset_dataEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %17 = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager8find_pobEPNS_3pobEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %13, ptr noundef %15)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1407374883553280
  %or.cond.not = icmp eq i64 %21, 281474976710656
  br i1 %or.cond.not, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6spacer3pob10reset_dataEv.exit, label %_ZN6spacer3pob10reset_dataEv.exit.sink.split

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %10, align 8, !tbaa !195
  %26 = load ptr, ptr %12, align 8, !tbaa !194
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 65535
  %30 = lshr i32 %28, 16
  %31 = load ptr, ptr %14, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %34 = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 18014398509481984
  store i64 %37, ptr %35, align 8
  tail call void @_ZN6spacer3pob7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull align 8 dereferenceable(152) %4)
  %38 = load ptr, ptr %3, align 8, !tbaa !225
  %.not.i.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i.i24, label %_ZN6spacer3pob10reset_dataEv.exit, label %_ZN6spacer3pob10reset_dataEv.exit.sink.split

_ZN6spacer3pob10reset_dataEv.exit.sink.split:     ; preds = %24, %22
  %.sink32 = phi ptr [ %23, %22 ], [ %38, %24 ]
  %.0.ph = phi ptr [ null, %22 ], [ %34, %24 ]
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.sink32) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink32)
  store ptr null, ptr %3, align 8, !tbaa !225
  br label %_ZN6spacer3pob10reset_dataEv.exit

_ZN6spacer3pob10reset_dataEv.exit:                ; preds = %_ZN6spacer3pob10reset_dataEv.exit.sink.split, %24, %22, %2, %5
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %34, %24 ], [ null, %22 ], [ %.0.ph, %_ZN6spacer3pob10reset_dataEv.exit.sink.split ]
  ret ptr %.0
}

declare void @_ZN6spacer3pob7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24lemma_global_generalizer17mk_conjecture_pobERNS_3pobE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %_ZN6spacer3pob10reset_dataEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2251799813685248
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN6spacer3pob10reset_dataEv.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %21 = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager8find_pobEPNS_3pobEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %17, ptr noundef %19)
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %29, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1407374883553280
  %or.cond30.not = icmp eq i64 %25, 281474976710656
  br i1 %or.cond30.not, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN6spacer3pob10reset_dataEv.exit, label %28

28:                                               ; preds = %26
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %27) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_ZN6spacer3pob10reset_dataEv.exit.sink.split

29:                                               ; preds = %22, %13
  %30 = load ptr, ptr %14, align 8, !tbaa !195
  %31 = load ptr, ptr %16, align 8, !tbaa !194
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 65535
  %35 = lshr i32 %33, 16
  %36 = load ptr, ptr %18, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !218
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %42 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit unwind label %70

_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit: ; preds = %29
  %43 = load ptr, ptr %40, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not.i25 = icmp eq i32 %46, 0
  br i1 %.not.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %50 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %65

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %57, %52, %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !36
  %.not.i.i.i26 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6spacer16pred_transformer6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6spacer3pob7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull align 8 dereferenceable(152) %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !225
  %.not.i.i.i27 = icmp eq ptr %68, null
  br i1 %.not.i.i.i27, label %_ZN6spacer3pob10reset_dataEv.exit, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %68) #23
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  br label %_ZN6spacer3pob10reset_dataEv.exit.sink.split

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %71

_ZN6spacer3pob10reset_dataEv.exit.sink.split:     ; preds = %28, %69
  %.0.ph = phi ptr [ null, %28 ], [ %42, %69 ]
  store ptr null, ptr %4, align 8, !tbaa !225
  br label %_ZN6spacer3pob10reset_dataEv.exit

_ZN6spacer3pob10reset_dataEv.exit:                ; preds = %_ZN6spacer3pob10reset_dataEv.exit.sink.split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %26, %2, %6
  %.0 = phi ptr [ null, %2 ], [ null, %26 ], [ null, %6 ], [ %42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.0.ph, %_ZN6spacer3pob10reset_dataEv.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer24lemma_global_generalizer8subsumer18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !397
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef %4)
  %5 = load i32, ptr %0, align 8, !tbaa !335
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !427
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %7)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer24lemma_global_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !188, !range !181, !noundef !182
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !189
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !190
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !190
  store i8 0, ptr %3, align 8, !tbaa !188
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %12, ptr %6, align 8, !tbaa !189
  store i8 1, ptr %3, align 8, !tbaa !188
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !216
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.10, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !219
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.11, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !407
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.12, i32 noundef %23)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer24lemma_global_generalizerE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer24lemma_global_generalizerE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6spacer24lemma_global_generalizer8subsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer24lemma_global_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8, !tbaa !189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116to_real_stripperclER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.ref_buffer, align 8
  %8 = alloca %class.obj_ref.51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %1, align 8, !tbaa !217
  %16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %20 = load i32, ptr %18, align 8, !tbaa !283
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !287
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %192, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

25:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread, %58, %3, %89, %87
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %192, label %28

28:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %29 = load ptr, ptr %1, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %192

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !293
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit

_ZNK17arith_recognizers10is_to_realEPK4expr.exit: ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !283
  %40 = icmp eq i32 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 18
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread

45:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !67
  br label %51

51:                                               ; preds = %45, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !220
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !67
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

58:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %25

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %51
  store ptr %47, ptr %1, align 8, !tbaa !217
  br label %192

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread: ; preds = %34, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %25

60:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %59, label %61, label %91

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  store i32 0, ptr %6, align 8, !tbaa !247, !alias.scope !428
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %62, align 4, !alias.scope !428
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %63, align 8, !tbaa !250, !alias.scope !428
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %64, align 8, !tbaa !247, !alias.scope !428
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %65, align 4, !alias.scope !428
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %66, align 8, !tbaa !250, !alias.scope !428
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61, !noalias !428
  %68 = load i8, ptr %12, align 4, !noalias !428
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %11, align 8, !tbaa !247, !noalias !428
  store i32 %72, ptr %6, align 8, !tbaa !247, !alias.scope !428
  store i8 0, ptr %62, align 4, !alias.scope !428
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

73:                                               ; preds = %61
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %.body

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %73, %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNK8rational6is_oneEv.exit unwind label %.body

.body:                                            ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %73
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

_ZNK8rational6is_oneEv.exit:                      ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %64, align 8, !tbaa !247, !alias.scope !428
  %75 = load i8, ptr %65, align 4, !alias.scope !428
  %76 = and i8 %75, -2
  store i8 %76, ptr %65, align 4, !alias.scope !428
  %77 = load i8, ptr %62, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %6, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit unwind label %84

84:                                               ; preds = %.noexc.i, %_ZNK8rational6is_oneEv.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %82, label %87, label %192

87:                                               ; preds = %_ZN8rationalD2Ev.exit
  %88 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %89 unwind label %25

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %88)
          to label %192 unwind label %25

91:                                               ; preds = %60
  %92 = load ptr, ptr %1, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = load ptr, ptr %0, align 8, !tbaa !344
  %94 = ptrtoint ptr %93 to i64
  store i64 %94, ptr %7, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !391
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %97, align 8, !tbaa !393
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 16, ptr %98, align 4, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !217
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %93, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !403
  %.not76 = icmp eq i32 %101, 0
  br i1 %.not76, label %.thread68, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %103 = add nsw i32 %2, -1
  %wide.trip.count = zext i32 %101 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %.03477 = phi i1 [ false, %.lr.ph ], [ %138, %131 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !226
  %.not.i52 = icmp eq ptr %106, null
  br i1 %.not.i52, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !67
  br label %110

110:                                              ; preds = %104, %_ZN11ast_manager7inc_refEP3ast.exit.i53
  store ptr %106, ptr %8, align 8, !tbaa !217
  %111 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116to_real_stripperclER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %103)
          to label %112 unwind label %129

112:                                              ; preds = %110
  br i1 %111, label %113, label %.thread68

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8, !tbaa !217
  %115 = load i32, ptr %97, align 8, !tbaa !393
  %116 = load i32, ptr %98, align 4, !tbaa !394
  %.not.i.i = icmp ult i32 %115, %116
  br i1 %.not.i.i, label %._crit_edge.i.i, label %117

._crit_edge.i.i:                                  ; preds = %113
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !391
  br label %131

117:                                              ; preds = %113
  %118 = shl i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %120)
          to label %.noexc58 unwind label %129

.noexc58:                                         ; preds = %117
  %122 = load i32, ptr %97, align 8, !tbaa !393
  %.not.i.i.i = icmp eq i32 %122, 0
  %.pre.i.i.i = load ptr, ptr %95, align 8, !tbaa !391
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc58
  %wide.trip.count.i.i.i = zext i32 %122 to i64
  br label %125

._crit_edge.i.i.i:                                ; preds = %125, %.noexc58
  %.not.i.i.i.i57 = icmp eq ptr %.pre.i.i.i, %96
  %123 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i57, %123
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %124

124:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc59 unwind label %129

.noexc59:                                         ; preds = %124
  %.pre2.pre.i.i = load i32, ptr %97, align 8, !tbaa !393
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

125:                                              ; preds = %125, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i.i.i
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %128 = load ptr, ptr %127, align 8, !tbaa !226
  store ptr %128, ptr %126, align 8, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %125, !llvm.loop !395

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc59, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %122, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc59 ]
  store ptr %121, ptr %95, align 8, !tbaa !391
  store i32 %118, ptr %98, align 4, !tbaa !394
  br label %131

129:                                              ; preds = %124, %117, %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %191

131:                                              ; preds = %._crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %132 = phi i32 [ %115, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %133 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store ptr %114, ptr %135, align 8, !tbaa !226
  %136 = add i32 %132, 1
  store i32 %136, ptr %97, align 8, !tbaa !393
  store ptr null, ptr %8, align 8, !tbaa !217
  %137 = icmp ne ptr %114, %106
  %138 = or i1 %.03477, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !431

._crit_edge:                                      ; preds = %131
  br i1 %138, label %139, label %.thread68

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %0, align 8, !tbaa !344
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !293
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !280
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK3app13get_family_idEv.exit.thread, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %144, align 8, !tbaa !283
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !287
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %139, %146
  %150 = phi i32 [ %147, %146 ], [ -1, %139 ]
  %151 = phi i32 [ %149, %146 ], [ -1, %139 ]
  %152 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef %150, i32 noundef %151, i32 noundef %136, ptr noundef nonnull %133)
          to label %153 unwind label %155

153:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %152)
          to label %.thread68 unwind label %155

155:                                              ; preds = %153, %_ZNK3app13get_family_idEv.exit.thread
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %191

.thread68:                                        ; preds = %112, %91, %153, %._crit_edge
  %.not73 = phi i1 [ true, %._crit_edge ], [ true, %153 ], [ true, %91 ], [ false, %112 ]
  %157 = load ptr, ptr %8, align 8, !tbaa !217
  %.not.i.i60 = icmp eq ptr %157, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %158

158:                                              ; preds = %.thread68
  %159 = load ptr, ptr %99, align 8, !tbaa !220
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !67
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

164:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %157)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.thread68, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %168 = load ptr, ptr %95, align 8, !tbaa !391
  %169 = load i32, ptr %97, align 8, !tbaa !393
  %170 = zext i32 %169 to i64
  %.idx.i = shl nuw nsw i64 %170, 3
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i
  %.not.i61 = icmp eq i32 %169, 0
  br i1 %.not.i61, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %180, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %168, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %172 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %173 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !67
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !67
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

179:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %188

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %179, %174, %.lr.ph.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %181 = icmp ult ptr %180, %171
  br i1 %181, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !398

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !391
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %182 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %168, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i62 = icmp eq ptr %182, %96
  %183 = icmp eq ptr %182, null
  %or.cond.i.i.i.i63 = or i1 %.not.i.i.i.i62, %183
  br i1 %or.cond.i.i.i.i63, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %184

184:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

191:                                              ; preds = %155, %129
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %130, %129 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

192:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8rationalD2Ev.exit, %89, %28, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread ], [ true, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %28 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %89 ], [ %.not73, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ false, %_ZN8rationalD2Ev.exit ]
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i64 unwind label %194

.noexc.i64:                                       ; preds = %192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit65 unwind label %194

194:                                              ; preds = %.noexc.i64, %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

197:                                              ; preds = %191, %.body, %25
  %.pn48 = phi { ptr, i32 } [ %26, %25 ], [ %74, %.body ], [ %.pn, %191 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

5:                                                ; preds = %2
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !288
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %2, %5
  %6 = phi ptr [ %.pre.i.i, %5 ], [ %4, %2 ]
  %7 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer19spacer_arith_kernelE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !433
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEED2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %20
  %21 = load ptr, ptr %18, align 8, !tbaa !401
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i.i, %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernelD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6spacer19spacer_arith_kernelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer19spacer_arith_kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !434
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !435
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !401
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !436

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6spacer3pob11erase_childERS0_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6spacer3pob11erase_childERS0_.exit, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i:   ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !60
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
  %16 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !438
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !438
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !438
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !438
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !439

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
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !438
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !438
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !438
  %45 = icmp eq ptr %44, %0
  %spec.select.i.i = select i1 %45, ptr %.2.i.i.i.i.i, ptr %11
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit40: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i: ; preds = %15, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit40, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %35 ], [ %48, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit40 ], [ %46, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i.i, %15 ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %55, i1 false), !tbaa !438
  br label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i

_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i.i.i
  %56 = add i32 %9, -1
  store i32 %56, ptr %8, align 4, !tbaa !60
  br label %_ZN6spacer3pob11erase_childERS0_.exit

_ZN6spacer3pob11erase_childERS0_.exit:            ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit.i.i, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.i.i, %4, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !225
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, label %60

60:                                               ; preds = %_ZN6spacer3pob11erase_childERS0_.exit
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %58) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit:          ; preds = %_ZN6spacer3pob11erase_childERS0_.exit, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !220
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !67
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, %66, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !440
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
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !437
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
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIPN6spacer5lemmaELb0EjED2Ev.exit, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !441
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, label %94

94:                                               ; preds = %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit
  tail call void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %92) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit:  ; preds = %_ZN6vectorIPN6spacer3pobELb0EjED2Ev.exit, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !217
  %.not.i.i3 = icmp eq ptr %99, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, label %100

100:                                              ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !220
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !67
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit4:        ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, %100, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !60
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %128, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %121 = load ptr, ptr %111, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !67
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %135

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %127, %122, %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %129 = icmp ult ptr %128, %119
  br i1 %129, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %134) #24
  unreachable

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !217
  %.not.i.i5 = icmp eq ptr %139, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !220
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !67
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !67
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6

147:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit6 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit6:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %140, %147
  %151 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i7 = icmp eq ptr %151, null
  br i1 %.not.i7, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit6
  %153 = load i32, ptr %151, align 8, !tbaa !442
  %154 = add i32 %153, -1
  store i32 %154, ptr %151, align 8, !tbaa !442
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN3refIN6spacer3pobEED2Ev.exit

156:                                              ; preds = %152
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %151) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %151)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit6, %156, %152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !67
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !443
  %.not.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i1, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %.not5.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.046.i.i.i.i.i.i) #23
  %46 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 56
  %47 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !446

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !443
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
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !67
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %38
  ret void
}

declare noundef zeroext i1 @_ZN6spacer13lemma_cluster8containsERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer13lemma_cluster11can_containERK3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  %6 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = load i32, ptr %6, align 8, !tbaa !447
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 8, !tbaa !447
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %7
  tail call void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %6) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(109) %6)
          to label %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i: ; preds = %11, %7, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 136
  %16 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !449

_ZN6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer13lemma_cluster10lemma_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !453
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !456

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !450
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
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !226
  %29 = load ptr, ptr %19, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !67
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !223
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
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !457
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !460
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
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !463

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !457
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
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !464
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
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !332
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
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !223
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !226
  %87 = load ptr, ptr %77, align 8, !tbaa !227
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !67
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !223
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
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !229
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
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !241
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
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !350
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !350
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI5modelED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %18 = load i32, ptr %16, align 8, !tbaa !442
  %19 = add i32 %18, -1
  store i32 %19, ptr %16, align 8, !tbaa !442
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i, label %_ZN3refIN6spacer3pobEED2Ev.exit

_Z7deallocIN6spacer3pobEEvPT_.exit.i.i:           ; preds = %17
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(152) %16)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %21

21:                                               ; preds = %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %_ZN3refI5modelED2Ev.exit, %17, %_Z7deallocIN6spacer3pobEEvPT_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %34 = load ptr, ptr %24, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !67
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %48

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %40, %35, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %43 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refIN6spacer3pobEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not.i3 = icmp eq i32 %56, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %53, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %60 = load ptr, ptr %.06.i.i5, align 8, !tbaa !65
  %61 = load ptr, ptr %51, align 8, !tbaa !66
  %.not.i.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %62

62:                                               ; preds = %.lr.ph.i.i4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !67
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %75

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %67, %62, %.lr.ph.i.i4
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !69

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %52, align 8, !tbaa !36
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2
  %70 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %53, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i2 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %72

72:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %.not.i13 = icmp eq i32 %83, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i15 = phi ptr [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %87 = load ptr, ptr %.06.i.i15, align 8, !tbaa !226
  %88 = load ptr, ptr %78, align 8, !tbaa !227
  %.not.i.i.i.i.i16 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i14
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !67
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %94, %89, %.lr.ph.i.i14
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %96 = icmp ult ptr %95, %86
  br i1 %96, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i17 = load ptr, ptr %79, align 8, !tbaa !223
  %.not.i.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %97 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #24
  unreachable

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !217
  %.not.i.i19 = icmp eq ptr %106, null
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !220
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !67
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

114:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %106)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %107, %114
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !309
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !309
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !327
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !67
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !217
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !67
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #25
  ret void
}

declare noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyERK10ref_vectorI4expr11ast_managerERS4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6spacer16pred_transformer11pob_manager8find_pobEPNS_3pobEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.104", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !223
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !382
  %26 = load ptr, ptr %2, align 8, !tbaa !399
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !385
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !399
  %34 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %34, ptr %25, align 8, !tbaa !384
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !385
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !385
  store ptr %27, ptr %2, align 8, !tbaa !399
  store i64 0, ptr %36, align 8, !tbaa !385
  store i8 0, ptr %27, align 8, !tbaa !384
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !399
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !384
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !223
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !384
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.104", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !36
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !382
  %26 = load ptr, ptr %2, align 8, !tbaa !399
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !385
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !399
  %34 = load i64, ptr %27, align 8, !tbaa !384
  store i64 %34, ptr %25, align 8, !tbaa !384
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !385
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !385
  store ptr %27, ptr %2, align 8, !tbaa !399
  store i64 0, ptr %36, align 8, !tbaa !385
  store i8 0, ptr %27, align 8, !tbaa !384
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !399
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !384
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !36
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %.not15 = icmp ugt i32 %1, %7
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN8rationalD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i unwind label %14

14:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %17, %9
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !467

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !60
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %thread-pre-split, !llvm.loop !468

25:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !60
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.019 = phi ptr [ %30, %.lr.ph ], [ %64, %36 ]
  %37 = load i32, ptr %2, align 8, !tbaa !247
  store i32 %37, ptr %.019, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %39 = load i8, ptr %31, align 4
  %40 = and i8 %39, 1
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %38, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, 2
  %46 = and i8 %43, -3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %38, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %48, align 8, !tbaa !250
  %49 = load ptr, ptr %32, align 8, !tbaa !260
  store ptr %49, ptr %48, align 8, !tbaa !260
  store ptr null, ptr %32, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %51 = load i32, ptr %33, align 8, !tbaa !247
  store i32 %51, ptr %50, align 8, !tbaa !247
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %53 = load i8, ptr %34, align 4
  %54 = and i8 %53, 1
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %52, align 4
  %58 = load i8, ptr %34, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %57, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %52, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %62, align 8, !tbaa !250
  %63 = load ptr, ptr %35, align 8, !tbaa !260
  store ptr %63, ptr %62, align 8, !tbaa !260
  store ptr null, ptr %35, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %64, %28
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %36, !llvm.loop !469

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %36, %25, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.104", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !382
  %23 = load ptr, ptr %2, align 8, !tbaa !399
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !385
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !399
  %31 = load i64, ptr %24, align 8, !tbaa !384
  store i64 %31, ptr %22, align 8, !tbaa !384
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !385
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !385
  store ptr %24, ptr %2, align 8, !tbaa !399
  store i64 0, ptr %33, align 8, !tbaa !385
  store i8 0, ptr %24, align 8, !tbaa !384
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !399
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !384
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !59
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !247
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !247
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !260
  store ptr %67, ptr %65, align 8, !tbaa !260
  store ptr null, ptr %66, align 8, !tbaa !260
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !247
  store i32 %70, ptr %68, align 8, !tbaa !247
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !260
  store ptr %80, ptr %78, align 8, !tbaa !260
  store ptr null, ptr %79, align 8, !tbaa !260
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !470

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %47, align 4, !tbaa !60
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %16, %_ZN8rationalD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %16, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !467

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %1, ptr %18, align 4, !tbaa !60
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %19 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = icmp ugt i32 %1, %22
  br i1 %23, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %24

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %thread-pre-split, !llvm.loop !471

24:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %1, ptr %25, align 4, !tbaa !60
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %26
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext i32 %.0.i16.ph to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %32, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %31, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %32, %27
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !472

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %.lr.ph, %24, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_global_generalizer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6spacer24lemma_global_generalizer8subsumer5statsE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS9stopwatch", !9, i64 0, !10, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !10, i64 0}
!10 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !16, i64 40}
!19 = !{!"_ZTSN6spacer24lemma_global_generalizer8subsumerE", !4, i64 0, !16, i64 40, !20, i64 48, !22, i64 64, !25, i64 88, !5, i64 104, !25, i64 112, !32, i64 128, !12, i64 136, !34, i64 144}
!20 = !{!"_ZTS10arith_util", !16, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS17arith_decl_plugin", !17, i64 0}
!22 = !{!"_ZTS7bv_util", !23, i64 0, !16, i64 8, !24, i64 16}
!23 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!24 = !{!"p1 _ZTS14bv_decl_plugin", !17, i64 0}
!25 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !26, i64 0}
!26 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!28 = !{!"_ZTS10ptr_vectorI3appE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP3appLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS3app", !31, i64 0}
!31 = !{!"any p2 pointer", !17, i64 0}
!32 = !{!"_ZTS6vectorI8rationalLb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTS8rational", !17, i64 0}
!34 = !{!"_ZTS3refI6solverE", !35, i64 0}
!35 = !{!"p1 _ZTS6solver", !17, i64 0}
!36 = !{!29, !30, i64 0}
!37 = !{!19, !5, i64 104}
!38 = !{!19, !12, i64 136}
!39 = !{!34, !35, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !42, i64 0}
!42 = !{!"p1 _ZTS14solver_factory", !17, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !5, i64 48}
!46 = !{!"_ZTS16check_sat_result", !16, i64 8, !47, i64 16, !53, i64 32, !5, i64 48, !55, i64 52, !56, i64 56, !58, i64 64}
!47 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !48, i64 0}
!48 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!50 = !{!"_ZTS10ptr_vectorI4exprE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP4exprLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4expr", !31, i64 0}
!53 = !{!"_ZTS7obj_refI3app11ast_managerE", !54, i64 0, !16, i64 8}
!54 = !{!"p1 _ZTS3app", !17, i64 0}
!55 = !{!"_ZTS5lbool", !6, i64 0}
!56 = !{!"_ZTS3refI15model_converterE", !57, i64 0}
!57 = !{!"p1 _ZTS15model_converter", !17, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!32, !33, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11mpq_managerILb1EE", !17, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!54, !54, i64 0}
!66 = !{!27, !16, i64 0}
!67 = !{!68, !5, i64 8}
!68 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!69 = distinct !{!69, !64}
!70 = !{!71, !120, i64 840}
!71 = !{!"_ZTS11ast_manager", !72, i64 0, !81, i64 40, !82, i64 560, !94, i64 616, !99, i64 648, !103, i64 672, !107, i64 704, !110, i64 712, !12, i64 716, !111, i64 720, !114, i64 784, !117, i64 808, !117, i64 824, !120, i64 840, !120, i64 848, !54, i64 856, !54, i64 864, !54, i64 872, !5, i64 880, !12, i64 884, !121, i64 888, !126, i64 912, !12, i64 920, !12, i64 921, !16, i64 928, !127, i64 936, !129, i64 944, !132, i64 968}
!72 = !{!"_ZTS8reslimit", !73, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !75, i64 24, !78, i64 32}
!73 = !{!"_ZTSSt6atomicIjE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!75 = !{!"_ZTS7svectorImjE", !76, i64 0}
!76 = !{!"_ZTS6vectorImLb0EjE", !77, i64 0}
!77 = !{!"p1 long", !17, i64 0}
!78 = !{!"_ZTS10ptr_vectorI8reslimitE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS8reslimit", !31, i64 0}
!81 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !11, i64 512}
!82 = !{!"_ZTS14family_manager", !5, i64 0, !83, i64 8, !91, i64 48}
!83 = !{!"_ZTS12symbol_tableIiE", !84, i64 0, !86, i64 24, !88, i64 32}
!84 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !85, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!85 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !17, i64 0}
!86 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !17, i64 0}
!88 = !{!"_ZTS7svectorIijE", !89, i64 0}
!89 = !{!"_ZTS6vectorIiLb0EjE", !90, i64 0}
!90 = !{!"p1 int", !17, i64 0}
!91 = !{!"_ZTS7svectorI6symboljE", !92, i64 0}
!92 = !{!"_ZTS6vectorI6symbolLb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTS6symbol", !17, i64 0}
!94 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !95, i64 8, !96, i64 16, !96, i64 24}
!95 = !{!"p1 _ZTS22small_object_allocator", !17, i64 0}
!96 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !31, i64 0}
!99 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !95, i64 8, !100, i64 16}
!100 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !31, i64 0}
!103 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !95, i64 8, !104, i64 16, !104, i64 24}
!104 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !31, i64 0}
!107 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !108, i64 0}
!108 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTS11decl_plugin", !31, i64 0}
!110 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!111 = !{!"_ZTS9ast_table", !112, i64 0}
!112 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !113, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !113, i64 40, !113, i64 48, !113, i64 56}
!113 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !17, i64 0}
!114 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !116, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!116 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !17, i64 0}
!117 = !{!"_ZTS6id_gen", !5, i64 0, !118, i64 8}
!118 = !{!"_ZTS7svectorIjjE", !119, i64 0}
!119 = !{!"_ZTS6vectorIjLb0EjE", !90, i64 0}
!120 = !{!"p1 _ZTS4sort", !17, i64 0}
!121 = !{!"_ZTS5u_mapIjE", !122, i64 0}
!122 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !123, i64 0}
!123 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !125, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!125 = !{!"p1 _ZTS17default_map_entryIjjE", !17, i64 0}
!126 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !17, i64 0}
!127 = !{!"_ZTS6symbol", !128, i64 0}
!128 = !{!"p1 omnipotent char", !17, i64 0}
!129 = !{!"_ZTS7obj_mapI9func_declPS0_E", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !131, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!131 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !17, i64 0}
!132 = !{!"p1 _ZTS15some_value_proc", !17, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6spacer7contextE", !17, i64 0}
!135 = !{!136, !16, i64 152}
!136 = !{!"_ZTSN6spacer7contextE", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 96, !8, i64 120, !137, i64 144, !16, i64 152, !138, i64 160, !139, i64 168, !147, i64 232, !147, i64 240, !147, i64 248, !149, i64 256, !150, i64 260, !151, i64 264, !154, i64 288, !156, i64 304, !157, i64 312, !55, i64 360, !5, i64 364, !5, i64 368, !167, i64 376, !170, i64 520, !171, i64 528, !172, i64 536, !173, i64 544, !56, i64 624, !174, i64 632, !12, i64 640, !12, i64 641, !12, i64 642, !12, i64 643, !12, i64 644, !12, i64 645, !12, i64 646, !12, i64 647, !12, i64 648, !12, i64 649, !12, i64 650, !12, i64 651, !12, i64 652, !12, i64 653, !12, i64 654, !12, i64 655, !12, i64 656, !12, i64 657, !12, i64 658, !12, i64 659, !12, i64 660, !12, i64 661, !12, i64 662, !12, i64 663, !12, i64 664, !12, i64 665, !12, i64 666, !12, i64 667, !12, i64 668, !12, i64 669, !12, i64 670, !12, i64 671, !12, i64 672, !12, i64 673, !12, i64 674, !5, i64 676, !5, i64 680, !5, i64 684, !5, i64 688, !176, i64 696, !126, i64 704}
!137 = !{!"p1 _ZTS9fp_params", !17, i64 0}
!138 = !{!"p1 _ZTSN7datalog7contextE", !17, i64 0}
!139 = !{!"_ZTSN6spacer7managerE", !16, i64 0, !140, i64 8}
!140 = !{!"_ZTSN6spacer7sym_muxE", !16, i64 0, !141, i64 8, !144, i64 32}
!141 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !143, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!143 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !17, i64 0}
!144 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !145, i64 0}
!145 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !146, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!146 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !17, i64 0}
!147 = !{!"_ZTS10scoped_ptrI11solver_poolE", !148, i64 0}
!148 = !{!"p1 _ZTS11solver_pool", !17, i64 0}
!149 = !{!"_ZTS10random_gen", !5, i64 0}
!150 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!151 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !153, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !17, i64 0}
!154 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !155, i64 0, !16, i64 8}
!155 = !{!"p1 _ZTS9func_decl", !17, i64 0}
!156 = !{!"p1 _ZTSN6spacer16pred_transformerE", !17, i64 0}
!157 = !{!"_ZTSN6spacer9pob_queueE", !158, i64 0, !5, i64 8, !5, i64 12, !160, i64 16}
!158 = !{!"_ZTS3refIN6spacer3pobEE", !159, i64 0}
!159 = !{!"p1 _ZTSN6spacer3pobE", !17, i64 0}
!160 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !161, i64 0, !166, i64 24}
!161 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p2 _ZTSN6spacer3pobE", !31, i64 0}
!166 = !{!"_ZTSN6spacer11pob_gt_procE"}
!167 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !168, i64 0}
!168 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !169, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!169 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !31, i64 0}
!170 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !17, i64 0}
!171 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !17, i64 0}
!172 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !17, i64 0}
!173 = !{!"_ZTSN6spacer7context5statsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!174 = !{!"_ZTS3refI15proof_converterE", !175, i64 0}
!175 = !{!"p1 _ZTS15proof_converter", !17, i64 0}
!176 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !177, i64 0}
!177 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !31, i64 0}
!180 = !{!136, !12, i64 662}
!181 = !{i8 0, i8 2}
!182 = !{}
!183 = !{!136, !12, i64 672}
!184 = !{!185, !12, i64 224}
!185 = !{!"_ZTSN6spacer24lemma_global_generalizerE", !186, i64 0, !187, i64 16, !16, i64 64, !19, i64 72, !12, i64 224}
!186 = !{!"_ZTSN6spacer17lemma_generalizerE", !134, i64 8}
!187 = !{!"_ZTSN6spacer24lemma_global_generalizer5statsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24}
!188 = !{!8, !12, i64 16}
!189 = !{!11, !11, i64 0}
!190 = !{!10, !11, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTS3refIN6spacer5lemmaEE", !193, i64 0}
!193 = !{!"p1 _ZTSN6spacer5lemmaE", !17, i64 0}
!194 = !{!158, !159, i64 0}
!195 = !{!196, !156, i64 16}
!196 = !{!"_ZTSN6spacer3pobE", !5, i64 0, !158, i64 8, !156, i64 16, !197, i64 24, !25, i64 40, !197, i64 56, !5, i64 72, !5, i64 74, !5, i64 76, !5, i64 78, !5, i64 78, !5, i64 78, !5, i64 78, !5, i64 78, !5, i64 78, !5, i64 78, !5, i64 78, !5, i64 80, !199, i64 88, !201, i64 96, !203, i64 104, !5, i64 112, !197, i64 120, !5, i64 136, !206, i64 144}
!197 = !{!"_ZTS7obj_refI4expr11ast_managerE", !198, i64 0, !16, i64 8}
!198 = !{!"p1 _ZTS4expr", !17, i64 0}
!199 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !200, i64 0}
!200 = !{!"p1 _ZTSN6spacer10derivationE", !17, i64 0}
!201 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !202, i64 0}
!202 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !165, i64 0}
!203 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !204, i64 0}
!204 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTSN6spacer5lemmaE", !31, i64 0}
!206 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !159, i64 0}
!207 = !{!208, !5, i64 144}
!208 = !{!"_ZTSN6spacer13lemma_clusterE", !16, i64 0, !20, i64 8, !22, i64 24, !5, i64 48, !197, i64 56, !5, i64 72, !209, i64 80, !211, i64 88, !5, i64 144}
!209 = !{!"_ZTS6vectorIN6spacer13lemma_cluster10lemma_infoELb1EjE", !210, i64 0}
!210 = !{!"p1 _ZTSN6spacer13lemma_cluster10lemma_infoE", !17, i64 0}
!211 = !{!"_ZTSN6spacer11sem_matcherE", !16, i64 0, !20, i64 8, !47, i64 24, !212, i64 40, !213, i64 48}
!212 = !{!"p1 _ZTS12substitution", !17, i64 0}
!213 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !214, i64 0}
!214 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !17, i64 0}
!216 = !{!185, !5, i64 16}
!217 = !{!197, !198, i64 0}
!218 = !{!185, !16, i64 64}
!219 = !{!185, !5, i64 28}
!220 = !{!197, !16, i64 8}
!221 = !{!209, !210, i64 0}
!222 = !{!196, !5, i64 136}
!223 = !{!51, !52, i64 0}
!224 = distinct !{!224, !64}
!225 = !{!206, !159, i64 0}
!226 = !{!198, !198, i64 0}
!227 = !{!49, !16, i64 0}
!228 = distinct !{!228, !64}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !231, i64 0}
!231 = !{!"p1 _ZTSSt4pairIjjE", !17, i64 0}
!232 = distinct !{!232, !64}
!233 = !{!234, !5, i64 0}
!234 = !{!"_ZTSSt4pairIjjE", !5, i64 0, !5, i64 4}
!235 = !{!234, !5, i64 4}
!236 = !{!237, !5, i64 12}
!237 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !238, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!238 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !239, i64 0}
!239 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !240, i64 0}
!240 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !17, i64 0}
!241 = !{!239, !240, i64 0}
!242 = !{!243, !5, i64 16}
!243 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !244, i64 0, !5, i64 16}
!244 = !{!"_ZTS11expr_offset", !198, i64 0, !5, i64 8}
!245 = !{!237, !5, i64 16}
!246 = distinct !{!246, !64}
!247 = !{!248, !5, i64 0}
!248 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !249, i64 8}
!249 = !{!"p1 _ZTS8mpz_cell", !17, i64 0}
!250 = !{!248, !249, i64 8}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_Z11denominatorRK8rational: argument 0"}
!253 = distinct !{!253, !"_Z11denominatorRK8rational"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_Z3absRK8rational: argument 0"}
!256 = distinct !{!256, !"_Z3absRK8rational"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_Z3lcmRK8rationalS1_: argument 0"}
!259 = distinct !{!259, !"_Z3lcmRK8rationalS1_"}
!260 = !{!249, !249, i64 0}
!261 = distinct !{!261, !64}
!262 = !{!263, !5, i64 80}
!263 = !{!"_ZTSN6spacer14convex_closureE", !264, i64 0, !16, i64 32, !20, i64 40, !22, i64 56, !5, i64 80, !12, i64 84, !5, i64 88, !265, i64 96, !47, i64 112, !268, i64 128, !270, i64 136, !47, i64 192, !47, i64 208, !47, i64 224}
!264 = !{!"_ZTSN6spacer14convex_closure5statsE", !5, i64 0, !5, i64 4, !8, i64 8}
!265 = !{!"_ZTSN6spacer13spacer_matrixE", !5, i64 0, !5, i64 4, !266, i64 8}
!266 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !267, i64 0}
!267 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !17, i64 0}
!268 = !{!"_ZTS6vectorIbLb1EjE", !269, i64 0}
!269 = !{!"p1 bool", !17, i64 0}
!270 = !{!"_ZTSN6spacer19spacer_arith_kernelE", !271, i64 8, !272, i64 16, !265, i64 24, !273, i64 40, !274, i64 48}
!271 = !{!"_ZTSN6spacer19spacer_arith_kernel5statsE", !5, i64 0}
!272 = !{!"p1 _ZTSN6spacer13spacer_matrixE", !17, i64 0}
!273 = !{!"_ZTS6vectorIjLb1EjE", !90, i64 0}
!274 = !{!"_ZTS10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEE", !275, i64 0}
!275 = !{!"p1 _ZTSN6spacer19spacer_arith_kernel6pluginE", !17, i64 0}
!276 = !{!263, !12, i64 84}
!277 = distinct !{!277, !64}
!278 = distinct !{!278, !64}
!279 = distinct !{!279, !64}
!280 = !{!281, !282, i64 24}
!281 = !{!"_ZTS4decl", !68, i64 0, !127, i64 16, !282, i64 24}
!282 = !{!"p1 _ZTS9decl_info", !17, i64 0}
!283 = !{!284, !5, i64 0}
!284 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !285, i64 8, !12, i64 16}
!285 = !{!"_ZTS6vectorI9parameterLb1EjE", !286, i64 0}
!286 = !{!"p1 _ZTS9parameter", !17, i64 0}
!287 = !{!284, !5, i64 4}
!288 = !{!20, !21, i64 8}
!289 = !{!20, !16, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTS3refI5modelE", !292, i64 0}
!292 = !{!"p1 _ZTS5model", !17, i64 0}
!293 = !{!294, !155, i64 16}
!294 = !{!"_ZTS3app", !295, i64 0, !155, i64 16, !5, i64 24, !296, i64 28, !6, i64 32}
!295 = !{!"_ZTS4expr", !68, i64 0}
!296 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!297 = !{!68, !5, i64 12}
!298 = !{!299, !5, i64 8}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !300, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !17, i64 0}
!301 = !{!299, !300, i64 0}
!302 = !{!303, !155, i64 0}
!303 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !304, i64 0}
!304 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !155, i64 0, !305, i64 8}
!305 = !{!"_ZTSSt4pairIjP4exprE", !5, i64 0, !198, i64 8}
!306 = distinct !{!306, !64}
!307 = distinct !{!307, !64}
!308 = !{!305, !198, i64 8}
!309 = !{!53, !54, i64 0}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !312, i64 0, !11, i64 8, !313, i64 16, !11, i64 24, !315, i64 32, !314, i64 48}
!312 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!313 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !314, i64 0}
!314 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!315 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !316, i64 0, !11, i64 8}
!316 = !{!"float", !6, i64 0}
!317 = !{!311, !11, i64 8}
!318 = !{!315, !316, i64 0}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !321, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!321 = !{!"p2 _ZTS3ast", !31, i64 0}
!322 = !{!320, !5, i64 8}
!323 = !{!320, !5, i64 12}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS3ast", !17, i64 0}
!326 = distinct !{!326, !64}
!327 = !{!53, !16, i64 8}
!328 = distinct !{!328, !64}
!329 = !{!311, !314, i64 16}
!330 = !{!313, !314, i64 0}
!331 = distinct !{!331, !64}
!332 = !{!119, !90, i64 0}
!333 = !{!56, !57, i64 0}
!334 = distinct !{!334, !64}
!335 = !{!19, !5, i64 0}
!336 = distinct !{!336, !64}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!339 = distinct !{!339, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!340 = distinct !{!340, !64}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!343 = distinct !{!343, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!344 = !{!345, !16, i64 0}
!345 = !{!"_ZTSN12_GLOBAL__N_116to_real_stripperE", !16, i64 0, !20, i64 8}
!346 = distinct !{!346, !64}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!349 = distinct !{!349, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!350 = !{!351, !5, i64 16}
!351 = !{!"_ZTS10model_core", !16, i64 8, !5, i64 16, !352, i64 24, !353, i64 48, !356, i64 72, !356, i64 80, !356, i64 88}
!352 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !299, i64 0}
!353 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !355, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!355 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !17, i64 0}
!356 = !{!"_ZTS10ptr_vectorI9func_declE", !357, i64 0}
!357 = !{!"_ZTS6vectorIP9func_declLb0EjE", !358, i64 0}
!358 = !{!"p2 _ZTS9func_decl", !31, i64 0}
!359 = !{!360, !12, i64 544}
!360 = !{!"_ZTS9var_subst", !361, i64 0, !12, i64 544}
!361 = !{!"_ZTS12beta_reducer", !362, i64 0, !381, i64 536}
!362 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !363, i64 0, !377, i64 144, !5, i64 152, !50, i64 160, !378, i64 168, !380, i64 328, !197, i64 480, !53, i64 496, !53, i64 512, !118, i64 528}
!363 = !{!"_ZTS13rewriter_core", !16, i64 8, !12, i64 16, !12, i64 17, !364, i64 24, !367, i64 32, !368, i64 40, !47, i64 48, !364, i64 64, !367, i64 72, !25, i64 80, !371, i64 96, !198, i64 120, !5, i64 128, !374, i64 136}
!364 = !{!"_ZTS10ptr_vectorI9act_cacheE", !365, i64 0}
!365 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTS9act_cache", !31, i64 0}
!367 = !{!"p1 _ZTS9act_cache", !17, i64 0}
!368 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !369, i64 0}
!369 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !370, i64 0}
!370 = !{!"p1 _ZTSN13rewriter_core5frameE", !17, i64 0}
!371 = !{!"_ZTS13obj_hashtableI4exprE", !372, i64 0}
!372 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !373, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!373 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !17, i64 0}
!374 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !375, i64 0}
!375 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !376, i64 0}
!376 = !{!"p1 _ZTSN13rewriter_core5scopeE", !17, i64 0}
!377 = !{!"p1 _ZTS16beta_reducer_cfg", !17, i64 0}
!378 = !{!"_ZTS11var_shifter", !379, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!379 = !{!"_ZTS16var_shifter_core", !363, i64 0}
!380 = !{!"_ZTS15inv_var_shifter", !379, i64 0, !5, i64 144}
!381 = !{!"_ZTS16beta_reducer_cfg"}
!382 = !{!383, !128, i64 0}
!383 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!384 = !{!6, !6, i64 0}
!385 = !{!386, !11, i64 8}
!386 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !383, i64 0, !11, i64 8, !6, i64 16}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!389 = distinct !{!389, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!390 = distinct !{!390, !64}
!391 = !{!392, !52, i64 0}
!392 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !52, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!393 = !{!392, !5, i64 8}
!394 = !{!392, !5, i64 12}
!395 = distinct !{!395, !64}
!396 = distinct !{!396, !64}
!397 = !{!19, !5, i64 8}
!398 = distinct !{!398, !64}
!399 = !{!386, !128, i64 0}
!400 = !{!268, !269, i64 0}
!401 = !{!266, !267, i64 0}
!402 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!403 = !{!294, !5, i64 24}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!406 = distinct !{!406, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!407 = !{!185, !5, i64 36}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!410 = distinct !{!410, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !413, i64 0}
!413 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !31, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN6spacer13lemma_clusterE", !17, i64 0}
!416 = !{!214, !215, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS3refI5modelE", !17, i64 0}
!419 = !{!420, !198, i64 32}
!420 = !{!"_ZTSN6spacer15pob_concretizerE", !16, i64 0, !20, i64 8, !418, i64 24, !198, i64 32, !421, i64 40}
!421 = !{!"_ZTS13ast_fast_markILj2EE", !422, i64 0}
!422 = !{!"_ZTS10ptr_bufferI3astLj16EE", !320, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!425 = distinct !{!425, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!426 = !{!420, !16, i64 0}
!427 = !{!19, !5, i64 4}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_Z11denominatorRK8rational: argument 0"}
!430 = distinct !{!430, !"_Z11denominatorRK8rational"}
!431 = distinct !{!431, !64}
!432 = !{!274, !275, i64 0}
!433 = !{!273, !90, i64 0}
!434 = !{!270, !5, i64 8}
!435 = !{!271, !5, i64 0}
!436 = distinct !{!436, !64}
!437 = !{!202, !165, i64 0}
!438 = !{!159, !159, i64 0}
!439 = distinct !{!439, !64}
!440 = !{!204, !205, i64 0}
!441 = !{!199, !200, i64 0}
!442 = !{!196, !5, i64 0}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTS6vectorIN6spacer10derivation7premiseELb1EjE", !445, i64 0}
!445 = !{!"p1 _ZTSN6spacer10derivation7premiseE", !17, i64 0}
!446 = distinct !{!446, !64}
!447 = !{!448, !5, i64 0}
!448 = !{!"_ZTSN6spacer5lemmaE", !5, i64 0, !16, i64 8, !197, i64 16, !47, i64 32, !25, i64 48, !25, i64 64, !158, i64 80, !291, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 106, !5, i64 108, !5, i64 108, !5, i64 108}
!449 = distinct !{!449, !64}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !452, i64 0}
!452 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !17, i64 0}
!453 = !{!454, !455, i64 0}
!454 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !455, i64 0}
!455 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !17, i64 0}
!456 = distinct !{!456, !64}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !459, i64 0}
!459 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !17, i64 0}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !462, i64 0}
!462 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !17, i64 0}
!463 = distinct !{!463, !64}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !466, i64 0}
!466 = !{!"p1 _ZTS11expr_offset", !17, i64 0}
!467 = distinct !{!467, !64}
!468 = distinct !{!468, !64}
!469 = distinct !{!469, !64}
!470 = distinct !{!470, !64}
!471 = distinct !{!471, !64}
!472 = distinct !{!472, !64}
