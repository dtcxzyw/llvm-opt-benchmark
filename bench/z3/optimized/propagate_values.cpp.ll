; ModuleID = 'bench/z3/original/propagate_values.cpp.ll'
source_filename = "bench/z3/original/propagate_values.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.37, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.36 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.36 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.37 = type { %class.ref_vector_core.38 }
%class.ref_vector_core.38 = type { %class.ref_manager_wrapper.39, %class.ptr_vector.40 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.42, %class.svector.27, %class.region }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.propagate_values = type { %class.dependent_expr_simplifier, %class.th_rewriter, %"struct.propagate_values::stats", i32, %class.shared_occs, %class.expr_substitution }
%class.th_rewriter = type { ptr, %class.params_ref }
%"struct.propagate_values::stats" = type { i32 }
%class.shared_occs = type { ptr, i8, i8, i8, %class.ref_vector, %class.svector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.1, i8, [7 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.1 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.17, %class.ptr_vector.20, i32, i8, %class.ast_table, %class.obj_map.22, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.31, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector.4 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.11 }
%class.symbol_table = type { %class.core_hashtable.6, %class.vector.8, %class.svector.9 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager.17 = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.27 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.54, i8, [7 x i8] }>
%class.vector.54 = type { ptr }
%class.shared_occs_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct.tactic_params = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16propagate_valuesD2Ev = comdat any

$_ZN16propagate_valuesD0Ev = comdat any

$_ZNK16propagate_values4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZN16propagate_values16reset_statisticsEv = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN16shared_occs_markD2Ev = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16propagate_values = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16propagate_values, ptr @_ZN16propagate_valuesD2Ev, ptr @_ZN16propagate_valuesD0Ev, ptr @_ZNK16propagate_values4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN16propagate_values6reduceEv, ptr @_ZNK16propagate_values18collect_statisticsER10statistics, ptr @_ZN16propagate_values16reset_statisticsEv, ptr @_ZN16propagate_values11updt_paramsERK10params_ref, ptr @_ZN16propagate_values20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"propagate-values-rewrites\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"max_rounds\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"maximum number of rounds.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16propagate_values = hidden constant [19 x i8] c"16propagate_values\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTI16propagate_values = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16propagate_values, ptr @_ZTI25dependent_expr_simplifier }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"propagate_values.max_rounds\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"propagate-values2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_propagate_values.cpp, ptr null }]

@_ZN16propagate_valuesC1ER11ast_managerRK10params_refR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16propagate_valuesC2ER11ast_managerRK10params_refR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_valuesC2ER11ast_managerRK10params_refR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(160) %fmls) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %m2.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  store ptr %fmls, ptr %m_fmls.i, align 8
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %m_trail3.i = getelementptr inbounds %class.dependent_expr_state, ptr %fmls, i64 0, i32 8
  store ptr %m_trail3.i, ptr %m_trail.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16propagate_values, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rewriter = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 1
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %m_stats = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_stats, align 8
  %m_max_rounds = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 3
  store i32 4, ptr %m_max_rounds, align 4
  %m_shared = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_shared, align 8
  %m_track_atomic.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4, i32 1
  store i8 1, ptr %m_track_atomic.i, align 8
  %m_visit_quantifiers.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4, i32 2
  store i8 1, ptr %m_visit_quantifiers.i, align 1
  %m_visit_patterns.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4, i32 3
  store i8 0, ptr %m_visit_patterns.i, align 2
  %m_shared.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4, i32 4
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_shared.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i, i8 0, i64 16, i1 false)
  %m_subst = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %m_subst, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_subst) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad6 ]
  call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_shared) #12
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #12
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad2 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values11process_fmlEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.48, align 8
  %ref.tmp = alloca %class.dependent_expr, align 8
  %m_size.i.i.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %i)
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call2, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %call2, i64 0, i32 2
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %call2, i64 0, i32 3
  %3 = load ptr, ptr %m_dep.i, align 8, !noalias !4
  %4 = load ptr, ptr %m_proof.i, align 8, !noalias !4
  %5 = load ptr, ptr %m_fml.i, align 8, !noalias !4
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %6, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i8 = getelementptr inbounds %class.obj_ref.48, ptr %pr, i64 0, i32 1
  store ptr %6, ptr %m_manager.i8, align 8
  %m_rewriter = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %7 = load ptr, ptr %fml, align 8
  %cmp.not = icmp eq ptr %7, %5
  br i1 %cmp.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  %8 = load ptr, ptr %m, align 8
  %call15 = invoke noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.then11
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont16, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont14
  %cmp2.i.i = icmp eq ptr %call15, null
  %cmp5.i.i = icmp eq ptr %3, %call15
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont16, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i9 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %bf.load.i12.i.i = load i32, ptr %call15, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %call15, align 4
  store i32 0, ptr %call.i.i9, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i9, i64 0, i32 1
  store ptr %3, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i9, i64 0, i32 1, i64 1
  store ptr %call15, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call.i.i.noexc, %if.else.i.i, %invoke.cont14
  %retval.0.i.i = phi ptr [ %call.i.i9, %call.i.i.noexc ], [ %call15, %invoke.cont14 ], [ %3, %if.else.i.i ]
  %10 = load ptr, ptr %m_fmls, align 8
  %11 = load ptr, ptr %m, align 8
  %12 = load ptr, ptr %fml, align 8
  %13 = load ptr, ptr %pr, align 8
  %tobool.i = icmp ne ptr %4, null
  %tobool2.i = icmp ne ptr %13, null
  %or.cond.i = and i1 %tobool.i, %tobool2.i
  br i1 %or.cond.i, label %cond.true.i, label %invoke.cont24

cond.true.i:                                      ; preds = %invoke.cont16
  %call.i10 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %invoke.cont16, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont16 ], [ %call.i10, %cond.true.i ]
  store ptr %11, ptr %ref.tmp, align 8
  %m_fml.i11 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 1
  store ptr %12, ptr %m_fml.i11, align 8
  %m_proof.i12 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 2
  store ptr %cond.i, ptr %m_proof.i12, align 8
  %m_dep.i13 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 3
  store ptr %retval.0.i.i, ptr %m_dep.i13, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i14 = add i32 %14, 1
  store i32 %inc.i.i.i14, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont24
  %tobool.not.i7.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i7.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i15 = load i32, ptr %retval.0.i.i, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i15, 1
  %bf.value.i.i.i16 = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i17 = and i32 %bf.load.i.i.i15, -1073741824
  %bf.set.i.i.i18 = or disjoint i32 %bf.value.i.i.i16, %bf.clear3.i.i.i17
  store i32 %bf.set.i.i.i18, ptr %retval.0.i.i, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %tobool.not.i9.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i9.i, label %invoke.cont26, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %m_ref_count.i.i11.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i11.i, align 4
  %inc.i.i12.i = add i32 %15, 1
  store i32 %inc.i.i12.i, ptr %m_ref_count.i.i11.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i10.i, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %vtable27 = load ptr, ptr %10, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %16 = load ptr, ptr %vfn28, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %m_stats = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_stats, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_stats, align 8
  br label %if.end

lpad7:                                            ; preds = %cond.true.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.end, %if.then11, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont26
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont30, %invoke.cont8
  invoke void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %if.end
  %20 = load ptr, ptr %pr, align 8
  %tobool.not.i.i19 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %21 = load ptr, ptr %m_manager.i8, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont32, %if.then.i.i.i, %if.then2.i.i.i
  %25 = load ptr, ptr %fml, align 8
  %tobool.not.i.i21 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i21, label %if.end34, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %26 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %27, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %if.end34

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %if.end34 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

ehcleanup:                                        ; preds = %lpad29, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %19, %lpad29 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #12
  resume { ptr, i32 } %.pn

if.end34:                                         ; preds = %if.then2.i.i.i27, %if.then.i.i.i22, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %entry
  %m_fmls35 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %m_fmls35, align 8
  %vtable36 = load ptr, ptr %30, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 3
  %31 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(160) %30, i32 noundef %i)
  call void @_ZN16propagate_values7add_subERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(32) %call38)
  ret void
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_dep = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dep, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %4, align 4
  %dec.i.i2 = add i32 %bf.load.i.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i2, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %4, align 4
  %cmp.i.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %5 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %7, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.48, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values7add_subERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %de) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 1
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 3
  %0 = load ptr, ptr %m_dep.i, align 8, !noalias !7
  %1 = load ptr, ptr %m_fml.i, align 8, !noalias !7
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = load i32, ptr %8, align 4
  %m_nodes.i.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %land.lhs.true
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %11, %9
  br i1 %cmp.not.i.i.i, label %_ZNK11shared_occs9is_sharedEP4expr.exit, label %if.end

_ZNK11shared_occs9is_sharedEP4expr.exit:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit
  %m_subst = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 16
  %13 = load ptr, ptr %m_false.i, align 8
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst, ptr noundef nonnull %8, ptr noundef %13, ptr noundef null, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then, %_ZNK11shared_occs9is_sharedEP4expr.exit
  %14 = load i32, ptr %1, align 4
  %m_nodes.i.i11 = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i12, label %if.end14, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i13

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i13:   ; preds = %if.end
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %cmp.not.i.i.i15 = icmp ugt i32 %16, %14
  br i1 %cmp.not.i.i.i15, label %_ZNK11shared_occs9is_sharedEP4expr.exit21, label %if.end14

_ZNK11shared_occs9is_sharedEP4expr.exit21:        ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i13
  %idxprom.i.i.i18 = zext i32 %14 to i64
  %arrayidx.i.i.i19 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i18
  %.then.val.i.i20 = load ptr, ptr %arrayidx.i.i.i19, align 8
  %.not85 = icmp eq ptr %.then.val.i.i20, null
  br i1 %.not85, label %if.end14, label %if.then10

if.then10:                                        ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit21
  %m_subst11 = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 15
  %18 = load ptr, ptr %m_true.i, align 8
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst11, ptr noundef nonnull %1, ptr noundef %18, ptr noundef null, ptr noundef %0)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i13, %if.then10, %_ZNK11shared_occs9is_sharedEP4expr.exit21
  %bf.load.i.i.i.i23 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i24 = and i32 %bf.load.i.i.i.i23, 65535
  %cmp.i.i.i25 = icmp eq i32 %bf.clear.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %land.rhs.i.i.i27, label %if.end34

land.rhs.i.i.i27:                                 ; preds = %if.end14
  %m_decl.i.i.i.i28 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i28, align 8
  %m_info.i.i.i.i.i29 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i29, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i30, label %if.end34, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i27
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i32 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i32, align 4
  %cmp2.i.i.i.i.i.i33 = icmp eq i32 %22, 2
  %23 = select i1 %cmp.i.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i.i33, i1 false
  br i1 %23, label %land.lhs.true.i34, label %if.end34

land.lhs.true.i34:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i35 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i35, align 8
  %cmp.i36 = icmp eq i32 %24, 2
  br i1 %cmp.i36, label %if.then17, label %if.end34

if.then17:                                        ; preds = %land.lhs.true.i34
  %arrayidx.i.i38 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %25 = load ptr, ptr %arrayidx.i.i38, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 1
  %26 = load ptr, ptr %arrayidx.i4.i, align 8
  %27 = load ptr, ptr %m, align 8
  %call19 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %25)
  br i1 %call19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.then17
  %28 = load i32, ptr %26, align 4
  %29 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i.i40 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i40, label %if.else, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i41

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i41:   ; preds = %land.lhs.true20
  %arrayidx.i.i.i.i42 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i42, align 4
  %cmp.not.i.i.i43 = icmp ugt i32 %30, %28
  br i1 %cmp.not.i.i.i43, label %_ZNK11shared_occs9is_sharedEP4expr.exit49, label %if.else

_ZNK11shared_occs9is_sharedEP4expr.exit49:        ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i41
  %idxprom.i.i.i46 = zext i32 %28 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i.i46
  %.then.val.i.i48 = load ptr, ptr %arrayidx.i.i.i47, align 8
  %.not86 = icmp eq ptr %.then.val.i.i48, null
  br i1 %.not86, label %if.else, label %if.then23

if.then23:                                        ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit49
  %m_subst24 = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst24, ptr noundef nonnull %26, ptr noundef %25, ptr noundef null, ptr noundef %0)
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true20, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i41, %_ZNK11shared_occs9is_sharedEP4expr.exit49, %if.then17
  %31 = load ptr, ptr %m, align 8
  %call26 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %26)
  br i1 %call26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.else
  %32 = load i32, ptr %25, align 4
  %33 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i.i51 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i51, label %if.end34, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i52

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i52:   ; preds = %land.lhs.true27
  %arrayidx.i.i.i.i53 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i53, align 4
  %cmp.not.i.i.i54 = icmp ugt i32 %34, %32
  br i1 %cmp.not.i.i.i54, label %_ZNK11shared_occs9is_sharedEP4expr.exit60, label %if.end34

_ZNK11shared_occs9is_sharedEP4expr.exit60:        ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i52
  %idxprom.i.i.i57 = zext i32 %32 to i64
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i.i57
  %.then.val.i.i59 = load ptr, ptr %arrayidx.i.i.i58, align 8
  %.not87 = icmp eq ptr %.then.val.i.i59, null
  br i1 %.not87, label %if.end34, label %if.then30

if.then30:                                        ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit60
  %m_subst31 = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst31, ptr noundef nonnull %25, ptr noundef %26, ptr noundef null, ptr noundef %0)
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true27, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i52, %land.rhs.i.i.i27, %if.end14, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i34, %if.then23, %if.then30, %_ZNK11shared_occs9is_sharedEP4expr.exit60, %if.else
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values6reduceEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  %m_shared = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4
  tail call void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_shared)
  %m_subst = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  tail call void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49) %m_subst)
  %m_stats = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 2
  %m_max_rounds = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_max_rounds, align 4
  %cmp41.not = icmp eq i32 %0, 0
  br i1 %cmp41.not, label %for.end31, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %1 = load i32, ptr %m_stats, align 8
  %add = add i32 %1, 1
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m_size.i.i.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  br label %land.lhs.true

for.cond:                                         ; preds = %for.end27
  %inc = add nuw i32 %r.042, 1
  %2 = load i32, ptr %m_max_rounds, align 4
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %land.lhs.true, label %for.end31, !llvm.loop !10

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %for.cond
  %rw.043 = phi i32 [ %add, %land.lhs.true.lr.ph ], [ %4, %for.cond ]
  %r.042 = phi i32 [ 0, %land.lhs.true.lr.ph ], [ %inc, %for.cond ]
  %3 = load ptr, ptr %m, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %land.rhs, label %for.end31

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %m_stats, align 8
  %cmp4.not = icmp eq i32 %rw.043, %4
  br i1 %cmp4.not, label %for.end31, label %for.body

for.body:                                         ; preds = %land.rhs
  tail call fastcc void @"_ZZN16propagate_values6reduceEvENK3$_0clEv"(ptr nonnull %this, ptr nonnull %this)
  %5 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %8 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i8 = load ptr, ptr %8, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 2
  %9 = load ptr, ptr %vfn.i.i9, align 8
  %call.i.i10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %10 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %10, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %11 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %cmp.i.not35 = icmp eq i32 %6, %call.i.i10
  br i1 %cmp.i.not35, label %for.end, label %for.body12

for.body12:                                       ; preds = %for.body, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin2.sroa.4.036 = phi i32 [ %__begin2.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %6, %for.body ]
  tail call void @_ZN16propagate_values11process_fmlEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %__begin2.sroa.4.036)
  %12 = load ptr, ptr %m, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %call2.i.i, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %for.body12
  %13 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %14 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(160) %13)
  br i1 %call3.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i20 = load ptr, ptr %15, align 8
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 2
  %16 = load ptr, ptr %vfn.i.i21, align 8
  %call.i.i22 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %cmp.not.i = icmp ult i32 %__begin2.sroa.4.036, %call.i.i22
  %inc.i = add nuw i32 %__begin2.sroa.4.036, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %lor.lhs.false4.i, %for.body12, %lor.lhs.false.i
  %__begin2.sroa.4.1 = phi i32 [ %call.i.i, %lor.lhs.false.i ], [ %call.i.i, %for.body12 ], [ %spec.select, %lor.lhs.false4.i ]
  %cmp.i.not = icmp eq i32 %__begin2.sroa.4.1, %call.i.i10
  br i1 %cmp.i.not, label %for.end, label %for.body12

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %for.body
  tail call fastcc void @"_ZZN16propagate_values6reduceEvENK3$_0clEv"(ptr nonnull %this, ptr nonnull %this)
  %17 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i24 = load ptr, ptr %17, align 8
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 2
  %18 = load ptr, ptr %vfn.i25, align 8
  %call.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i38 = getelementptr inbounds %class.dependent_expr_state, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_qhead.i.i38, align 8
  %cmp1939 = icmp ugt i32 %call.i, %20
  br i1 %cmp1939, label %land.lhs.true20, label %for.end27

land.lhs.true20:                                  ; preds = %for.end, %for.body26
  %dec40.in = phi i32 [ %dec40, %for.body26 ], [ %call.i, %for.end ]
  %dec40 = add i32 %dec40.in, -1
  %21 = load ptr, ptr %m, align 8
  %call2.i27 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %call2.i27, label %land.rhs23, label %for.end27

land.rhs23:                                       ; preds = %land.lhs.true20
  %22 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %23 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(160) %22)
  br i1 %call24, label %for.end27, label %for.body26

for.body26:                                       ; preds = %land.rhs23
  tail call void @_ZN16propagate_values11process_fmlEj(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %dec40)
  %24 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %24, i64 0, i32 1
  %25 = load i32, ptr %m_qhead.i.i, align 8
  %cmp19 = icmp ugt i32 %dec40, %25
  br i1 %cmp19, label %land.lhs.true20, label %for.end27, !llvm.loop !12

for.end27:                                        ; preds = %land.rhs23, %for.body26, %land.lhs.true20, %for.end
  %26 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %for.end31, label %for.cond

for.end31:                                        ; preds = %land.rhs, %for.end27, %for.cond, %land.lhs.true, %entry
  %m_rewriter = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 1
  tail call void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef null)
  tail call void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter)
  tail call void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49) %m_subst)
  tail call void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_shared)
  ret void
}

declare void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN16propagate_values6reduceEvENK3$_0clEv"(ptr %this.0.val.0.val, ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.shared_occs_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_shared.i = getelementptr inbounds %class.propagate_values, ptr %this.0.val.0.val, i64 0, i32 4
  invoke void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_shared.i)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %entry
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this.0.val.0.val, i64 0, i32 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.0.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %0 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i3.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i

invoke.cont2.i:                                   ; preds = %for.cond.i
  %cmp.i = icmp ult i32 %i.0.i, %call.i3.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont2.i
  %2 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %i.0.i)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i

invoke.cont4.i:                                   ; preds = %for.body.i
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %call5.i, i64 0, i32 1
  %4 = load ptr, ptr %m_fml.i.i, align 8
  invoke void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %m_shared.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(144) %visited.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %invoke.cont4.i
  %inc.i = add nuw i32 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !13

lpad.loopexit.i:                                  ; preds = %invoke.cont4.i, %for.body.i, %for.cond.i
  %lpad.loopexit1.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %entry
  %lpad.loopexit.split-lp2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit1.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp2.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #12
  resume { ptr, i32 } %lpad.phi.i

for.end.i:                                        ; preds = %invoke.cont2.i
  %5 = load ptr, ptr %visited.i, align 8
  %6 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i, %for.body.i.i.i
  %__begin1.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %for.end.i ]
  %7 = load ptr, ptr %__begin1.05.i.i.i, align 8
  %m_mark_shared_occs.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark_shared_occs.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -262145
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark_shared_occs.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin1.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %for.end.i
  %8 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %5, %for.end.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZZN16propagate_values6reduceEvENK3$_1clEv.exit", label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %"_ZZN16propagate_values6reduceEvENK3$_1clEv.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable

"_ZZN16propagate_values6reduceEvENK3$_1clEv.exit": ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  %m_subst = getelementptr inbounds %class.propagate_values, ptr %this.8.val, i64 0, i32 5
  call void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49) %m_subst)
  %m_rewriter = getelementptr inbounds %class.propagate_values, ptr %this.8.val, i64 0, i32 1
  call void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter)
  call void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull %m_subst)
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this.8.val, i64 0, i32 2
  %11 = load ptr, ptr %m_fmls.i, align 8
  %m_qhead.i.i1 = getelementptr inbounds %class.dependent_expr_state, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_qhead.i.i1, align 8
  %cmp2.not = icmp eq i32 %12, 0
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN16propagate_values6reduceEvENK3$_1clEv.exit", %for.body
  %13 = phi ptr [ %15, %for.body ], [ %11, %"_ZZN16propagate_values6reduceEvENK3$_1clEv.exit" ]
  %i.03 = phi i32 [ %inc, %for.body ], [ 0, %"_ZZN16propagate_values6reduceEvENK3$_1clEv.exit" ]
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %i.03)
  call void @_ZN16propagate_values7add_subERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(152) %this.8.val, ptr noundef nonnull align 8 dereferenceable(32) %call4)
  %inc = add nuw i32 %i.03, 1
  %15 = load ptr, ptr %m_fmls.i, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_qhead.i.i, align 8
  %cmp = icmp ult i32 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %"_ZZN16propagate_values6reduceEvENK3$_1clEv.exit"
  ret void
}

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16propagate_values18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, i32 noundef %0)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %struct.tactic_params, align 8
  store ptr %p, ptr %tp, align 8
  %g.i = getelementptr inbounds %struct.tactic_params, ptr %tp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %tp, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.1, i32 noundef %call.i4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_max_rounds = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 3
  store i32 %call3, ptr %m_max_rounds, align 4
  %m_rewriter = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont2, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #12
  resume { ptr, i32 } %1
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values20collect_param_descrsER12param_descrs(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null)
  ret void
}

declare void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16propagate_valuesD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16propagate_values, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_subst = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_subst) #12
  %m_shared = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4
  tail call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_shared) #12
  %m_rewriter = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 1
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16propagate_valuesD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16propagate_values, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_subst.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 5
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i) #12
  %m_shared.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 4
  tail call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_shared.i) #12
  %m_rewriter.i = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 1
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16propagate_values4nameEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16propagate_values16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.propagate_values, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_stats, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  call void @__cxa_free_exception(ptr %exception.i) #12
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !15

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !16

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.05.i, align 8
  %m_mark_shared_occs.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark_shared_occs.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -262145
  store i32 %bf.clear.i.i.i, ptr %m_mark_shared_occs.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_propagate_values.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK14dependent_exprclEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK14dependent_exprclEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK14dependent_exprclEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK14dependent_exprclEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
