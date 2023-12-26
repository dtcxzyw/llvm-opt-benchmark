; ModuleID = 'bench/z3/original/dominator_simplifier.cpp.ll'
source_filename = "bench/z3/original/dominator_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.dominator_simplifier = type <{ %class.dependent_expr_simplifier, ptr, ptr, %class.params_ref, %class.ref_vector, %class.ref_vector, %class.obj_map, %class.expr_dominators, i32, i32, %class.ptr_vector, %class.obj_pair_map, i8, [7 x i8] }>
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_dominators = type { ptr, %class.obj_ref, %class.obj_map.0, %class.ptr_vector, %class.obj_map.5, %class.obj_map, %class.obj_map.5 }
%class.obj_ref = type { ptr, ptr }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_pair_map = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.61, i8, [7 x i8] }>
%class.vector.61 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map.33, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.42, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.15 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.22 }
%class.symbol_table = type { %class.core_hashtable.17, %class.vector.19, %class.svector.20 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager.28 = type { ptr, ptr, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.38 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_pair_map<expr, expr, bool>::key_data" = type { ptr, ptr, i8, i32 }
%"class.obj_pair_map<expr, expr, bool>::entry" = type { %"class.obj_pair_map<expr, expr, bool>::key_data" }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.anon = type { ptr, ptr }
%class.anon.47 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.49, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.48 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.48 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.54, %class.svector.38, %class.region }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.obj_ref.60 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN15expr_dominatorsD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN20dominator_simplifier5cacheEP4exprS1_ = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZNK20dominator_simplifier4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN20dominator_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN20dominator_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20dominator_simplifier = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI20dominator_simplifier, ptr @_ZN20dominator_simplifierD2Ev, ptr @_ZN20dominator_simplifierD0Ev, ptr @_ZNK20dominator_simplifier4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN20dominator_simplifier6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN20dominator_simplifier11updt_paramsERK10params_ref, ptr @_ZN20dominator_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/simplifiers/dominator_simplifier.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to verify: m.is_ite(ite, c, t, e)\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Failed to verify: m.is_not(e, ee)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20dominator_simplifier = hidden constant [23 x i8] c"20dominator_simplifier\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTI20dominator_simplifier = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20dominator_simplifier, ptr @_ZTI25dependent_expr_simplifier }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"dom-simplify\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dominator_simplifier.cpp, ptr null }]

@_ZN20dominator_simplifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20dominator_simplifierD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20dominator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV20dominator_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplifier = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_simplifier, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_subexpr_cache = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m_subexpr_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN12obj_pair_mapI4exprS0_bED2Ev.exit:            ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_subexpr_cache, align 8
  %m_empty = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %m_empty, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, %if.then.i.i.i
  %m_dominators = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7
  tail call void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_dominators) #17
  %m_result = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_result, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_result, align 8
  %m_args = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i, align 8
  %15 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trail = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4
  %m_nodes.i.i6 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i.i6, align 8
  %cmp.i.i.i7 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i7, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i8

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i8:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i9, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i11 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i11, label %if.then.i.i.i.i.i25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19
  %it.04.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i8 ]
  %25 = load ptr, ptr %it.04.i.i.i13, align 8
  %26 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i14 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %for.body.i.i.i12
  %m_ref_count.i.i.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i16, align 4
  %dec.i.i.i.i.i.i.i17 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i.i16, align 4
  %cmp.i.i.i.i.i.i18 = icmp eq i32 %dec.i.i.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i18, label %if.then2.i.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19

if.then2.i.i.i.i.i.i28:                           ; preds = %if.then.i.i.i.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19 unwind label %terminate.lpad.i.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19: ; preds = %if.then2.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i15, %for.body.i.i.i12
  %incdec.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %it.04.i.i.i13, i64 1
  %cmp.i1.i.i21 = icmp ult ptr %incdec.ptr.i.i.i20, %add.ptr.i.i10
  br i1 %cmp.i1.i.i21, label %for.body.i.i.i12, label %invoke.cont8.i.i22, !llvm.loop !4

invoke.cont8.i.i22:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i19
  %.pre.i.i23 = load ptr, ptr %m_nodes.i.i6, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %.pre.i.i23, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit30, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %invoke.cont8.i.i22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i8
  %28 = phi ptr [ %.pre.i.i23, %invoke.cont8.i.i22 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i8 ]
  %add.ptr.i.i.i.i.i.i26 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i26)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit30 unwind label %terminate.lpad.i.i.i.i27

terminate.lpad.i.i.i.i27:                         ; preds = %if.then.i.i.i.i.i25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

terminate.lpad.i.i29:                             ; preds = %if.then2.i.i.i.i.i.i28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit30:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i22, %if.then.i.i.i.i.i25
  %m_params = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #17
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tree = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_tree, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %m_tree, align 8
  %m_doms = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_doms, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_doms, align 8
  %m_parents = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_parents, align 8
  %m_capacity.i.i.i4 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i4, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i5, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22, label %for.cond.preheader.i.i.i.i6

for.cond.preheader.i.i.i.i6:                      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %cmp15.not.i.i.i.i7 = icmp eq i32 %11, 0
  br i1 %cmp15.not.i.i.i.i7, label %for.end.i.i.i.i20, label %for.body.i.i.i.i8

for.body.i.i.i.i8:                                ; preds = %for.cond.preheader.i.i.i.i6, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16
  %i.07.i.i.i.i9 = phi i32 [ %inc.i.i.i.i17, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16 ], [ 0, %for.cond.preheader.i.i.i.i6 ]
  %curr.06.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i18, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16 ], [ %10, %for.cond.preheader.i.i.i.i6 ]
  %m_value.i.i.i.i.i.i11 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i.i10, i64 0, i32 1
  %12 = load ptr, ptr %m_value.i.i.i.i.i.i11, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i12, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i13:                      ; preds = %for.body.i.i.i.i8
  %add.ptr.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i14)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16 unwind label %terminate.lpad.i.i.i.i.i.i.i.i15

terminate.lpad.i.i.i.i.i.i.i.i15:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16: ; preds = %if.then.i.i.i.i.i.i.i.i.i13, %for.body.i.i.i.i8
  %inc.i.i.i.i17 = add nuw i32 %i.07.i.i.i.i9, 1
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i.i10, i64 1
  %exitcond.not.i.i.i.i19 = icmp eq i32 %inc.i.i.i.i17, %11
  br i1 %exitcond.not.i.i.i.i19, label %for.end.i.i.i.i20, label %for.body.i.i.i.i8, !llvm.loop !6

for.end.i.i.i.i20:                                ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16, %for.cond.preheader.i.i.i.i6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %for.end.i.i.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22:   ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.end.i.i.i.i20
  store ptr null, ptr %m_parents, align 8
  %m_post2expr = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_post2expr, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22, %if.then.i.i.i
  %m_expr2post = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_expr2post, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i24, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i25

for.cond.preheader.i.i.i.i25:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %for.cond.preheader.i.i.i.i25
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i25
  store ptr null, ptr %m_expr2post, align 8
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.then.i.i.i27, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
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

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20dominator_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN20dominator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_iteEP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %ite) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 16
  %new_c = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp21 = alloca %class.obj_ref, align 8
  %agg.tmp.ensured = alloca %class.obj_ref, align 8
  %agg.tmp.ensured69 = alloca %class.obj_ref, align 8
  %new_e = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %r, align 16
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 4
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  tail call void @exit(i32 noundef 114) #18
  unreachable

lpad:                                             ; preds = %if.end, %invoke.cont4, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.end:                                           ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %ite, i64 0, i32 3, i64 2
  %9 = load ptr, ptr %arrayidx.i5.i, align 8
  %m_simplifier.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i19 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %new_c, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %12 = load ptr, ptr %m, align 8
  %13 = load ptr, ptr %new_c, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 15
  %14 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %14, %13
  br i1 %cmp.i, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont6
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad8.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then13
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %r, align 16
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end116

lpad8.loopexit:                                   ; preds = %for.body, %land.lhs.true, %if.then35
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad8.loopexit.split-lp:                          ; preds = %if.then13, %if.then20, %invoke.cont40, %if.else, %for.end, %invoke.cont38, %for.cond.preheader.i.i.i.i.i216, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i218
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

if.else:                                          ; preds = %invoke.cont6
  %16 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i23 = load ptr, ptr %16, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 2
  %17 = load ptr, ptr %vfn.i24, align 8
  %call.i25 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad8.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.else
  br i1 %call.i25, label %if.else24, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43 unwind label %lpad8.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit43:       ; preds = %if.then20
  %18 = load ptr, ptr %ref.tmp21, align 8
  store ptr %18, ptr %r, align 16
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end116

if.else24:                                        ; preds = %invoke.cont18
  %m_tree.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 6, i32 0, i32 1
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %20, -1
  %and.i.i.i = and i32 %sub.i.i.i, %19
  %21 = load ptr, ptr %m_tree.i.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %20 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %20
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.else24
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.else24, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.else24 ]
  %22 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i45 [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i45:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %22, %ite
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i46, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i44, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i45, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %21, %for.cond18.preheader.i.i.i ]
  %24 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i = icmp eq ptr %24, %ite
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i44, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end.i, label %for.body20.i.i.i, !llvm.loop !8

if.then.i44:                                      ; preds = %if.then.i.i.i45, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i45 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  br label %invoke.cont25

if.end.i:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_empty.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 10
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i, %if.then.i44
  %retval.0.i = phi ptr [ %m_value.i.i, %if.then.i44 ], [ %m_empty.i, %if.end.i ]
  %26 = load ptr, ptr %retval.0.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %invoke.cont25
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i47, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp.not276 = icmp eq i32 %27, 0
  br i1 %cmp.not276, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_manager.i.i50 = getelementptr inbounds %class.obj_ref, ptr %agg.tmp.ensured, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.0277 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %29 = load ptr, ptr %__begin3.0277, align 8
  %call32 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %29, ptr noundef %8)
          to label %invoke.cont31 unwind label %lpad8.loopexit

invoke.cont31:                                    ; preds = %for.body
  br i1 %call32, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont31
  %call34 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %29, ptr noundef %9)
          to label %invoke.cont33 unwind label %lpad8.loopexit

invoke.cont33:                                    ; preds = %land.lhs.true
  br i1 %call34, label %for.inc, label %if.then35

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %29)
          to label %invoke.cont36 unwind label %lpad8.loopexit

invoke.cont36:                                    ; preds = %if.then35
  %30 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i.i48 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i48, label %for.inc, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont36
  %31 = load ptr, ptr %m_manager.i.i50, align 8
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %32, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %for.inc

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %for.inc unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then2.i.i.i54
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i54, %if.then.i.i.i49, %invoke.cont36, %invoke.cont31, %invoke.cont33
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0277, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont25, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %35 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i58 = load ptr, ptr %35, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 6
  %36 = load ptr, ptr %vfn.i59, align 8
  %call.i60 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont38 unwind label %lpad8.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  %sub = sub i32 %call.i60, %call.i19
  %37 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i63 = load ptr, ptr %37, align 8
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 4
  %38 = load ptr, ptr %vfn.i64, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %sub)
          to label %invoke.cont40 unwind label %lpad8.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad8.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  %m_result.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_size.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 2
  %39 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i65 = icmp eq i32 %39, 0
  %m_num_deleted.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 3
  %40 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %40, 0
  %or.cond.i.i.i66 = select i1 %cmp.i.i.i65, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i66, label %invoke.cont43, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont41
  %41 = load ptr, ptr %m_result.i, align 8
  %m_capacity.i.i.i67 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i.i67, align 8
  %idx.ext.i.i.i68 = zext i32 %42 to i64
  %add.ptr.i.i.i69 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %41, i64 %idx.ext.i.i.i68
  %cmp4.not5.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp4.not5.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %if.end.i.i.i, %for.inc.i.i.i72
  %overhead.07.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i72 ], [ 0, %if.end.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i73, %for.inc.i.i.i72 ], [ %41, %if.end.i.i.i ]
  %43 = load ptr, ptr %curr.06.i.i.i, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i71, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i70
  store ptr null, ptr %curr.06.i.i.i, align 8
  br label %for.inc.i.i.i72

if.else.i.i.i:                                    ; preds = %for.body.i.i.i70
  %inc.i.i.i = add i32 %overhead.07.i.i.i, 1
  br label %for.inc.i.i.i72

for.inc.i.i.i72:                                  ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i, %if.else.i.i.i ], [ %overhead.07.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i73 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i73, %add.ptr.i.i.i69
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i70, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i72
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i67, align 8
  %44 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i74 = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %44, %mul.i.i.i
  %or.cond11.i.i.i = select i1 %cmp8.i.i.i74, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond11.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %45 = load ptr, ptr %m_result.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %.noexc unwind label %lpad42.loopexit.split-lp

.noexc:                                           ; preds = %for.cond.preheader.i.i.i.i.i
  %.pre8.i.i.i = load i32, ptr %m_capacity.i.i.i67, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %.noexc, %if.then12.i.i.i
  %46 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre8.i.i.i, %.noexc ]
  store ptr null, ptr %m_result.i, align 8
  %shr.i.i.i = lshr i32 %46, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i67, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad42.loopexit.split-lp

call.i.i.i.i.i.noexc:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  %cmp5.not.i.i.i.i.i = icmp ult i32 %46, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i75, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %call.i.i.i.i.i.noexc
  store ptr %call.i.i.i.i.i75, ptr %m_result.i, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end18.i.i.i, %invoke.cont41
  %47 = load ptr, ptr %new_c, align 8
  %48 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i77 = load ptr, ptr %48, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %49 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %47, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad42.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %call.i79, label %if.end49, label %cleanup118

lpad42.loopexit:                                  ; preds = %for.body61, %land.lhs.true65, %if.then68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp:                         ; preds = %invoke.cont78, %for.cond.preheader.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, %invoke.cont43, %for.end74, %invoke.cont75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont46
  %50 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %51 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i84 = add i32 %51, -1
  %and.i.i.i85 = and i32 %sub.i.i.i84, %50
  %52 = load ptr, ptr %m_tree.i.i, align 8
  %idx.ext.i.i.i86 = zext i32 %and.i.i.i85 to i64
  %add.ptr.i.i.i87 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %52, i64 %idx.ext.i.i.i86
  %idx.ext4.i.i.i88 = zext i32 %51 to i64
  %add.ptr5.i.i.i89 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %52, i64 %idx.ext4.i.i.i88
  %cmp.not30.i.i.i90 = icmp eq i32 %and.i.i.i85, %51
  br i1 %cmp.not30.i.i.i90, label %for.cond18.preheader.i.i.i97, label %for.body.i.i.i91

for.cond18.preheader.i.i.i97:                     ; preds = %for.inc.i.i.i94, %if.end49
  %cmp19.not32.i.i.i98 = icmp eq i32 %and.i.i.i85, 0
  br i1 %cmp19.not32.i.i.i98, label %if.end.i105, label %for.body20.i.i.i99

for.body.i.i.i91:                                 ; preds = %if.end49, %for.inc.i.i.i94
  %curr.031.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i95, %for.inc.i.i.i94 ], [ %add.ptr.i.i.i87, %if.end49 ]
  %53 = load ptr, ptr %curr.031.i.i.i92, align 8
  %magicptr25.i.i.i93 = ptrtoint ptr %53 to i64
  switch i64 %magicptr25.i.i.i93, label %if.then.i.i.i116 [
    i64 0, label %if.end.i105
    i64 1, label %for.inc.i.i.i94
  ]

if.then.i.i.i116:                                 ; preds = %for.body.i.i.i91
  %m_hash.i.i.i.i.i.i117 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %m_hash.i.i.i.i.i.i117, align 4
  %cmp8.i.i.i118 = icmp eq i32 %54, %50
  %cmp.i.i.i.i.i.i119 = icmp eq ptr %53, %ite
  %or.cond.i.i.i120 = and i1 %cmp.i.i.i.i.i.i119, %cmp8.i.i.i118
  br i1 %or.cond.i.i.i120, label %if.then.i113, label %for.inc.i.i.i94

for.inc.i.i.i94:                                  ; preds = %if.then.i.i.i116, %for.body.i.i.i91
  %incdec.ptr.i.i.i95 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i92, i64 1
  %cmp.not.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i95, %add.ptr5.i.i.i89
  br i1 %cmp.not.i.i.i96, label %for.cond18.preheader.i.i.i97, label %for.body.i.i.i91, !llvm.loop !7

for.body20.i.i.i99:                               ; preds = %for.cond18.preheader.i.i.i97, %for.inc36.i.i.i102
  %curr.133.i.i.i100 = phi ptr [ %incdec.ptr37.i.i.i103, %for.inc36.i.i.i102 ], [ %52, %for.cond18.preheader.i.i.i97 ]
  %55 = load ptr, ptr %curr.133.i.i.i100, align 8
  %magicptr27.i.i.i101 = ptrtoint ptr %55 to i64
  switch i64 %magicptr27.i.i.i101, label %if.then22.i.i.i108 [
    i64 0, label %if.end.i105
    i64 1, label %for.inc36.i.i.i102
  ]

if.then22.i.i.i108:                               ; preds = %for.body20.i.i.i99
  %m_hash.i.i.i22.i.i.i109 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i22.i.i.i109, align 4
  %cmp24.i.i.i110 = icmp eq i32 %56, %50
  %cmp.i.i.i23.i.i.i111 = icmp eq ptr %55, %ite
  %or.cond26.i.i.i112 = and i1 %cmp.i.i.i23.i.i.i111, %cmp24.i.i.i110
  br i1 %or.cond26.i.i.i112, label %if.then.i113, label %for.inc36.i.i.i102

for.inc36.i.i.i102:                               ; preds = %if.then22.i.i.i108, %for.body20.i.i.i99
  %incdec.ptr37.i.i.i103 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i100, i64 1
  %cmp19.not.i.i.i104 = icmp eq ptr %incdec.ptr37.i.i.i103, %add.ptr.i.i.i87
  br i1 %cmp19.not.i.i.i104, label %if.end.i105, label %for.body20.i.i.i99, !llvm.loop !8

if.then.i113:                                     ; preds = %if.then.i.i.i116, %if.then22.i.i.i108
  %retval.0.i.i.i114 = phi ptr [ %curr.133.i.i.i100, %if.then22.i.i.i108 ], [ %curr.031.i.i.i92, %if.then.i.i.i116 ]
  %m_value.i.i115 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i114, i64 0, i32 1
  br label %invoke.cont51

if.end.i105:                                      ; preds = %for.body.i.i.i91, %for.inc36.i.i.i102, %for.body20.i.i.i99, %for.cond18.preheader.i.i.i97
  %m_empty.i106 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 10
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end.i105, %if.then.i113
  %retval.0.i107 = phi ptr [ %m_value.i.i115, %if.then.i113 ], [ %m_empty.i106, %if.end.i105 ]
  %57 = load ptr, ptr %retval.0.i107, align 8
  %cmp.i.i122 = icmp eq ptr %57, null
  br i1 %cmp.i.i122, label %for.end74, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit127

_ZNK6vectorIP4exprLb0EjE3endEv.exit127:           ; preds = %invoke.cont51
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i124, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i126 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp60.not278 = icmp eq i32 %58, 0
  br i1 %cmp60.not278, label %for.end74, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit127
  %m_manager.i.i130 = getelementptr inbounds %class.obj_ref, ptr %agg.tmp.ensured69, i64 0, i32 1
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc72
  %__begin353.0279 = phi ptr [ %57, %for.body61.lr.ph ], [ %incdec.ptr73, %for.inc72 ]
  %60 = load ptr, ptr %__begin353.0279, align 8
  %call64 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %60, ptr noundef %9)
          to label %invoke.cont63 unwind label %lpad42.loopexit

invoke.cont63:                                    ; preds = %for.body61
  br i1 %call64, label %land.lhs.true65, label %for.inc72

land.lhs.true65:                                  ; preds = %invoke.cont63
  %call67 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %60, ptr noundef %8)
          to label %invoke.cont66 unwind label %lpad42.loopexit

invoke.cont66:                                    ; preds = %land.lhs.true65
  br i1 %call67, label %for.inc72, label %if.then68

if.then68:                                        ; preds = %invoke.cont66
  invoke void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %agg.tmp.ensured69, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %60)
          to label %invoke.cont70 unwind label %lpad42.loopexit

invoke.cont70:                                    ; preds = %if.then68
  %61 = load ptr, ptr %agg.tmp.ensured69, align 8
  %tobool.not.i.i128 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i128, label %for.inc72, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %invoke.cont70
  %62 = load ptr, ptr %m_manager.i.i130, align 8
  %m_ref_count.i.i.i.i131 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i131, align 4
  %dec.i.i.i.i132 = add i32 %63, -1
  store i32 %dec.i.i.i.i132, ptr %m_ref_count.i.i.i.i131, align 4
  %cmp.i.i.i133 = icmp eq i32 %dec.i.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then2.i.i.i134, label %for.inc72

if.then2.i.i.i134:                                ; preds = %if.then.i.i.i129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %for.inc72 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then2.i.i.i134
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

for.inc72:                                        ; preds = %if.then2.i.i.i134, %if.then.i.i.i129, %invoke.cont70, %invoke.cont63, %invoke.cont66
  %incdec.ptr73 = getelementptr inbounds ptr, ptr %__begin353.0279, i64 1
  %cmp60.not = icmp eq ptr %incdec.ptr73, %add.ptr.i126
  br i1 %cmp60.not, label %for.end74, label %for.body61

for.end74:                                        ; preds = %for.inc72, %invoke.cont51, %_ZNK6vectorIP4exprLb0EjE3endEv.exit127
  %66 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i138 = load ptr, ptr %66, align 8
  %vfn.i139 = getelementptr inbounds ptr, ptr %vtable.i138, i64 6
  %67 = load ptr, ptr %vfn.i139, align 8
  %call.i140 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %invoke.cont75 unwind label %lpad42.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.end74
  %sub77 = sub i32 %call.i140, %call.i19
  %68 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i143 = load ptr, ptr %68, align 8
  %vfn.i144 = getelementptr inbounds ptr, ptr %vtable.i143, i64 4
  %69 = load ptr, ptr %vfn.i144, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %sub77)
          to label %invoke.cont78 unwind label %lpad42.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %new_e, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %9)
          to label %invoke.cont79 unwind label %lpad42.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont78
  %70 = load ptr, ptr %new_c, align 8
  %cmp83 = icmp eq ptr %7, %70
  %71 = load ptr, ptr %agg.result, align 8
  %cmp87 = icmp eq ptr %8, %71
  %or.cond = select i1 %cmp83, i1 %cmp87, i1 false
  %72 = load ptr, ptr %new_e, align 8
  %cmp91 = icmp eq ptr %9, %72
  %or.cond262 = select i1 %or.cond, i1 %cmp91, i1 false
  br i1 %or.cond262, label %if.then92, label %invoke.cont96

if.then92:                                        ; preds = %invoke.cont79
  %tobool.not.i306 = icmp eq ptr %ite, null
  br i1 %tobool.not.i306, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit315, label %_ZN11ast_manager7inc_refEP3ast.exit.i307

_ZN11ast_manager7inc_refEP3ast.exit.i307:         ; preds = %if.then92
  %m_ref_count.i.i.i308 = getelementptr inbounds %class.ast, ptr %ite, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i308, align 4
  %inc.i.i.i309 = add i32 %73, 1
  store i32 %inc.i.i.i309, ptr %m_ref_count.i.i.i308, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit315

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit315:   ; preds = %if.then92, %_ZN11ast_manager7inc_refEP3ast.exit.i307
  store ptr %ite, ptr %r, align 16
  br label %if.end114

lpad80:                                           ; preds = %if.else101
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_e) #17
  br label %ehcleanup

invoke.cont96:                                    ; preds = %invoke.cont79
  %cmp.i147 = icmp eq ptr %71, %72
  br i1 %cmp.i147, label %if.then98, label %if.else101

if.then98:                                        ; preds = %invoke.cont96
  %cmp.not.i = icmp eq ptr %71, null
  br i1 %cmp.not.i, label %nrvo.unused, label %if.end114.thread338

if.end114.thread338:                              ; preds = %if.then98
  store ptr %71, ptr %r, align 16
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %75, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i170

if.else101:                                       ; preds = %invoke.cont96
  %76 = load ptr, ptr %m, align 8
  %call.i158 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 0, i32 noundef 4, ptr noundef %70, ptr noundef %71, ptr noundef %72)
          to label %invoke.cont109 unwind label %lpad80

invoke.cont109:                                   ; preds = %if.else101
  %tobool.not.i = icmp eq ptr %call.i158, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont109
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i158, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i159 = add i32 %77, 1
  store i32 %inc.i.i.i159, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont109, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i158, ptr %r, align 16
  %.pr.pre = load ptr, ptr %new_e, align 8
  br label %if.end114

if.end114:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit315
  %78 = phi ptr [ %9, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit315 ], [ %.pr.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %tobool.not.i.i169 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i169, label %nrvo.unused, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %if.end114.thread338, %if.end114
  %79 = phi ptr [ %71, %if.end114.thread338 ], [ %78, %if.end114 ]
  %m_manager.i.i171 = getelementptr inbounds %class.obj_ref, ptr %new_e, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i.i171, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %81, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %nrvo.unused

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %nrvo.unused unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

nrvo.unused:                                      ; preds = %if.then98, %if.then2.i.i.i175, %if.then.i.i.i170, %if.end114
  %84 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i178 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i178, label %if.end116, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %nrvo.unused
  %m_manager.i.i180 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %85 = load ptr, ptr %m_manager.i.i180, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i182 = add i32 %86, -1
  store i32 %dec.i.i.i.i182, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i184, label %if.end116

if.then2.i.i.i184:                                ; preds = %if.then.i.i.i179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %if.end116 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then2.i.i.i184
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

ehcleanup:                                        ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %lpad80
  %.pn = phi { ptr, i32 } [ %74, %lpad80 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %ehcleanup119

if.end116:                                        ; preds = %if.then2.i.i.i184, %if.then.i.i.i179, %nrvo.unused, %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_result.i187 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_size.i.i.i188 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 2
  %89 = load i32, ptr %m_size.i.i.i188, align 4
  %cmp.i.i.i189 = icmp eq i32 %89, 0
  %m_num_deleted.i.i.i190 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 3
  %90 = load i32, ptr %m_num_deleted.i.i.i190, align 8
  %cmp2.i.i.i191 = icmp eq i32 %90, 0
  %or.cond.i.i.i192 = select i1 %cmp.i.i.i189, i1 %cmp2.i.i.i191, i1 false
  br i1 %or.cond.i.i.i192, label %invoke.cont117, label %if.end.i.i.i193

if.end.i.i.i193:                                  ; preds = %if.end116
  %91 = load ptr, ptr %m_result.i187, align 8
  %m_capacity.i.i.i194 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %92 = load i32, ptr %m_capacity.i.i.i194, align 8
  %idx.ext.i.i.i195 = zext i32 %92 to i64
  %add.ptr.i.i.i196 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %91, i64 %idx.ext.i.i.i195
  %cmp4.not5.i.i.i197 = icmp eq i32 %92, 0
  br i1 %cmp4.not5.i.i.i197, label %if.end18.i.i.i213, label %for.body.i.i.i198

for.body.i.i.i198:                                ; preds = %if.end.i.i.i193, %for.inc.i.i.i203
  %overhead.07.i.i.i199 = phi i32 [ %overhead.1.i.i.i204, %for.inc.i.i.i203 ], [ 0, %if.end.i.i.i193 ]
  %curr.06.i.i.i200 = phi ptr [ %incdec.ptr.i.i.i205, %for.inc.i.i.i203 ], [ %91, %if.end.i.i.i193 ]
  %93 = load ptr, ptr %curr.06.i.i.i200, align 8
  %cmp.i.i.i.i201 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i.i201, label %if.else.i.i.i225, label %if.then5.i.i.i202

if.then5.i.i.i202:                                ; preds = %for.body.i.i.i198
  store ptr null, ptr %curr.06.i.i.i200, align 8
  br label %for.inc.i.i.i203

if.else.i.i.i225:                                 ; preds = %for.body.i.i.i198
  %inc.i.i.i226 = add i32 %overhead.07.i.i.i199, 1
  br label %for.inc.i.i.i203

for.inc.i.i.i203:                                 ; preds = %if.else.i.i.i225, %if.then5.i.i.i202
  %overhead.1.i.i.i204 = phi i32 [ %inc.i.i.i226, %if.else.i.i.i225 ], [ %overhead.07.i.i.i199, %if.then5.i.i.i202 ]
  %incdec.ptr.i.i.i205 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i.i200, i64 1
  %cmp4.not.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i205, %add.ptr.i.i.i196
  br i1 %cmp4.not.i.i.i206, label %for.end.i.i.i207, label %for.body.i.i.i198, !llvm.loop !9

for.end.i.i.i207:                                 ; preds = %for.inc.i.i.i203
  %.pre.i.i.i208 = load i32, ptr %m_capacity.i.i.i194, align 8
  %94 = shl i32 %overhead.1.i.i.i204, 2
  %cmp8.i.i.i209 = icmp ugt i32 %.pre.i.i.i208, 16
  %mul.i.i.i210 = mul i32 %.pre.i.i.i208, 3
  %cmp11.i.i.i211 = icmp ugt i32 %94, %mul.i.i.i210
  %or.cond11.i.i.i212 = select i1 %cmp8.i.i.i209, i1 %cmp11.i.i.i211, i1 false
  br i1 %or.cond11.i.i.i212, label %if.then12.i.i.i214, label %if.end18.i.i.i213

if.then12.i.i.i214:                               ; preds = %for.end.i.i.i207
  %95 = load ptr, ptr %m_result.i187, align 8
  %cmp.i.i.i.i.i215 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i.i.i215, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i218, label %for.cond.preheader.i.i.i.i.i216

for.cond.preheader.i.i.i.i.i216:                  ; preds = %if.then12.i.i.i214
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %.noexc227 unwind label %lpad8.loopexit.split-lp

.noexc227:                                        ; preds = %for.cond.preheader.i.i.i.i.i216
  %.pre8.i.i.i217 = load i32, ptr %m_capacity.i.i.i194, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i218

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i218: ; preds = %.noexc227, %if.then12.i.i.i214
  %96 = phi i32 [ %.pre.i.i.i208, %if.then12.i.i.i214 ], [ %.pre8.i.i.i217, %.noexc227 ]
  store ptr null, ptr %m_result.i187, align 8
  %shr.i.i.i219 = lshr i32 %96, 1
  store i32 %shr.i.i.i219, ptr %m_capacity.i.i.i194, align 8
  %conv.i.i.i.i.i220 = zext nneg i32 %shr.i.i.i219 to i64
  %mul.i.i.i.i.i221 = shl nuw nsw i64 %conv.i.i.i.i.i220, 4
  %call.i.i.i.i.i229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i221)
          to label %call.i.i.i.i.i.noexc228 unwind label %lpad8.loopexit.split-lp

call.i.i.i.i.i.noexc228:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i218
  %cmp5.not.i.i.i.i.i222 = icmp ult i32 %96, 2
  br i1 %cmp5.not.i.i.i.i.i222, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i224, label %for.body.i.preheader.i.i.i.i223

for.body.i.preheader.i.i.i.i223:                  ; preds = %call.i.i.i.i.i.noexc228
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i229, i8 0, i64 %mul.i.i.i.i.i221, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i224

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i224: ; preds = %for.body.i.preheader.i.i.i.i223, %call.i.i.i.i.i.noexc228
  store ptr %call.i.i.i.i.i229, ptr %m_result.i187, align 8
  br label %if.end18.i.i.i213

if.end18.i.i.i213:                                ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i224, %for.end.i.i.i207, %if.end.i.i.i193
  store i32 0, ptr %m_size.i.i.i188, align 4
  store i32 0, ptr %m_num_deleted.i.i.i190, align 8
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %if.end18.i.i.i213, %if.end116
  %97 = load <2 x ptr>, ptr %r, align 16
  store <2 x ptr> %97, ptr %agg.result, align 8
  store ptr null, ptr %r, align 16
  br label %cleanup118

cleanup118:                                       ; preds = %invoke.cont46, %invoke.cont117
  %98 = load ptr, ptr %new_c, align 8
  %tobool.not.i.i232 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit249, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %cleanup118
  %m_manager.i.i234 = getelementptr inbounds %class.obj_ref, ptr %new_c, i64 0, i32 1
  %99 = load ptr, ptr %m_manager.i.i234, align 8
  %m_ref_count.i.i.i.i235 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i235, align 4
  %dec.i.i.i.i236 = add i32 %100, -1
  store i32 %dec.i.i.i.i236, ptr %m_ref_count.i.i.i.i235, align 4
  %cmp.i.i.i237 = icmp eq i32 %dec.i.i.i.i236, 0
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit249

if.then2.i.i.i238:                                ; preds = %if.then.i.i.i233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit249 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then2.i.i.i238
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit249:      ; preds = %if.then2.i.i.i238, %if.then.i.i.i233, %cleanup118
  ret void

ehcleanup119:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit265, %lpad8.loopexit ], [ %lpad.loopexit.split-lp266, %lpad8.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_c) #17
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup119, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup119 ], [ %6, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #17
  resume { ptr, i32 } %.pn16.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(281) %this, ptr noundef %e) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_result.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %m_capacity.i.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8, !noalias !10
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_result.i, align 8, !noalias !10
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8, !noalias !10
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4, !noalias !10
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %e
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8, !noalias !10
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4, !noalias !10
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %e
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i, !llvm.loop !14

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i:      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8, !noalias !10
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i, %for.cond18.preheader.i.i.i.i
  %r.1.i = phi ptr [ %8, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i ], [ %e, %for.cond18.preheader.i.i.i.i ], [ %e, %for.body20.i.i.i.i ], [ %e, %for.inc36.i.i.i.i ], [ %e, %for.body.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %r.1.i, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.end.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %r.1.i, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !10
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !10
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.end.i
  store ptr %r.1.i, ptr %agg.result, align 8
  %m_simplifier = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_simplifier, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %12

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN20dominator_simplifier4treeEP4expr(ptr noundef nonnull readonly align 8 dereferenceable(281) %this, ptr noundef readonly %e) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tree.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 6
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_tree.i, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !8

if.then:                                          ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_empty = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %m_value.i, %if.then ], [ %m_empty, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i = alloca %"class.obj_pair_map<expr, expr, bool>::key_data", align 8
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %common.ret73, label %if.end

if.end:                                           ; preds = %entry
  %m_subexpr_cache = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %0, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %3 = load ptr, ptr %m_subexpr_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.end3, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %4 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end3
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %a
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %6, %b
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %7, label %if.then2, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end3
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %a
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %10, %b
  %11 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %11, label %if.then2, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end3, label %for.body20.i.i.i, !llvm.loop !16

if.then2:                                         ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %12 = load i8, ptr %m_value.i.i, align 1
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  br label %common.ret73

if.end3:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %if.then.i9
    i16 2, label %if.then4.i
  ]

if.then.i9:                                       ; preds = %if.end3
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %14, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3
  %idx.ext.i.i.i10 = zext i32 %14 to i64
  %add.ptr.i.i.i11 = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i10
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i11
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  br label %_Z9get_depthPK4expr.exit

if.then4.i:                                       ; preds = %if.end3
  %m_depth.i.i = getelementptr inbounds %class.quantifier, ptr %a, i64 0, i32 5
  %15 = load i32, ptr %m_depth.i.i, align 8
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %if.end3, %if.then.i9, %if.then4.i
  %retval.0.i = phi i32 [ %bf.clear.i.i, %if.then.i9 ], [ %15, %if.then4.i ], [ 1, %if.end3 ]
  %m_kind.i.i.i12 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 1
  %bf.load.i.i.i13 = load i32, ptr %m_kind.i.i.i12, align 4
  %trunc.i14 = trunc i32 %bf.load.i.i.i13 to i16
  switch i16 %trunc.i14, label %_Z9get_depthPK4expr.exit27 [
    i16 0, label %if.then.i18
    i16 2, label %if.then4.i15
  ]

if.then.i18:                                      ; preds = %_Z9get_depthPK4expr.exit
  %m_num_args.i.i.i19 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i.i19, align 8
  %cmp.i.i.i20 = icmp eq i32 %16, 0
  %m_args.i.i.i21 = getelementptr inbounds %class.app, ptr %b, i64 0, i32 3
  %idx.ext.i.i.i22 = zext i32 %16 to i64
  %add.ptr.i.i.i23 = getelementptr inbounds ptr, ptr %m_args.i.i.i21, i64 %idx.ext.i.i.i22
  %cond.i.i.i24 = select i1 %cmp.i.i.i20, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i23
  %bf.load.i.i25 = load i32, ptr %cond.i.i.i24, align 4
  %bf.clear.i.i26 = and i32 %bf.load.i.i25, 65535
  br label %_Z9get_depthPK4expr.exit27

if.then4.i15:                                     ; preds = %_Z9get_depthPK4expr.exit
  %m_depth.i.i16 = getelementptr inbounds %class.quantifier, ptr %b, i64 0, i32 5
  %17 = load i32, ptr %m_depth.i.i16, align 8
  br label %_Z9get_depthPK4expr.exit27

_Z9get_depthPK4expr.exit27:                       ; preds = %_Z9get_depthPK4expr.exit, %if.then.i18, %if.then4.i15
  %retval.0.i17 = phi i32 [ %bf.clear.i.i26, %if.then.i18 ], [ %17, %if.then4.i15 ], [ 1, %_Z9get_depthPK4expr.exit ]
  %cmp6.not = icmp ult i32 %retval.0.i, %retval.0.i17
  br i1 %cmp6.not, label %if.end8, label %common.ret73

if.end8:                                          ; preds = %_Z9get_depthPK4expr.exit27
  %m_doms.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 5
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 5, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %18, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %0
  %19 = load ptr, ptr %m_doms.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %18
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %if.end8
  %cmp19.not32.i.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end8, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end8 ]
  %20 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %21, %0
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %a
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK20dominator_simplifier4idomEP4expr.exit, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i.i.i:                           ; preds = %for.inc36.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i ]
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %19, %for.cond18.preheader.i.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i.i)
  %22 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %23, %0
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %22, %a
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %_ZNK20dominator_simplifier4idomEP4expr.exit, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %for.body20.i.i.i.i.i.i

common.ret73:                                     ; preds = %_Z9get_depthPK4expr.exit27, %entry, %if.then2, %_ZNK20dominator_simplifier4idomEP4expr.exit
  %common.ret73.op = phi i1 [ %call10, %_ZNK20dominator_simplifier4idomEP4expr.exit ], [ %tobool, %if.then2 ], [ true, %entry ], [ false, %_Z9get_depthPK4expr.exit27 ]
  ret i1 %common.ret73.op

_ZNK20dominator_simplifier4idomEP4expr.exit:      ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %m_value.i.i.i.i, align 8
  %call10 = tail call noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %24, ptr noundef %b)
  %frombool = zext i1 %call10 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %a, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %b, ptr %m_key2.i.i, align 8
  %m_value.i.i28 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store i8 %frombool, ptr %m_value.i.i28, align 8
  %25 = load i32, ptr %m_hash.i.i.i.i, align 4
  %26 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i29 = sub i32 %26, %25
  %shl.i.i.i = shl i32 %25, 8
  %xor.i.i.i = xor i32 %sub.i.i.i29, %shl.i.i.i
  %sub1.i.i.i = sub i32 %25, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_subexpr_cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %common.ret73
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %e0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp19 = alloca %class.obj_ref, align 8
  %ref.tmp29 = alloca %class.obj_ref, align 8
  %ref.tmp39 = alloca %class.obj_ref, align 8
  %agg.tmp.ensured = alloca %class.obj_ref, align 8
  %ref.tmp73 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_result = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_result, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %e0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %e0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !14

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body68, %cond.false
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then53
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then9, %if.then38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end109, %invoke.cont110, %if.then2.i.i.i, %if.then18, %if.then28, %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %if.then2.i.i.i277, %if.then2.i.i.i291
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %invoke.cont
  %e.1 = phi ptr [ %8, %invoke.cont ], [ %e0, %for.cond18.preheader.i.i.i ], [ %e0, %for.body20.i.i.i ], [ %e0, %for.inc36.i.i.i ], [ %e0, %for.body.i.i.i ]
  %m_depth = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 8
  %9 = load i32, ptr %m_depth, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_depth, align 8
  %m_max_depth = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 9
  %10 = load i32, ptr %m_max_depth, align 4
  %cmp = icmp ugt i32 %inc, %10
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %tobool.not.i = icmp eq ptr %e.1, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e.1, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i
  %12 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then3, %if.then2.i.i.i, %if.end.i, %if.then.i.i.i13
  store ptr %e.1, ptr %agg.result, align 8
  br label %if.end109

if.else:                                          ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e.1, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else44

land.rhs.i.i:                                     ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e.1, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %if.else44, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %17, 4
  %18 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %18, label %if.then9, label %invoke.cont16

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN20dominator_simplifier12simplify_iteEP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull %e.1)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then9
  %19 = load ptr, ptr %agg.result, align 8
  %20 = load ptr, ptr %ref.tmp, align 8
  store ptr %20, ptr %agg.result, align 8
  store ptr %19, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont12
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end109

invoke.cont16:                                    ; preds = %invoke.cont7
  %cmp2.i.i.i.i.i32 = icmp eq i32 %17, 5
  %25 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i32, i1 false
  br i1 %25, label %if.then18, label %invoke.cont26

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_ZN20dominator_simplifier15simplify_and_orEbP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(281) %this, i1 noundef zeroext true, ptr noundef nonnull %e.1)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then18
  %26 = load ptr, ptr %agg.result, align 8
  %27 = load ptr, ptr %ref.tmp19, align 8
  store ptr %27, ptr %agg.result, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i34, label %if.end109, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %invoke.cont22
  %m_manager.i.i.i36 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp19, i64 0, i32 1
  %28 = load ptr, ptr %m_manager.i.i.i36, align 8
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i38 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i37, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i39, label %if.then2.i.i.i.i40, label %if.end109

if.then2.i.i.i.i40:                               ; preds = %if.then.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %26)
          to label %if.end109 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then2.i.i.i.i40
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

invoke.cont26:                                    ; preds = %invoke.cont16
  %cmp2.i.i.i.i.i63 = icmp eq i32 %17, 6
  %32 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i63, i1 false
  br i1 %32, label %if.then28, label %invoke.cont36

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZN20dominator_simplifier15simplify_and_orEbP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(281) %this, i1 noundef zeroext false, ptr noundef nonnull %e.1)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then28
  %33 = load ptr, ptr %agg.result, align 8
  %34 = load ptr, ptr %ref.tmp29, align 8
  store ptr %34, ptr %agg.result, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i65, label %if.end109, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont32
  %m_manager.i.i.i67 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp29, i64 0, i32 1
  %35 = load ptr, ptr %m_manager.i.i.i67, align 8
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %dec.i.i.i.i.i69 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  %cmp.i.i.i.i70 = icmp eq i32 %dec.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i70, label %if.then2.i.i.i.i71, label %if.end109

if.then2.i.i.i.i71:                               ; preds = %if.then.i.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %if.end109 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then2.i.i.i.i71
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont26
  %cmp2.i.i.i.i.i94 = icmp eq i32 %17, 8
  %39 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i94, i1 false
  br i1 %39, label %if.then38, label %if.else44

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_ZN20dominator_simplifier12simplify_notEP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull %e.1)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then38
  %40 = load ptr, ptr %agg.result, align 8
  %41 = load ptr, ptr %ref.tmp39, align 8
  store ptr %41, ptr %agg.result, align 8
  store ptr %40, ptr %ref.tmp39, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %invoke.cont42
  %m_manager.i.i.i97 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp39, i64 0, i32 1
  %42 = load ptr, ptr %m_manager.i.i.i97, align 8
  %m_ref_count.i.i.i.i.i98 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i98, align 4
  %dec.i.i.i.i.i99 = add i32 %43, -1
  store i32 %dec.i.i.i.i.i99, ptr %m_ref_count.i.i.i.i.i98, align 4
  %cmp.i.i.i.i100 = icmp eq i32 %dec.i.i.i.i.i99, 0
  br i1 %cmp.i.i.i.i100, label %if.then2.i.i.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

if.then2.i.i.i.i101:                              ; preds = %if.then.i.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then2.i.i.i.i101
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %if.then2.i.i.i.i101, %if.then.i.i.i.i96, %invoke.cont42
  store ptr null, ptr %ref.tmp39, align 8
  br label %if.end109

if.else44:                                        ; preds = %land.rhs.i.i, %if.else, %invoke.cont36
  %m_tree.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 6
  %m_hash.i.i.i.i.i.i.i113 = getelementptr inbounds %class.ast, ptr %e.1, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i113, align 4
  %m_capacity.i.i.i114 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7, i32 6, i32 0, i32 1
  %47 = load i32, ptr %m_capacity.i.i.i114, align 8
  %sub.i.i.i115 = add i32 %47, -1
  %and.i.i.i116 = and i32 %sub.i.i.i115, %46
  %48 = load ptr, ptr %m_tree.i.i, align 8
  %idx.ext.i.i.i117 = zext i32 %and.i.i.i116 to i64
  %add.ptr.i.i.i118 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %48, i64 %idx.ext.i.i.i117
  %idx.ext4.i.i.i119 = zext i32 %47 to i64
  %add.ptr5.i.i.i120 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %48, i64 %idx.ext4.i.i.i119
  %cmp.not30.i.i.i121 = icmp eq i32 %and.i.i.i116, %47
  br i1 %cmp.not30.i.i.i121, label %for.cond18.preheader.i.i.i128, label %for.body.i.i.i122

for.cond18.preheader.i.i.i128:                    ; preds = %for.inc.i.i.i125, %if.else44
  %cmp19.not32.i.i.i129 = icmp eq i32 %and.i.i.i116, 0
  br i1 %cmp19.not32.i.i.i129, label %if.end.i136, label %for.body20.i.i.i130

for.body.i.i.i122:                                ; preds = %if.else44, %for.inc.i.i.i125
  %curr.031.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i126, %for.inc.i.i.i125 ], [ %add.ptr.i.i.i118, %if.else44 ]
  %49 = load ptr, ptr %curr.031.i.i.i123, align 8
  %magicptr25.i.i.i124 = ptrtoint ptr %49 to i64
  switch i64 %magicptr25.i.i.i124, label %if.then.i.i.i144 [
    i64 0, label %if.end.i136
    i64 1, label %for.inc.i.i.i125
  ]

if.then.i.i.i144:                                 ; preds = %for.body.i.i.i122
  %m_hash.i.i.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i.i.i.i.i145, align 4
  %cmp8.i.i.i146 = icmp eq i32 %50, %46
  %cmp.i.i.i.i.i.i147 = icmp eq ptr %49, %e.1
  %or.cond.i.i.i148 = and i1 %cmp.i.i.i.i.i.i147, %cmp8.i.i.i146
  br i1 %or.cond.i.i.i148, label %if.then.i142, label %for.inc.i.i.i125

for.inc.i.i.i125:                                 ; preds = %if.then.i.i.i144, %for.body.i.i.i122
  %incdec.ptr.i.i.i126 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i123, i64 1
  %cmp.not.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i126, %add.ptr5.i.i.i120
  br i1 %cmp.not.i.i.i127, label %for.cond18.preheader.i.i.i128, label %for.body.i.i.i122, !llvm.loop !7

for.body20.i.i.i130:                              ; preds = %for.cond18.preheader.i.i.i128, %for.inc36.i.i.i133
  %curr.133.i.i.i131 = phi ptr [ %incdec.ptr37.i.i.i134, %for.inc36.i.i.i133 ], [ %48, %for.cond18.preheader.i.i.i128 ]
  %51 = load ptr, ptr %curr.133.i.i.i131, align 8
  %magicptr27.i.i.i132 = ptrtoint ptr %51 to i64
  switch i64 %magicptr27.i.i.i132, label %if.then22.i.i.i137 [
    i64 0, label %if.end.i136
    i64 1, label %for.inc36.i.i.i133
  ]

if.then22.i.i.i137:                               ; preds = %for.body20.i.i.i130
  %m_hash.i.i.i22.i.i.i138 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i.i22.i.i.i138, align 4
  %cmp24.i.i.i139 = icmp eq i32 %52, %46
  %cmp.i.i.i23.i.i.i140 = icmp eq ptr %51, %e.1
  %or.cond26.i.i.i141 = and i1 %cmp.i.i.i23.i.i.i140, %cmp24.i.i.i139
  br i1 %or.cond26.i.i.i141, label %if.then.i142, label %for.inc36.i.i.i133

for.inc36.i.i.i133:                               ; preds = %if.then22.i.i.i137, %for.body20.i.i.i130
  %incdec.ptr37.i.i.i134 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i131, i64 1
  %cmp19.not.i.i.i135 = icmp eq ptr %incdec.ptr37.i.i.i134, %add.ptr.i.i.i118
  br i1 %cmp19.not.i.i.i135, label %if.end.i136, label %for.body20.i.i.i130, !llvm.loop !8

if.then.i142:                                     ; preds = %if.then.i.i.i144, %if.then22.i.i.i137
  %retval.0.i.i.i143 = phi ptr [ %curr.133.i.i.i131, %if.then22.i.i.i137 ], [ %curr.031.i.i.i123, %if.then.i.i.i144 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i143, i64 0, i32 1
  br label %invoke.cont45

if.end.i136:                                      ; preds = %for.body.i.i.i122, %for.inc36.i.i.i133, %for.body20.i.i.i130, %for.cond18.preheader.i.i.i128
  %m_empty.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 10
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i136, %if.then.i142
  %retval.0.i = phi ptr [ %m_value.i.i, %if.then.i142 ], [ %m_empty.i, %if.end.i136 ]
  %53 = load ptr, ptr %retval.0.i, align 8
  %cmp.i.i149 = icmp eq ptr %53, null
  br i1 %cmp.i.i149, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %invoke.cont45
  %arrayidx.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %53, i64 %55
  %cmp51.not227 = icmp eq i32 %54, 0
  br i1 %cmp51.not227, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_manager.i.i152 = getelementptr inbounds %class.obj_ref, ptr %agg.tmp.ensured, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin6.0228 = phi ptr [ %53, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %56 = load ptr, ptr %__begin6.0228, align 8
  %cmp52.not = icmp eq ptr %56, %e.1
  br i1 %cmp52.not, label %for.inc, label %if.then53

if.then53:                                        ; preds = %for.body
  invoke void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %56)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %if.then53
  %57 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i.i150 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i150, label %for.inc, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont54
  %58 = load ptr, ptr %m_manager.i.i152, align 8
  %m_ref_count.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %dec.i.i.i.i154 = add i32 %59, -1
  store i32 %dec.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i156, label %for.inc

if.then2.i.i.i156:                                ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %for.inc unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then2.i.i.i156
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i156, %if.then.i.i.i151, %invoke.cont54, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin6.0228, i64 1
  %cmp51.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp51.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.i, align 4
  br label %for.end

for.end:                                          ; preds = %invoke.cont45, %for.end.loopexit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %for.end.loopexit ], [ %bf.load.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %bf.load.i.i.i, %invoke.cont45 ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then58, label %if.else101

if.then58:                                        ; preds = %for.end
  %m_args = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5
  %m_nodes.i260 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 1
  %62 = load ptr, ptr %m_nodes.i260, align 8
  %cmp.i.i261 = icmp eq ptr %62, null
  br i1 %cmp.i.i261, label %invoke.cont59, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then58
  %arrayidx.i.i262 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i262, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i263 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.not.i = icmp eq i32 %63, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i267, label %for.body.i.i264

for.body.i.i264:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = load ptr, ptr %it.04.i.i, align 8
  %66 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i264
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i265 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i265, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i264
  %incdec.ptr.i.i266 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i266, %add.ptr.i263
  br i1 %cmp.i1.i, label %for.body.i.i264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i260, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont59, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then58
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e.1, i64 0, i32 2
  %69 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %69 to i64
  %add.ptr.i160.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i160.idx, 32
  %add.ptr.i160.ptr = getelementptr inbounds i8, ptr %e.1, i64 %m_args.i.add
  %cmp67.not229 = icmp eq i32 %69, 0
  br i1 %cmp67.not229, label %for.end85, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %invoke.cont59
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e.1, i64 32
  %m_manager.i.i169 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp73, i64 0, i32 1
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc83
  %__begin7.0230 = phi ptr [ %m_args.i.ptr, %for.body68.lr.ph ], [ %incdec.ptr84, %for.inc83 ]
  %70 = load ptr, ptr %__begin7.0230, align 8
  %71 = load ptr, ptr %m, align 8
  %call72 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %70)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %for.body68
  br i1 %call72, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont71
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %70)
          to label %invoke.cont74 unwind label %lpad.loopexit

invoke.cont74:                                    ; preds = %cond.false
  %72 = load ptr, ptr %ref.tmp73, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont71, %invoke.cont74
  %cond = phi ptr [ %72, %invoke.cont74 ], [ %70, %invoke.cont71 ]
  %tobool.not.i.i.i.i161 = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %cond.end
  %m_ref_count.i.i.i.i.i163 = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i163, align 4
  %inc.i.i.i.i.i = add i32 %73, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i163, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i162, %cond.end
  %74 = load ptr, ptr %m_nodes.i260, align 8
  %cmp.i.i164 = icmp eq ptr %74, null
  br i1 %cmp.i.i164, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i165, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %75, %76
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont78

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i260)
          to label %.noexc166 unwind label %lpad75

.noexc166:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i260, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %.noexc166, %lor.lhs.false.i.i
  %77 = phi i32 [ %.pre1.i.i, %.noexc166 ], [ %75, %lor.lhs.false.i.i ]
  %78 = phi ptr [ %.pre.i.i, %.noexc166 ], [ %74, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %77 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %79 = load ptr, ptr %m_nodes.i260, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %80, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %call72, label %for.inc83, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont78
  %81 = load ptr, ptr %ref.tmp73, align 8
  %tobool.not.i.i167 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i167, label %for.inc83, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %cleanup.action
  %82 = load ptr, ptr %m_manager.i.i169, align 8
  %m_ref_count.i.i.i.i170 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i170, align 4
  %dec.i.i.i.i171 = add i32 %83, -1
  store i32 %dec.i.i.i.i171, ptr %m_ref_count.i.i.i.i170, align 4
  %cmp.i.i.i172 = icmp eq i32 %dec.i.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %if.then2.i.i.i173, label %for.inc83

if.then2.i.i.i173:                                ; preds = %if.then.i.i.i168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %for.inc83 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then2.i.i.i173
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

for.inc83:                                        ; preds = %if.then2.i.i.i173, %if.then.i.i.i168, %cleanup.action, %invoke.cont78
  %incdec.ptr84 = getelementptr inbounds ptr, ptr %__begin7.0230, i64 1
  %cmp67.not = icmp eq ptr %incdec.ptr84, %add.ptr.i160.ptr
  br i1 %cmp67.not, label %for.end85, label %for.body68

lpad75:                                           ; preds = %if.then.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br i1 %call72, label %ehcleanup, label %cleanup.action81

cleanup.action81:                                 ; preds = %lpad75
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #17
  br label %ehcleanup

for.end85:                                        ; preds = %for.inc83, %invoke.cont59
  %87 = load ptr, ptr %m, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %e.1, i64 0, i32 1
  %88 = load ptr, ptr %m_decl.i, align 8
  %89 = load ptr, ptr %m_nodes.i260, align 8
  %cmp.i.i177 = icmp eq ptr %89, null
  br i1 %cmp.i.i177, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i178

if.end.i.i178:                                    ; preds = %for.end85
  %arrayidx.i.i179 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i179, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end85, %if.end.i.i178
  %retval.0.i.i180 = phi i32 [ %90, %if.end.i.i178 ], [ 0, %for.end85 ]
  %call98 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %88, i32 noundef %retval.0.i.i180, ptr noundef %89)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i268 = icmp eq ptr %call98, null
  br i1 %tobool.not.i268, label %if.end.i271, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont97
  %m_ref_count.i.i.i269 = getelementptr inbounds %class.ast, ptr %call98, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i269, align 4
  %inc.i.i.i270 = add i32 %91, 1
  store i32 %inc.i.i.i270, ptr %m_ref_count.i.i.i269, align 4
  br label %if.end.i271

if.end.i271:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont97
  %92 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i272 = icmp eq ptr %92, null
  br i1 %tobool.not.i3.i272, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit279, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %if.end.i271
  %93 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i274 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i274, align 4
  %dec.i.i.i.i275 = add i32 %94, -1
  store i32 %dec.i.i.i.i275, ptr %m_ref_count.i.i.i.i274, align 4
  %cmp.i.i.i276 = icmp eq i32 %dec.i.i.i.i275, 0
  br i1 %cmp.i.i.i276, label %if.then2.i.i.i277, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit279

if.then2.i.i.i277:                                ; preds = %if.then.i.i.i273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit279 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit279:   ; preds = %if.then2.i.i.i277, %if.end.i271, %if.then.i.i.i273
  store ptr %call98, ptr %agg.result, align 8
  br label %if.end109

if.else101:                                       ; preds = %for.end
  %tobool.not.i280 = icmp eq ptr %e.1, null
  br i1 %tobool.not.i280, label %if.end.i284, label %_ZN11ast_manager7inc_refEP3ast.exit.i281

_ZN11ast_manager7inc_refEP3ast.exit.i281:         ; preds = %if.else101
  %m_ref_count.i.i.i282 = getelementptr inbounds %class.ast, ptr %e.1, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i282, align 4
  %inc.i.i.i283 = add i32 %95, 1
  store i32 %inc.i.i.i283, ptr %m_ref_count.i.i.i282, align 4
  br label %if.end.i284

if.end.i284:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i281, %if.else101
  %96 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i285 = icmp eq ptr %96, null
  br i1 %tobool.not.i3.i285, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %if.end.i284
  %97 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i288 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i288, align 4
  %dec.i.i.i.i289 = add i32 %98, -1
  store i32 %dec.i.i.i.i289, ptr %m_ref_count.i.i.i.i288, align 4
  %cmp.i.i.i290 = icmp eq i32 %dec.i.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %if.then2.i.i.i291, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293

if.then2.i.i.i291:                                ; preds = %if.then.i.i.i286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293:   ; preds = %if.then2.i.i.i291, %if.end.i284, %if.then.i.i.i286
  store ptr %e.1, ptr %agg.result, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit279, %invoke.cont32, %if.then.i.i.i.i66, %if.then2.i.i.i.i71, %invoke.cont22, %if.then.i.i.i.i35, %if.then2.i.i.i.i40, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112
  %m_simplifier = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %99 = load ptr, ptr %m_simplifier, align 8
  %vtable = load ptr, ptr %99, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %100 = load ptr, ptr %vfn, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.end109
  %101 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN20dominator_simplifier5cacheEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %e0, ptr noundef %101)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont110
  %102 = load i32, ptr %m_depth, align 8
  %dec = add i32 %102, -1
  store i32 %dec, ptr %m_depth, align 8
  %m_subexpr_cache = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11
  %m_size.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11, i32 0, i32 2
  %103 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i182 = icmp eq i32 %103, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11, i32 0, i32 3
  %104 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %104, 0
  %or.cond.i.i = select i1 %cmp.i.i182, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %nrvo.skipdtor, label %if.end.i.i183

if.end.i.i183:                                    ; preds = %invoke.cont113
  %105 = load ptr, ptr %m_subexpr_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11, i32 0, i32 1
  %106 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i184 = zext i32 %106 to i64
  %add.ptr.i.i185 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %105, i64 %idx.ext.i.i184
  %cmp4.not5.i.i = icmp eq i32 %106, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i183, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i183 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %105, %if.end.i.i183 ]
  %107 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i186 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i186, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i189 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i189, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i185
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i187 = load i32, ptr %m_capacity.i.i, align 8
  %108 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i187, 16
  %mul.i.i = mul i32 %.pre.i.i187, 3
  %cmp11.i.i = icmp ugt i32 %108, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %109 = load ptr, ptr %m_subexpr_cache, align 8
  %cmp.i.i.i.i188 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i.i188, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %.noexc190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %.noexc190, %if.then12.i.i
  %110 = phi i32 [ %.pre.i.i187, %if.then12.i.i ], [ %.pre8.i.i, %.noexc190 ]
  store ptr null, ptr %m_subexpr_cache, align 8
  %shr.i.i = lshr i32 %110, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %110, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i191, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i191, ptr %m_subexpr_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i183
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end18.i.i, %invoke.cont113
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad75, %cleanup.action81
  %.pn = phi { ptr, i32 } [ %86, %cleanup.action81 ], [ %86, %lpad75 ], [ %lpad.loopexit211, %lpad.loopexit ], [ %lpad.loopexit213, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_notEP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_simplifier.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %t, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %6)
  %9 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i2 = load ptr, ptr %9, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 6
  %10 = load ptr, ptr %vfn.i3, align 8
  %call.i45 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %sub = sub i32 %call.i45, %call.i
  %11 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i7 = load ptr, ptr %11, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 4
  %12 = load ptr, ptr %vfn.i8, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %sub)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_result.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_size.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 2
  %13 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i9 = icmp eq i32 %13, 0
  %m_num_deleted.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 3
  %14 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %14, 0
  %or.cond.i.i.i = select i1 %cmp.i.i.i9, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %invoke.cont5, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %m_result.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i
  %cmp4.not5.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp4.not5.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %overhead.07.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %15, %if.end.i.i.i ]
  %17 = load ptr, ptr %curr.06.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i
  store ptr null, ptr %curr.06.i.i.i, align 8
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %overhead.07.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i, %if.else.i.i.i ], [ %overhead.07.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  %18 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %18, %mul.i.i.i
  %or.cond11.i.i.i = select i1 %cmp8.i.i.i, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond11.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %19 = load ptr, ptr %m_result.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.cond.preheader.i.i.i.i.i
  %.pre8.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %.noexc, %if.then12.i.i.i
  %20 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre8.i.i.i, %.noexc ]
  store ptr null, ptr %m_result.i, align 8
  %shr.i.i.i = lshr i32 %20, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  %cmp5.not.i.i.i.i.i = icmp ult i32 %20, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i10, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %call.i.i.i.i.i.noexc
  store ptr %call.i.i.i.i.i10, ptr %m_result.i, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end18.i.i.i, %invoke.cont4
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %21 = load ptr, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i11, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont6, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, %for.cond.preheader.i.i.i.i.i, %invoke.cont, %if.end, %invoke.cont5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #17
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifier5cacheEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %t, ptr noundef %r) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_result = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %t, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %r, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %r, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %r, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 -1
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %12 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %10, %lor.lhs.false.i.i9 ]
  %13 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %9, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %12 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i13
  store ptr %t, ptr %add.ptr.i.i14, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %15, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier15simplify_and_orEbP3app(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this, i1 noundef zeroext %is_and, ptr noundef %e) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_and.addr = alloca i8, align 1
  %e.addr = alloca ptr, align 8
  %r = alloca %class.obj_ref, align 16
  %old_lvl = alloca i32, align 4
  %is_subexpr_arg = alloca %class.anon, align 8
  %args = alloca %class.ref_vector, align 8
  %simp_arg = alloca %class.anon.47, align 8
  %frombool = zext i1 %is_and to i8
  store i8 %frombool, ptr %is_and.addr, align 1
  store ptr %e, ptr %e.addr, align 8
  %m = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %r, align 16
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_simplifier.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store i32 %call.i7, ptr %old_lvl, align 4
  store ptr %this, ptr %is_subexpr_arg, align 8
  %3 = getelementptr inbounds %class.anon, ptr %is_subexpr_arg, i64 0, i32 1
  store ptr %e.addr, ptr %3, align 8
  %4 = load ptr, ptr %m, align 8
  store ptr %4, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %this, ptr %simp_arg, align 8
  %5 = getelementptr inbounds %class.anon.47, ptr %simp_arg, i64 0, i32 1
  store ptr %is_subexpr_arg, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.47, ptr %simp_arg, i64 0, i32 2
  store ptr %r, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.47, ptr %simp_arg, i64 0, i32 3
  store ptr %args, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.47, ptr %simp_arg, i64 0, i32 4
  store ptr %is_and.addr, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.47, ptr %simp_arg, i64 0, i32 5
  store ptr %old_lvl, ptr %9, align 8
  %m_forward = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 12
  %10 = load i8, ptr %m_forward, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  %m_num_args.i10 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i10, align 8
  %13 = zext i32 %12 to i64
  br i1 %tobool.not, label %for.cond14, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %add.ptr.i.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %14, i64 32
  %cmp.not72 = icmp eq i32 %12, 0
  br i1 %cmp.not72, label %if.end25, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

for.cond:                                         ; preds = %invoke.cont9
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.073, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end25, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.073 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %15 = load ptr, ptr %__begin2.073, align 8
  %call10 = invoke fastcc noundef zeroext i1 @"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(48) %simp_arg, ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %for.body
  br i1 %call10, label %if.then11, label %for.cond

if.then11:                                        ; preds = %invoke.cont9
  %16 = load <2 x ptr>, ptr %r, align 16
  store <2 x ptr> %16, ptr %agg.result, align 8
  store ptr null, ptr %r, align 16
  br label %cleanup

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4.loopexit:                                   ; preds = %for.body16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i28, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, %for.cond.preheader.i.i.i.i.i, %invoke.cont26, %if.end25
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit69, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  br label %ehcleanup39

for.cond14:                                       ; preds = %invoke.cont3, %invoke.cont19
  %indvars.iv = phi i64 [ %18, %invoke.cont19 ], [ %13, %invoke.cont3 ]
  %18 = add nsw i64 %indvars.iv, -1
  %cmp15.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp15.not, label %for.end23, label %for.body16

for.body16:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %e.addr, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 3, i64 %18
  %20 = load ptr, ptr %arrayidx.i, align 8
  %call20 = invoke fastcc noundef zeroext i1 @"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(48) %simp_arg, ptr noundef %20)
          to label %invoke.cont19 unwind label %lpad4.loopexit

invoke.cont19:                                    ; preds = %for.body16
  br i1 %call20, label %if.then21, label %for.cond14, !llvm.loop !18

if.then21:                                        ; preds = %invoke.cont19
  %21 = load <2 x ptr>, ptr %r, align 16
  store <2 x ptr> %21, ptr %agg.result, align 8
  store ptr null, ptr %r, align 16
  br label %cleanup

for.end23:                                        ; preds = %for.cond14
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %if.end25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end23
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8.not.i = icmp ult i32 %23, 2
  br i1 %cmp8.not.i, label %if.end25, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %div5.i = lshr i32 %23, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %25 = trunc i64 %indvars.iv.i to i32
  %26 = xor i32 %25, -1
  %sub4.i = add i32 %23, %26
  %idxprom.i6.i = zext i32 %sub4.i to i64
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i6.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %28 = load ptr, ptr %arrayidx.i7.i, align 8
  store ptr %28, ptr %arrayidx.i.i, align 8
  store ptr %27, ptr %arrayidx.i7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end25, label %for.body.i, !llvm.loop !19

if.end25:                                         ; preds = %for.cond, %for.body.i, %if.then, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %for.end23
  %29 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i15 = load ptr, ptr %29, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 6
  %30 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont26 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end25
  %31 = load i32, ptr %old_lvl, align 4
  %sub = sub i32 %call.i17, %31
  %32 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i20 = load ptr, ptr %32, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 4
  %33 = load ptr, ptr %vfn.i21, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %sub)
          to label %invoke.cont28 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_result.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_size.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 2
  %34 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i22 = icmp eq i32 %34, 0
  %m_num_deleted.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 3
  %35 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %35, 0
  %or.cond.i.i.i = select i1 %cmp.i.i.i22, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %invoke.cont29, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont28
  %36 = load ptr, ptr %m_result.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %37 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %37 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i.i
  %cmp4.not5.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp4.not5.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %overhead.07.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %36, %if.end.i.i.i ]
  %38 = load ptr, ptr %curr.06.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i
  store ptr null, ptr %curr.06.i.i.i, align 8
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %overhead.07.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i, %if.else.i.i.i ], [ %overhead.07.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  %39 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %39, %mul.i.i.i
  %or.cond11.i.i.i = select i1 %cmp8.i.i.i, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond11.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %40 = load ptr, ptr %m_result.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.cond.preheader.i.i.i.i.i
  %.pre8.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %.noexc, %if.then12.i.i.i
  %41 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre8.i.i.i, %.noexc ]
  store ptr null, ptr %m_result.i, align 8
  %shr.i.i.i = lshr i32 %41, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.noexc:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  %cmp5.not.i.i.i.i.i = icmp ult i32 %41, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i23, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %call.i.i.i.i.i.noexc
  store ptr %call.i.i.i.i.i23, ptr %m_result.i, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end18.i.i.i, %invoke.cont28
  %42 = load i8, ptr %is_and.addr, align 1
  %43 = and i8 %42, 1
  %tobool30.not = icmp eq i8 %43, 0
  %44 = load ptr, ptr %args, align 8, !noalias !20
  %45 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !20
  %cmp.i.i.i31 = icmp eq ptr %45, null
  br i1 %tobool30.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont29
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i28, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %cond.true
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i27, align 4, !noalias !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i28

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i28: ; preds = %if.end.i.i.i26, %cond.true
  %retval.0.i.i.i = phi i32 [ %46, %if.end.i.i.i26 ], [ 0, %cond.true ]
  %call3.i29 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %retval.0.i.i.i, ptr noundef %45)
          to label %call3.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i28
  %tobool.not.i.i.i = icmp eq ptr %call3.i29, null
  br i1 %tobool.not.i.i.i, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %47 = load ptr, ptr %args, align 8, !noalias !21
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i29, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !21
  %inc.i.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !21
  br label %if.then.i.i.i

cond.false:                                       ; preds = %invoke.cont29
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i34, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %cond.false
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %45, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i33, align 4, !noalias !24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i34

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i34: ; preds = %if.end.i.i.i32, %cond.false
  %retval.0.i.i.i35 = phi i32 [ %49, %if.end.i.i.i32 ], [ 0, %cond.false ]
  %call3.i42 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %retval.0.i.i.i35, ptr noundef %45)
          to label %call3.i.noexc41 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call3.i.noexc41:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i34
  %tobool.not.i.i.i37 = icmp eq ptr %call3.i42, null
  br i1 %tobool.not.i.i.i37, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i38:      ; preds = %call3.i.noexc41
  %50 = load ptr, ptr %args, align 8, !noalias !24
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %call3.i42, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4, !noalias !24
  %inc.i.i.i.i.i40 = add i32 %51, 1
  store i32 %inc.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4, !noalias !24
  br label %if.then.i.i.i

invoke.cont37:                                    ; preds = %call3.i.noexc41, %call3.i.noexc
  %52 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i4362 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %52, ptr %m_manager.i4362, align 8
  br label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i38
  %53 = phi i32 [ %inc.i.i.i.i.i40, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i38 ], [ %inc.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %ref.tmp.sroa.3.0 = phi ptr [ %50, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i38 ], [ %47, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %call3.i42, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i38 ], [ %call3.i29, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %54 = load ptr, ptr %m, align 8
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %m_manager.i43 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %54, ptr %m_manager.i43, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %ref.tmp.sroa.0.0, i64 0, i32 2
  store i32 %53, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i47 = icmp eq i32 %53, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %ref.tmp.sroa.3.0, ptr noundef nonnull %ref.tmp.sroa.0.0)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont37, %if.then21, %if.then11
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i49, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i50, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp3.i.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %60 = load ptr, ptr %it.04.i.i.i, align 8
  %61 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i51
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i51
  %incdec.ptr.i.i.i52 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i52, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i51, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %68 = load ptr, ptr %r, align 16
  %tobool.not.i.i53 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %69 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %70, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then2.i.i.i59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i54, %if.then2.i.i.i59
  ret void

ehcleanup39:                                      ; preds = %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %17, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4expr"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %arg) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_tree.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 7, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 7, i32 6, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_tree.i.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %arg
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %arg
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end.i, label %for.body20.i.i.i, !llvm.loop !8

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

if.end.i:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_empty.i = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 10
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

_ZN20dominator_simplifier4treeEP4expr.exit:       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %m_value.i.i, %if.then.i ], [ %m_empty.i, %if.end.i ]
  %8 = load ptr, ptr %retval.0.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN20dominator_simplifier4treeEP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not57 = icmp eq i32 %9, 0
  br i1 %cmp.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %11 = getelementptr inbounds %class.anon.47, ptr %this, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.tmp.ensured, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.058 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %12 = load ptr, ptr %__begin2.058, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  %call.i = call noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %14, ptr noundef %12, ptr noundef %arg)
  br i1 %call.i, label %if.end.i8, label %for.inc

if.end.i8:                                        ; preds = %for.body
  %15 = getelementptr inbounds %class.anon, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %19 = getelementptr i8, ptr %17, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %19, i64 32
  %cmp.not8.i = icmp eq i32 %18, 0
  br i1 %cmp.not8.i, label %if.then, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i8
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %17, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin2.09.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %20 = load ptr, ptr %__begin2.09.i, align 8
  %cmp4.not.i = icmp eq ptr %20, %arg
  br i1 %cmp4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call5.i = call noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %14, ptr noundef %12, ptr noundef %20)
  br i1 %call5.i, label %for.inc, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %if.then, label %for.body.i

if.then:                                          ; preds = %for.inc.i, %if.end.i8
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %12)
  %21 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then
  %22 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

for.inc:                                          ; preds = %land.lhs.true.i, %if.then2.i.i.i, %if.then.i.i.i9, %if.then, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.058, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN20dominator_simplifier4treeEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %arg)
  %26 = getelementptr inbounds %class.anon.47, ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %ref.tmp, align 8
  store ptr %29, ptr %27, align 8
  store ptr %28, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %30 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then2.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.end
  store ptr null, ptr %ref.tmp, align 8
  %34 = getelementptr inbounds %class.anon.47, ptr %this, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %m_ref_count.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i21, align 4
  %inc.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i22 = icmp eq ptr %39, null
  br i1 %cmp.i.i22, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %42 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %40, %lor.lhs.false.i.i ]
  %43 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %39, %lor.lhs.false.i.i ]
  %idx.ext.i.i24 = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i24
  store ptr %37, ptr %add.ptr.i.i, align 8
  %44 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %45, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.anon.47, ptr %this, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %tobool.not = icmp eq i8 %51, 0
  %m_simplifier.i = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i = load ptr, ptr %52, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %53 = load ptr, ptr %vfn.i, align 8
  %call.i25 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %47, i1 noundef zeroext %tobool.not)
  br i1 %call.i25, label %return, label %if.then10

if.then10:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %54 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i27 = load ptr, ptr %54, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 6
  %55 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds %class.anon.47, ptr %this, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %sub = sub i32 %call.i29, %58
  %59 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i31 = load ptr, ptr %59, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 4
  %60 = load ptr, ptr %vfn.i32, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %sub)
  %61 = load ptr, ptr %48, align 8
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %tobool12.not = icmp eq i8 %63, 0
  %m14 = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %m14, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %64, i64 0, i32 16
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %64, i64 0, i32 15
  %cond.in = select i1 %tobool12.not, ptr %m_true.i, ptr %m_false.i
  %cond = load ptr, ptr %cond.in, align 8
  %65 = load ptr, ptr %26, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i33

if.end.i33:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then10
  %67 = load ptr, ptr %65, align 8
  %tobool.not.i3.i = icmp eq ptr %67, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i33
  %m_manager.i.i35 = getelementptr inbounds %class.obj_ref, ptr %65, i64 0, i32 1
  %68 = load ptr, ptr %m_manager.i.i35, align 8
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %69, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i39:                                 ; preds = %if.then.i.i.i34
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i33, %if.then.i.i.i34, %if.then2.i.i.i39
  store ptr %cond, ptr %65, align 8
  %m_result.i = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 6
  %m_size.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 6, i32 0, i32 2
  %70 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i40 = icmp eq i32 %70, 0
  %m_num_deleted.i.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 6, i32 0, i32 3
  %71 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %71, 0
  %or.cond.i.i.i41 = select i1 %cmp.i.i.i40, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i41, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %72 = load ptr, ptr %m_result.i, align 8
  %m_capacity.i.i.i42 = getelementptr inbounds %class.dominator_simplifier, ptr %0, i64 0, i32 6, i32 0, i32 1
  %73 = load i32, ptr %m_capacity.i.i.i42, align 8
  %idx.ext.i.i.i43 = zext i32 %73 to i64
  %add.ptr.i.i.i44 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %72, i64 %idx.ext.i.i.i43
  %cmp4.not5.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp4.not5.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %if.end.i.i.i, %for.inc.i.i.i47
  %overhead.07.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i47 ], [ 0, %if.end.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i48, %for.inc.i.i.i47 ], [ %72, %if.end.i.i.i ]
  %74 = load ptr, ptr %curr.06.i.i.i, align 8
  %cmp.i.i.i.i46 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i46, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i45
  store ptr null, ptr %curr.06.i.i.i, align 8
  br label %for.inc.i.i.i47

if.else.i.i.i:                                    ; preds = %for.body.i.i.i45
  %inc.i.i.i50 = add i32 %overhead.07.i.i.i, 1
  br label %for.inc.i.i.i47

for.inc.i.i.i47:                                  ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i50, %if.else.i.i.i ], [ %overhead.07.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i48, %add.ptr.i.i.i44
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i45, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i47
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i42, align 8
  %75 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i49 = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %75, %mul.i.i.i
  %or.cond11.i.i.i = select i1 %cmp8.i.i.i49, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond11.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %76 = load ptr, ptr %m_result.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre8.i.i.i = load i32, ptr %m_capacity.i.i.i42, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.then12.i.i.i
  %77 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre8.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  store ptr null, ptr %m_result.i, align 8
  %shr.i.i.i = lshr i32 %77, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i42, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp ult i32 %77, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  store ptr %call.i.i.i.i.i, ptr %m_result.i, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end18.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = xor i1 %call.i25, true
  ret i1 %retval.0
}

declare void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20dominator_simplifier4initEv(ptr noundef nonnull align 8 dereferenceable(281) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %args = alloca %class.ref_vector, align 8
  %fml = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i4 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp63

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i6 = load ptr, ptr %4, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 2
  %5 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i14 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp63

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %6 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %6, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %7 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i15 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp63

for.cond.preheader:                               ; preds = %call.i.i.noexc
  %cmp.i.not67 = icmp eq i32 %2, %call.i.i14
  br i1 %cmp.i.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.068 = phi i32 [ %2, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %8 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr %9(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %__begin1.sroa.4.068)
          to label %invoke.cont10 unwind label %lpad.loopexit62

invoke.cont10:                                    ; preds = %for.body
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 3
  %10 = load ptr, ptr %m_dep.i, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont10
  %11 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable15 = load ptr, ptr %11, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %12 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %__begin1.sroa.4.068)
          to label %invoke.cont17 unwind label %lpad.loopexit62

invoke.cont17:                                    ; preds = %if.then
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call18, i64 0, i32 1
  %13 = load ptr, ptr %m_fml.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont17
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit62

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad.loopexit62:                                  ; preds = %for.body, %if.then, %if.then.i.i, %for.inc, %lor.lhs.false.i, %lor.lhs.false4.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp63:                         ; preds = %invoke.cont, %invoke.cont2, %call.i.i.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont10
  %22 = load ptr, ptr %m.i, align 8
  %call2.i.i21 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %call2.i.i.noexc unwind label %lpad.loopexit62

call2.i.i.noexc:                                  ; preds = %for.inc
  br i1 %call2.i.i21, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %call2.i.i.noexc
  %23 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %24 = load ptr, ptr %vfn.i, align 8
  %call3.i22 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %call3.i.noexc unwind label %lpad.loopexit62

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call3.i22, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %call3.i.noexc
  %25 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i19 = load ptr, ptr %25, align 8
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 2
  %26 = load ptr, ptr %vfn.i.i20, align 8
  %call.i.i24 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %call.i.i.noexc23 unwind label %lpad.loopexit62

call.i.i.noexc23:                                 ; preds = %lor.lhs.false4.i
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.068, %call.i.i24
  %inc.i = add nuw i32 %__begin1.sroa.4.068, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i4
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %call.i.i.noexc23, %call2.i.i.noexc, %call3.i.noexc
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i4, %call3.i.noexc ], [ %call.i.i4, %call2.i.i.noexc ], [ %spec.select, %call.i.i.noexc23 ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i14
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %for.cond.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %27 = load ptr, ptr %args, align 8, !noalias !27
  %28 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !27
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !27
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %29, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i29 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %retval.0.i.i.i, ptr noundef %28)
          to label %call3.i.noexc28 unwind label %lpad.loopexit.split-lp63

call3.i.noexc28:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %30 = load ptr, ptr %args, align 8, !noalias !27
  store ptr %call3.i29, ptr %fml, align 8, !alias.scope !27
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %30, ptr %m_manager.i.i, align 8, !alias.scope !27
  %tobool.not.i.i.i = icmp eq ptr %call3.i29, null
  br i1 %tobool.not.i.i.i, label %invoke.cont25, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc28
  %m_ref_count.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %call3.i29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i26, align 4, !noalias !27
  %inc.i.i.i.i.i27 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i27, ptr %m_ref_count.i.i.i.i.i26, align 4, !noalias !27
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc28
  %m_result = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 2
  %32 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i30 = icmp eq i32 %32, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 3
  %33 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %33, 0
  %or.cond.i.i = select i1 %cmp.i.i30, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont27, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont25
  %34 = load ptr, ptr %m_result, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %35 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i31 = zext i32 %35 to i64
  %add.ptr.i.i32 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %34, i64 %idx.ext.i.i31
  %cmp4.not5.i.i = icmp eq i32 %35, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %34, %if.end.i.i ]
  %36 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i33, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i35 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i35, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i32
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i34 = load i32, ptr %m_capacity.i.i, align 8
  %37 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i34, 16
  %mul.i.i = mul i32 %.pre.i.i34, 3
  %cmp11.i.i = icmp ugt i32 %37, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %38 = load ptr, ptr %m_result, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %.noexc36 unwind label %lpad26.loopexit.split-lp

.noexc36:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc36, %if.then12.i.i
  %39 = phi i32 [ %.pre.i.i34, %if.then12.i.i ], [ %.pre8.i.i, %.noexc36 ]
  store ptr null, ptr %m_result, align 8
  %shr.i.i = lshr i32 %39, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad26.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %39, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i37, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i37, ptr %m_result, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end18.i.i, %invoke.cont25
  %m_trail = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4
  %m_nodes.i38 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4, i32 0, i32 1
  %40 = load ptr, ptr %m_nodes.i38, align 8
  %cmp.i.i39 = icmp eq ptr %40, null
  br i1 %cmp.i.i39, label %invoke.cont28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont27
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i40, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp3.i.not.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i43, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %it.04.i.i, align 8
  %44 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i41
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad26.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i41
  %incdec.ptr.i.i42 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i42, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i38, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont28, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %46, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont27
  %m_dominators = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7
  %call32 = invoke noundef zeroext i1 @_ZN15expr_dominators7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %m_dominators, ptr noundef %call3.i29)
          to label %invoke.cont31 unwind label %lpad26.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont28
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i29, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call3.i29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont31, %if.then.i.i.i, %if.then2.i.i.i
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i49, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i50, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i54, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i51
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i52 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %.pre.i.i52, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i52, %invoke.cont8.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i54
  ret i1 %call32

lpad26.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp:                         ; preds = %invoke.cont28, %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit62, %lpad.loopexit.split-lp63, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad26 ], [ %lpad.loopexit64, %lpad.loopexit62 ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp63 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN15expr_dominators7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.60, align 8
  %ref.tmp = alloca %class.dependent_expr, align 8
  %r106 = alloca %class.obj_ref, align 8
  %new_pr142 = alloca %class.obj_ref.60, align 8
  %ref.tmp165 = alloca %class.dependent_expr, align 8
  %m_trail = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_args = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5
  %m_nodes.i25 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i26 = icmp eq ptr %7, null
  br i1 %cmp.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i28, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i30 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i30, label %if.then.i.i44, label %for.body.i.i31

for.body.i.i31:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38
  %it.04.i.i32 = phi ptr [ %incdec.ptr.i.i39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27 ]
  %10 = load ptr, ptr %it.04.i.i32, align 8
  %11 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %for.body.i.i31
  %m_ref_count.i.i.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  %dec.i.i.i.i.i.i36 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %dec.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i37, label %if.then2.i.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38

if.then2.i.i.i.i.i46:                             ; preds = %if.then.i.i.i.i.i34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38: ; preds = %if.then2.i.i.i.i.i46, %if.then.i.i.i.i.i34, %for.body.i.i31
  %incdec.ptr.i.i39 = getelementptr inbounds ptr, ptr %it.04.i.i32, i64 1
  %cmp.i1.i40 = icmp ult ptr %incdec.ptr.i.i39, %add.ptr.i29
  br i1 %cmp.i1.i40, label %for.body.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i38
  %.pre.i42 = load ptr, ptr %m_nodes.i25, align 8
  %tobool.not.i.i43 = icmp eq ptr %.pre.i42, null
  br i1 %tobool.not.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit47, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27
  %13 = phi ptr [ %.pre.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i27 ]
  %arrayidx.i2.i45 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i45, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit47: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %if.then.i.i44
  %m_result = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 2
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i48 = icmp eq i32 %14, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 3
  %15 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %cmp.i.i48, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit47
  %16 = load ptr, ptr %m_result, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %17, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i50, %for.inc.i.i ], [ %16, %if.end.i.i ]
  %18 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i49
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i49
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i50 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i50, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i49, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %19 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %19, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %20 = load ptr, ptr %m_result, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %21 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_result, align 8
  %shr.i.i = lshr i32 %21, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %21, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_result, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit47, %if.end18.i.i
  %m_dominators = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7
  tail call void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %m_dominators)
  %m_depth = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_depth, align 8
  %m_forward = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 12
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 1
  %m_simplifier.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.60, ptr %new_pr, i64 0, i32 1
  %m_fml.i73 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 1
  %m_proof.i74 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 2
  %m_dep.i75 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 3
  %m_manager.i.i132 = getelementptr inbounds %class.obj_ref, ptr %r106, i64 0, i32 1
  %m_manager.i139 = getelementptr inbounds %class.obj_ref.60, ptr %new_pr142, i64 0, i32 1
  %m_fml.i169 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp165, i64 0, i32 1
  %m_proof.i170 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp165, i64 0, i32 2
  %m_dep.i171 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp165, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %for.end179
  %n.0246 = phi i32 [ 0, %_ZN7obj_mapI4exprPS0_E5resetEv.exit ], [ %inc, %for.end179 ]
  %inc = add nuw nsw i32 %n.0246, 1
  store i8 1, ptr %m_forward, align 8
  %call = call noundef zeroext i1 @_ZN20dominator_simplifier4initEv(ptr noundef nonnull align 8 dereferenceable(281) %this)
  br i1 %call, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %22 = load ptr, ptr %m_fmls.i, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_qhead.i.i, align 8
  %vtable.i239 = load ptr, ptr %22, align 8
  %vfn.i240 = getelementptr inbounds ptr, ptr %vtable.i239, i64 2
  %24 = load ptr, ptr %vfn.i240, align 8
  %call.i241 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %cmp4242 = icmp ult i32 %23, %call.i241
  br i1 %cmp4242, label %land.rhs5, label %for.end

land.rhs5:                                        ; preds = %if.end, %for.inc
  %change.1244 = phi i8 [ %change.2, %for.inc ], [ 0, %if.end ]
  %i.0243 = phi i32 [ %inc74, %for.inc ], [ %23, %if.end ]
  %25 = load ptr, ptr %m_fmls.i, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %26 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(160) %25)
  br i1 %call6, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs5
  %27 = load ptr, ptr %m_fmls.i, align 8
  %vtable9 = load ptr, ptr %27, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %28 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %i.0243)
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 2
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 3
  %29 = load ptr, ptr %m_dep.i, align 8, !noalias !30
  %30 = load ptr, ptr %m_proof.i, align 8, !noalias !30
  %31 = load ptr, ptr %m_fml.i, align 8, !noalias !30
  %tobool15.not = icmp eq ptr %29, null
  br i1 %tobool15.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %for.body
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %r, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %31)
  %32 = load ptr, ptr %m, align 8
  %33 = load ptr, ptr %r, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 15
  %34 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %34, %33
  br i1 %cmp.i, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 16
  %35 = load ptr, ptr %m_false.i, align 8
  %cmp.i53 = icmp ne ptr %35, %33
  %tobool27.not = icmp eq ptr %30, null
  %or.cond = select i1 %cmp.i53, i1 %tobool27.not, i1 false
  br i1 %or.cond, label %land.lhs.true28, label %if.end39

land.lhs.true28:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i54 = load ptr, ptr %36, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %37 = load ptr, ptr %vfn.i55, align 8
  %call.i5657 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %33, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %land.lhs.true28
  br i1 %call.i5657, label %invoke.cont31.if.end39_crit_edge, label %if.then33

invoke.cont31.if.end39_crit_edge:                 ; preds = %invoke.cont31
  %.pre = load ptr, ptr %r, align 8
  br label %if.end39

if.then33:                                        ; preds = %invoke.cont31
  %38 = load ptr, ptr %m, align 8
  %m_false.i58 = getelementptr inbounds %class.ast_manager, ptr %38, i64 0, i32 16
  %39 = load ptr, ptr %m_false.i58, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then33
  %41 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %42 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %39, ptr %r, align 8
  br label %if.end39

lpad:                                             ; preds = %if.then2.i.i.i, %land.lhs.true28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end39:                                         ; preds = %invoke.cont31.if.end39_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %land.lhs.true, %if.end17
  %45 = phi ptr [ %.pre, %invoke.cont31.if.end39_crit_edge ], [ %39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %33, %land.lhs.true ], [ %33, %if.end17 ]
  %cmp42 = icmp ne ptr %45, %31
  %46 = and i8 %change.1244, 1
  %47 = zext i1 %cmp42 to i8
  %48 = or i8 %46, %47
  %49 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %49, ptr %m_manager.i, align 8
  %tobool48.not = icmp eq ptr %30, null
  br i1 %tobool48.not, label %if.end61, label %if.then49

if.then49:                                        ; preds = %if.end39
  %call56 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %31, ptr noundef %45)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %if.then49
  %call58 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %30, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %tobool.not.i60 = icmp eq ptr %call58, null
  br i1 %tobool.not.i60, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %invoke.cont57
  %m_ref_count.i.i.i62 = getelementptr inbounds %class.ast, ptr %call58, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i62, align 4
  %inc.i.i.i63 = add i32 %50, 1
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i62, align 4
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %invoke.cont57, %_ZN11ast_manager7inc_refEP3ast.exit.i61
  store ptr %call58, ptr %new_pr, align 8
  %.pre255 = load ptr, ptr %m, align 8
  %.pre256 = load ptr, ptr %r, align 8
  br label %if.end61

lpad52:                                           ; preds = %invoke.cont55, %if.then49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end61:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %if.end39
  %52 = phi ptr [ %.pre256, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %45, %if.end39 ]
  %53 = phi ptr [ %.pre255, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %49, %if.end39 ]
  %54 = phi ptr [ %call58, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ null, %if.end39 ]
  %55 = load ptr, ptr %m_fmls.i, align 8
  store ptr %53, ptr %ref.tmp, align 8
  store ptr %52, ptr %m_fml.i73, align 8
  store ptr %54, ptr %m_proof.i74, align 8
  store ptr null, ptr %m_dep.i75, align 8
  %tobool.not.i.i76 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i76, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %if.end61
  %m_ref_count.i.i.i78 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i78, align 4
  %inc.i.i.i79 = add i32 %56, 1
  store i32 %inc.i.i.i79, ptr %m_ref_count.i.i.i78, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.end61, %if.then.i.i77
  %tobool.not.i9.i = icmp eq ptr %54, null
  br i1 %tobool.not.i9.i, label %invoke.cont68, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %m_ref_count.i.i11.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i11.i, align 4
  %inc.i.i12.i = add i32 %57, 1
  store i32 %inc.i.i12.i, ptr %m_ref_count.i.i11.i, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i10.i, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %vtable69 = load ptr, ptr %55, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 4
  %58 = load ptr, ptr %vfn70, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(160) %55, i32 noundef %i.0243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %tobool.not.i9.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %invoke.cont72
  %59 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i84, align 4
  %dec.i.i.i.i85 = add i32 %60, -1
  store i32 %dec.i.i.i.i85, ptr %m_ref_count.i.i.i.i84, align 4
  %cmp.i.i.i86 = icmp eq i32 %dec.i.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i87, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i87:                                 ; preds = %if.then.i.i.i82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %54)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i87
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont72, %if.then.i.i.i82, %if.then2.i.i.i87
  %63 = load ptr, ptr %r, align 8
  %tobool.not.i.i88 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i88, label %for.inc, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %64 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %65, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i94, label %for.inc

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %for.inc unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then2.i.i.i94
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i94, %if.then.i.i.i89, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %for.body
  %change.2 = phi i8 [ %change.1244, %for.body ], [ %48, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %48, %if.then.i.i.i89 ], [ %48, %if.then2.i.i.i94 ]
  %inc74 = add nuw i32 %i.0243, 1
  %68 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i = load ptr, ptr %68, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %69 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(160) %68)
  %cmp4 = icmp ult i32 %inc74, %call.i
  br i1 %cmp4, label %land.rhs5, label %for.end, !llvm.loop !33

lpad71:                                           ; preds = %invoke.cont68
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad71, %lpad52
  %.pn20 = phi { ptr, i32 } [ %70, %lpad71 ], [ %51, %lpad52 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #17
  br label %eh.resume

for.end:                                          ; preds = %land.rhs5, %for.inc, %if.end
  %change.1.lcssa = phi i8 [ 0, %if.end ], [ %change.2, %for.inc ], [ %change.1244, %land.rhs5 ]
  %71 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i97 = load ptr, ptr %71, align 8
  %vfn.i98 = getelementptr inbounds ptr, ptr %vtable.i97, i64 6
  %72 = load ptr, ptr %vfn.i98, align 8
  %call.i99 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i101 = load ptr, ptr %73, align 8
  %vfn.i102 = getelementptr inbounds ptr, ptr %vtable.i101, i64 4
  %74 = load ptr, ptr %vfn.i102, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %call.i99)
  store i8 0, ptr %m_forward, align 8
  %call77 = call noundef zeroext i1 @_ZN20dominator_simplifier4initEv(ptr noundef nonnull align 8 dereferenceable(281) %this)
  br i1 %call77, label %if.end79, label %while.end

if.end79:                                         ; preds = %for.end
  %75 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i104 = load ptr, ptr %75, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 2
  %76 = load ptr, ptr %vfn.i105, align 8
  %call.i106 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(160) %75)
  br label %for.cond82.outer

for.cond82.outer:                                 ; preds = %for.cond82.outer.backedge, %if.end79
  %i80.0.ph = phi i32 [ %call.i106, %if.end79 ], [ %dec, %for.cond82.outer.backedge ]
  %change.3.ph = phi i8 [ %change.1.lcssa, %if.end79 ], [ %101, %for.cond82.outer.backedge ]
  br label %for.cond82

for.cond82:                                       ; preds = %for.cond82.outer, %for.body92
  %i80.0 = phi i32 [ %dec, %for.body92 ], [ %i80.0.ph, %for.cond82.outer ]
  %dec = add i32 %i80.0, -1
  %77 = load ptr, ptr %m_fmls.i, align 8
  %m_qhead.i.i108 = getelementptr inbounds %class.dependent_expr_state, ptr %77, i64 0, i32 1
  %78 = load i32, ptr %m_qhead.i.i108, align 8
  %cmp84 = icmp ugt i32 %i80.0, %78
  br i1 %cmp84, label %land.rhs85, label %for.end179

land.rhs85:                                       ; preds = %for.cond82
  %vtable87 = load ptr, ptr %77, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 6
  %79 = load ptr, ptr %vfn88, align 8
  %call89 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(160) %77)
  br i1 %call89, label %for.end179, label %for.body92

for.body92:                                       ; preds = %land.rhs85
  %80 = load ptr, ptr %m_fmls.i, align 8
  %vtable94 = load ptr, ptr %80, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 3
  %81 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(32) ptr %81(ptr noundef nonnull align 8 dereferenceable(160) %80, i32 noundef %dec)
  %m_fml.i109 = getelementptr inbounds %class.dependent_expr, ptr %call96, i64 0, i32 1
  %m_proof.i110 = getelementptr inbounds %class.dependent_expr, ptr %call96, i64 0, i32 2
  %m_dep.i111 = getelementptr inbounds %class.dependent_expr, ptr %call96, i64 0, i32 3
  %82 = load ptr, ptr %m_dep.i111, align 8, !noalias !34
  %83 = load ptr, ptr %m_proof.i110, align 8, !noalias !34
  %84 = load ptr, ptr %m_fml.i109, align 8, !noalias !34
  %tobool103.not = icmp eq ptr %82, null
  br i1 %tobool103.not, label %if.end105, label %for.cond82, !llvm.loop !37

if.end105:                                        ; preds = %for.body92
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %r106, ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef %84)
  %85 = load ptr, ptr %m, align 8
  %86 = load ptr, ptr %r106, align 8
  %m_true.i114 = getelementptr inbounds %class.ast_manager, ptr %85, i64 0, i32 15
  %87 = load ptr, ptr %m_true.i114, align 8
  %cmp.i115 = icmp eq ptr %87, %86
  br i1 %cmp.i115, label %if.end132, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.end105
  %m_false.i116 = getelementptr inbounds %class.ast_manager, ptr %85, i64 0, i32 16
  %88 = load ptr, ptr %m_false.i116, align 8
  %cmp.i117 = icmp ne ptr %88, %86
  %tobool120.not = icmp eq ptr %83, null
  %or.cond24 = select i1 %cmp.i117, i1 %tobool120.not, i1 false
  br i1 %or.cond24, label %land.lhs.true121, label %if.end132

land.lhs.true121:                                 ; preds = %land.lhs.true113
  %89 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i119 = load ptr, ptr %89, align 8
  %vfn.i120 = getelementptr inbounds ptr, ptr %vtable.i119, i64 2
  %90 = load ptr, ptr %vfn.i120, align 8
  %call.i121122 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %86, i1 noundef zeroext false)
          to label %invoke.cont124 unwind label %lpad108

invoke.cont124:                                   ; preds = %land.lhs.true121
  br i1 %call.i121122, label %invoke.cont124.if.end132thread-pre-split_crit_edge, label %if.then126

invoke.cont124.if.end132thread-pre-split_crit_edge: ; preds = %invoke.cont124
  %.pr.pre = load ptr, ptr %r106, align 8
  br label %if.end132

if.then126:                                       ; preds = %invoke.cont124
  %91 = load ptr, ptr %m, align 8
  %m_false.i124 = getelementptr inbounds %class.ast_manager, ptr %91, i64 0, i32 16
  %92 = load ptr, ptr %m_false.i124, align 8
  %tobool.not.i125 = icmp eq ptr %92, null
  br i1 %tobool.not.i125, label %if.end.i129, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %if.then126
  %m_ref_count.i.i.i127 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %93, 1
  store i32 %inc.i.i.i128, ptr %m_ref_count.i.i.i127, align 4
  br label %if.end.i129

if.end.i129:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %if.then126
  %94 = load ptr, ptr %r106, align 8
  %tobool.not.i3.i130 = icmp eq ptr %94, null
  br i1 %tobool.not.i3.i130, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %if.end.i129
  %95 = load ptr, ptr %m_manager.i.i132, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %96, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i136, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138

if.then2.i.i.i136:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138 unwind label %lpad108

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138:   ; preds = %if.then2.i.i.i136, %if.end.i129, %if.then.i.i.i131
  store ptr %92, ptr %r106, align 8
  br label %if.end132

lpad108:                                          ; preds = %if.then2.i.i.i136, %land.lhs.true121
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end132:                                        ; preds = %land.lhs.true113, %invoke.cont124.if.end132thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138, %if.end105
  %98 = phi ptr [ %92, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit138 ], [ %86, %if.end105 ], [ %.pr.pre, %invoke.cont124.if.end132thread-pre-split_crit_edge ], [ %86, %land.lhs.true113 ]
  %cmp135 = icmp ne ptr %98, %84
  %99 = and i8 %change.3.ph, 1
  %100 = zext i1 %cmp135 to i8
  %101 = or i8 %99, %100
  %102 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_pr142, align 8
  store ptr %102, ptr %m_manager.i139, align 8
  %cmp.i140.not = icmp eq ptr %98, null
  br i1 %cmp.i140.not, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184.thread, label %if.then148

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184.thread: ; preds = %if.end132
  %103 = load ptr, ptr %m_fmls.i, align 8
  store ptr %102, ptr %ref.tmp165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i169, i8 0, i64 24, i1 false)
  br label %invoke.cont171

if.then148:                                       ; preds = %if.end132
  %call153 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef %84, ptr noundef nonnull %98)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %if.then148
  %tobool.not.i141 = icmp eq ptr %call153, null
  br i1 %tobool.not.i141, label %if.end.i145, label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %invoke.cont152
  %m_ref_count.i.i.i143 = getelementptr inbounds %class.ast, ptr %call153, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i143, align 4
  %inc.i.i.i144 = add i32 %104, 1
  store i32 %inc.i.i.i144, ptr %m_ref_count.i.i.i143, align 4
  br label %if.end.i145

if.end.i145:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142, %invoke.cont152
  %105 = load ptr, ptr %new_pr142, align 8
  %tobool.not.i3.i146 = icmp eq ptr %105, null
  br i1 %tobool.not.i3.i146, label %invoke.cont154, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %if.end.i145
  %106 = load ptr, ptr %m_manager.i139, align 8
  %m_ref_count.i.i.i.i149 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i149, align 4
  %dec.i.i.i.i150 = add i32 %107, -1
  store i32 %dec.i.i.i.i150, ptr %m_ref_count.i.i.i.i149, align 4
  %cmp.i.i.i151 = icmp eq i32 %dec.i.i.i.i150, 0
  br i1 %cmp.i.i.i151, label %if.then2.i.i.i152, label %invoke.cont154

if.then2.i.i.i152:                                ; preds = %if.then.i.i.i147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %invoke.cont154 unwind label %lpad145

invoke.cont154:                                   ; preds = %if.then.i.i.i147, %if.end.i145, %if.then2.i.i.i152
  store ptr %call153, ptr %new_pr142, align 8
  %108 = load ptr, ptr %m, align 8
  %call160 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %83, ptr noundef %call153)
          to label %invoke.cont159 unwind label %lpad145

invoke.cont159:                                   ; preds = %invoke.cont154
  %tobool.not.i155 = icmp eq ptr %call160, null
  br i1 %tobool.not.i155, label %if.end.i159, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %invoke.cont159
  %m_ref_count.i.i.i157 = getelementptr inbounds %class.ast, ptr %call160, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i157, align 4
  %inc.i.i.i158 = add i32 %109, 1
  store i32 %inc.i.i.i158, ptr %m_ref_count.i.i.i157, align 4
  br label %if.end.i159

if.end.i159:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %invoke.cont159
  br i1 %tobool.not.i141, label %if.end163, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.end.i159
  %110 = load ptr, ptr %m_manager.i139, align 8
  %m_ref_count.i.i.i.i163 = getelementptr inbounds %class.ast, ptr %call153, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %111, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %if.end163

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %call153)
          to label %if.end163 unwind label %lpad145

lpad145:                                          ; preds = %if.then2.i.i.i166, %if.then2.i.i.i152, %invoke.cont154, %if.then148
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.end163:                                        ; preds = %if.then.i.i.i161, %if.end.i159, %if.then2.i.i.i166
  store ptr %call160, ptr %new_pr142, align 8
  %.pre258 = load ptr, ptr %m, align 8
  %.pre259 = load ptr, ptr %r106, align 8
  %113 = load ptr, ptr %m_fmls.i, align 8
  store ptr %.pre258, ptr %ref.tmp165, align 8
  store ptr %.pre259, ptr %m_fml.i169, align 8
  store ptr %call160, ptr %m_proof.i170, align 8
  store ptr null, ptr %m_dep.i171, align 8
  %tobool.not.i.i172 = icmp eq ptr %.pre259, null
  br i1 %tobool.not.i.i172, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %if.end163
  %m_ref_count.i.i.i174 = getelementptr inbounds %class.ast, ptr %.pre259, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i174, align 4
  %inc.i.i.i175 = add i32 %114, 1
  store i32 %inc.i.i.i175, ptr %m_ref_count.i.i.i174, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184: ; preds = %if.end163, %if.then.i.i173
  %tobool.not.i9.i185 = icmp eq ptr %call160, null
  br i1 %tobool.not.i9.i185, label %invoke.cont171, label %if.then.i10.i186

if.then.i10.i186:                                 ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184
  %m_ref_count.i.i11.i187 = getelementptr inbounds %class.ast, ptr %call160, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i11.i187, align 4
  %inc.i.i12.i188 = add i32 %115, 1
  store i32 %inc.i.i12.i188, ptr %m_ref_count.i.i11.i187, align 4
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184.thread, %if.then.i10.i186, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184
  %tobool.not.i9.i185262 = phi i1 [ true, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184.thread ], [ false, %if.then.i10.i186 ], [ true, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184 ]
  %116 = phi ptr [ null, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184.thread ], [ %call160, %if.then.i10.i186 ], [ null, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184 ]
  %117 = phi ptr [ %103, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184.thread ], [ %113, %if.then.i10.i186 ], [ %113, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i184 ]
  %vtable172 = load ptr, ptr %117, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 4
  %118 = load ptr, ptr %vfn173, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(160) %117, i32 noundef %dec, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont171
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #17
  br i1 %tobool.not.i9.i185262, label %_ZN7obj_refI3app11ast_managerED2Ev.exit198, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont175
  %119 = load ptr, ptr %m_manager.i139, align 8
  %m_ref_count.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i193, align 4
  %dec.i.i.i.i194 = add i32 %120, -1
  store i32 %dec.i.i.i.i194, ptr %m_ref_count.i.i.i.i193, align 4
  %cmp.i.i.i195 = icmp eq i32 %dec.i.i.i.i194, 0
  br i1 %cmp.i.i.i195, label %if.then2.i.i.i196, label %_ZN7obj_refI3app11ast_managerED2Ev.exit198

if.then2.i.i.i196:                                ; preds = %if.then.i.i.i191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %116)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit198 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then2.i.i.i196
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit198:       ; preds = %invoke.cont175, %if.then.i.i.i191, %if.then2.i.i.i196
  %123 = load ptr, ptr %r106, align 8
  %tobool.not.i.i199 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i199, label %for.cond82.outer.backedge, label %if.then.i.i.i200

for.cond82.outer.backedge:                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit198, %if.then.i.i.i200, %if.then2.i.i.i205
  br label %for.cond82.outer, !llvm.loop !37

if.then.i.i.i200:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit198
  %124 = load ptr, ptr %m_manager.i.i132, align 8
  %m_ref_count.i.i.i.i202 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i202, align 4
  %dec.i.i.i.i203 = add i32 %125, -1
  store i32 %dec.i.i.i.i203, ptr %m_ref_count.i.i.i.i202, align 4
  %cmp.i.i.i204 = icmp eq i32 %dec.i.i.i.i203, 0
  br i1 %cmp.i.i.i204, label %if.then2.i.i.i205, label %for.cond82.outer.backedge

if.then2.i.i.i205:                                ; preds = %if.then.i.i.i200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %for.cond82.outer.backedge unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then2.i.i.i205
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

lpad174:                                          ; preds = %invoke.cont171
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #17
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad174, %lpad145
  %.pn = phi { ptr, i32 } [ %128, %lpad174 ], [ %112, %lpad145 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr142) #17
  br label %eh.resume

for.end179:                                       ; preds = %for.cond82, %land.rhs85
  %129 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i209 = load ptr, ptr %129, align 8
  %vfn.i210 = getelementptr inbounds ptr, ptr %vtable.i209, i64 6
  %130 = load ptr, ptr %vfn.i210, align 8
  %call.i211 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %131 = load ptr, ptr %m_simplifier.i, align 8
  %vtable.i213 = load ptr, ptr %131, align 8
  %vfn.i214 = getelementptr inbounds ptr, ptr %vtable.i213, i64 4
  %132 = load ptr, ptr %vfn.i214, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %call.i211)
  %133 = and i8 %change.3.ph, 1
  %tobool = icmp ne i8 %133, 0
  %cmp = icmp ult i32 %n.0246, 9
  %134 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %134, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %for.end, %while.body, %for.end179
  ret void

eh.resume:                                        ; preds = %lpad108, %ehcleanup177, %lpad, %ehcleanup
  %r106.sink = phi ptr [ %r, %ehcleanup ], [ %r, %lpad ], [ %r106, %ehcleanup177 ], [ %r106, %lpad108 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup ], [ %44, %lpad ], [ %.pn, %ehcleanup177 ], [ %97, %lpad108 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r106.sink) #17
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.60, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20dominator_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #6 comdat align 2 {
entry:
  %m_simplifier = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_simplifier, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #6 comdat align 2 {
entry:
  %m_simplifier = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_simplifier, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
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
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !40

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
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
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !44

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !45

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.054, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.054, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.054, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %curr.054, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.157, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %curr.157, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.157, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %curr.157, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.026.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<expr, expr, bool>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !50

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dominator_simplifier.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN20dominator_simplifier10get_cachedEP4expr: %agg.result"}
!12 = distinct !{!12, !"_ZN20dominator_simplifier10get_cachedEP4expr"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!23 = distinct !{!23, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!26 = distinct !{!26, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!29 = distinct !{!29, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK14dependent_exprclEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK14dependent_exprclEv"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK14dependent_exprclEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK14dependent_exprclEv"}
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
